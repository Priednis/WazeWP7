/*roadmap_search.c
 *
 * LICENSE:
 *
 *   Copyright 2008 Avi B.S
 *
 *   This file is part of RoadMap.
 *
 *   RoadMap is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 *   RoadMap is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with RoadMap; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#include "roadmap.h"
#include "roadmap_factory.h"
#include "roadmap_history.h"
#include "roadmap_search.h"
#include "roadmap_geocode.h"
#include "roadmap_screen.h"
#include "roadmap_plugin.h"
#include "roadmap_math.h"
#include "roadmap_display.h"
#include "roadmap_messagebox.h"
#include "roadmap_lang.h"
#include "roadmap_navigate.h"
#include "roadmap_address.h"
#include "roadmap_locator.h"
#include "roadmap_trip.h"
#include "roadmap_street.h"
#include "roadmap_start.h"
#include "roadmap_screen.h"
#include "roadmap_softkeys.h"
#include "roadmap_layer.h"
#include "roadmap_reminder.h"
#include "roadmap_tripserver.h"

#include "roadmap_analytics.h"

#include "ssd/ssd_menu.h"
#include "ssd/ssd_dialog.h"
#include "ssd/ssd_widget.h"
#include "ssd/ssd_confirm_dialog.h"
#include "Realtime/Realtime.h"

#include "navigate/navigate_main.h"
#include "address_search/single_search_dlg.h"
#include "address_search/address_search_dlg.h"
#include "address_search/local_search_dlg.h"
#include "address_search/local_search.h"
#include "Realtime/RealtimeAltRoutes.h"

#include "roadmap_editbox.h"

#include <rimapi.h>

#ifdef ANDROID
#include "roadmap_androidmain.h"
#endif

#ifdef IPHONE
#include "iphone/roadmap_list_menu.h"
#endif


#define MAX_CONTEXT_ENTRIES 10

typedef struct {
   char    category;
   const char *title;
} RoadMapSearchContext;

typedef struct {
   RoadMapSearchContext *context;
   char *item_name;
   void *history;
} ContextmenuContext;

extern int main_navigator( const RoadMapPosition *point,
                           address_info_ptr       ai);

static   BOOL              s_address_search_is_active = FALSE;
static   BOOL              s_poi_search_is_active = FALSE;


void roadmap_search_history (char category, const char *title);

// Search menu events
static const char* ANALYTICS_EVENT_SEARCHMENU_NAME       =  "SEARCH_MENU";
static const char* ANALYTICS_EVENT_SEARCHFAV_NAME        =  "SEARCH_FAV";
static const char* ANALYTICS_EVENT_SEARCHHISTORY_NAME    =  "SEARCH_HISTORY";
static const char* ANALYTICS_EVENT_SEARCHMARKED_NAME     =  "SEARCH_MARKED";
#ifdef IPHONE_NATIVE
static const char* ANALYTICS_EVENT_SEARCHAB_NAME         =  "SEARCH_ADDRESS_BOOK";
#endif
static const char* ANALYTICS_EVENT_SEARCHADDR_NAME       =  "SEARCH_ADDRESS";
static const char* ANALYTICS_EVENT_SEARCHLOCAL_NAME      =  "SEARCH_LOCAL";


static void hide_our_dialogs( int exit_code)
{
   NOPH_GenericListDialogs_closeDialog(TRUE);
   roadmap_screen_refresh ();
   ssd_menu_hide("Drive to");
   ssd_dialog_hide( "Main Menu", exit_code);
}

static void roadmap_address_done (RoadMapGeocode *selected, BOOL navigate, address_info_ptr ai, BOOL show_selected_street) 
{
    PluginStreet street;
    PluginLine line;
    RoadMapPosition from;
    RoadMapPosition to;

    if (selected->fips != -1)
       roadmap_locator_activate (selected->fips);

    roadmap_log (ROADMAP_DEBUG, "selected address at %d.%06d %c, %d.%06d %c",
                 abs(selected->position.longitude)/1000000,
                 abs(selected->position.longitude)%1000000,
                 selected->position.longitude >= 0 ? 'E' : 'W',
                 abs(selected->position.latitude)/1000000,
                 abs(selected->position.latitude)%1000000,
                 selected->position.latitude >= 0 ? 'N' : 'S');

    if (selected->square != -1)
       roadmap_math_adjust_zoom (selected->square);
    else
       roadmap_math_zoom_set (90);
    roadmap_layer_adjust();

    if ((selected->square != -1) && (selected->line != -1))
       roadmap_plugin_set_line
          (&line, ROADMAP_PLUGIN_ID, selected->line, -1, selected->square, selected->fips);

    //roadmap_trip_set_point ("Selection", &selected->position);
    roadmap_trip_set_point ("Address", &selected->position);

    if (!navigate) {

       roadmap_trip_set_focus ("Address");

       if ((selected->line != -1) && (show_selected_street)){

          roadmap_display_activate
             ("Selected Street", &line, &selected->position, &street);

          roadmap_street_extend_line_ends (&line, &from, &to, FLAG_EXTEND_BOTH, NULL, NULL);
          roadmap_display_update_points ("Selected Street", &from, &to);
       }
      roadmap_screen_add_focus_on_me_softkey();
      roadmap_screen_refresh ();
    } else {
       navigate_main_stop_navigation();
       if (main_navigator(&selected->position, ai) != -1) {
       }
    }
}

#define  ADDRESS_STRING_MAX_SIZE    (112)
static BOOL create_address_string(  char*       address,
                                    const char* city,
                                    const char* street,
                                    const char* house)
{
   if( street && house && city && (*street) && (*house) && (*city))
      snprintf(address,
               ADDRESS_STRING_MAX_SIZE,
               "%s %s, %s", street, house, city);
   else if( street && city && (*street) && (*city))
      snprintf(address,
               ADDRESS_STRING_MAX_SIZE,
               "%s, %s", street, city);
   else if( city && (*city))
      snprintf(address,
               ADDRESS_STRING_MAX_SIZE,
               "%s", city);
   else if( street && (*street))
      snprintf(address,
               ADDRESS_STRING_MAX_SIZE,
               "%s, ", street);
   else
      return FALSE;

   return TRUE;
}


static int roadmap_address_show (const char 			*city,
                                 const char 			*street_name,
                                 const char 			*street_number_image,
                                 const char        *state,
                                 RoadMapPosition 	*position,
                                 RoadMapSearchContext *context,
                                 BOOL navigate) {

   int i;
   int count;
   RoadMapGeocode *selections = NULL;
   const char *argv[ahi__count];
   address_info   ai;
   BOOL show_selected_str = TRUE;


   ai.state = state;
   ai.country = NULL;
   ai.city =city;
   ai.street = street_name;
   ai.house = street_number_image;
   if ((position != NULL) && (position->latitude != 0) && (position->longitude != 0)){
      count = 0;
   }
   else{
      count = roadmap_geocode_address (&selections,
													street_number_image,
													street_name,
													city,
													state);
   }

   if (count <= 0) {

  	   if ((position != NULL) && (position->latitude != 0) && (position->longitude != 0)){
  	      int number;
  	      int layers[128];
  	      int layers_count;
  	      RoadMapNeighbour neighbours[2];

  	      count = 1;
  	      selections = (RoadMapGeocode *)
  	          calloc (count, sizeof(RoadMapGeocode));

  	      layers_count = roadmap_layer_all_roads(layers, 128);
  	      roadmap_math_set_context((RoadMapPosition *)position, 20);
  	      number = roadmap_street_get_closest(position, 0, layers, layers_count, 1,
  	                  &neighbours[0], 1);
  	      if (number > 0) {
  	               RoadMapStreetProperties properties;

  	               selections->position.latitude = position->latitude;
  	               selections->position.longitude = position->longitude;

  	               roadmap_square_set_current(neighbours[0].line.square);
  	               roadmap_street_get_properties (neighbours[0].line.line_id, &properties);
  	               selections->fips = neighbours[0].line.fips;
  	               selections->square = neighbours[0].line.square; // roadmap_square_active ();
  	               selections->line = neighbours[0].line.line_id;
  	               selections->name = strdup (roadmap_street_get_full_name (&properties));
  	               roadmap_layer_adjust();
  	      }
  	      else{
          selections->position.latitude = position->latitude;
          selections->position.longitude = position->longitude;
  	       selections->fips = -1;
  	       selections->square = -1;
  	       selections->line = -1;
  	       selections->name = strdup (street_name);
  	      }
  	   }
  	   else{
  	          static char full_address[ADDRESS_STRING_MAX_SIZE+1];
  	          full_address[0] = 0;
  	          if( create_address_string( full_address, city, street_name, street_number_image))
  	          {
  	             if( !address_search_auto_search( full_address))
  	             {
  	                roadmap_log(ROADMAP_ERROR,
  	                      "roadmap_address_show() - Failed to run 'address_search_auto_search()'");
  	             }
  	          }
  	          else
  	          {
  	             roadmap_log(ROADMAP_ERROR,
  	                      "roadmap_address_show() - Failed to create a valid address string from history entries");
  	          }

  	          if( selections)
  	             free( selections);

  	          return 0;
  	      }
   }

   if(context->category == 'A'){
      argv[0] = street_number_image;
      argv[1] = street_name;
      argv[2] = city;
      argv[3] = state;
	   argv[4] = "";
	   if (position != NULL){
	      char temp[20];
	      sprintf(temp, "%d", position->latitude);
	      argv[5] = strdup(temp);
	      sprintf(temp, "%d", position->longitude);
	      argv[6] = strdup(temp);

	   }
	   argv[ahi_synced] = "false";
      roadmap_history_add ('A', argv);
      free((void *)argv[5]);
      free((void *)argv[6]);
   }

   if(context->category == 'S'){
      show_selected_str = FALSE;
   }

   roadmap_address_done (selections, navigate, &ai, show_selected_str);

   for (i = 0; i < count; ++i) {
      free (selections[i].name);
      selections[i].name = NULL;
   }

   free (selections);

   return 1;
}


static int on_navigate(void *data){
   char *city_name;
   char *street_name;
   char *street_number;
   char *argv[reminder_hi__count];
   char *state;
   RoadMapPosition *position = NULL;

   ContextmenuContext *context = (ContextmenuContext *)data;;

   roadmap_history_get (context->context->category, (void *) context->history, argv);

   city_name = strdup (argv[2]);
   street_name = strdup (argv[1]);
   street_number = strdup (argv[0]);
   state = strdup (argv[3]);

   position = (RoadMapPosition *)
  	       calloc (1, sizeof(RoadMapPosition));
   position->latitude = atoi(argv[5]);
   position->longitude = atoi(argv[6]);

   if (roadmap_address_show(city_name, street_name, street_number, state, position, context->context, TRUE))
   {
      hide_our_dialogs(dec_close);
   }

   free(position);
   free(city_name);
   free(street_name);
   free(street_number);
   free(state);
   return TRUE;
}


static int on_show(void *data){
   char *city_name;
   char *street_name;
   char *street_number;
   char *state;

#ifdef IPHONE
	roadmap_main_show_root(0);
#endif //IPHONE

    ContextmenuContext *context = (ContextmenuContext *)data;
    RoadMapPosition *position = NULL;

    /* We got a full address */
    char *argv[reminder_hi__count];

    roadmap_history_get (context->context->category, (void *) context->history, argv);

    city_name = strdup (argv[2]);
    street_name = strdup (argv[1]);
    street_number = strdup (argv[0]);
    state = strdup (argv[3]);

    position = (RoadMapPosition *)  calloc (1, sizeof(RoadMapPosition));
    position->latitude = atoi(argv[5]);
    position->longitude = atoi(argv[6]);

    if (roadmap_address_show(city_name, street_name, street_number, state, position, context->context, FALSE))
    {
      hide_our_dialogs(dec_close);
    }

    free(position);
    free(city_name);
    free(street_name);
    free(street_number);
    free(state);
    return TRUE;
}


static void on_erase_history_item(int exit_code, void *data){

   ContextmenuContext *context = (ContextmenuContext *)data;

   if( dec_yes != exit_code)
      return;

   if (context->context->category == 'F')
   {
       const char* selection = context->item_name;
       Realtime_TripServer_DeletePOI(selection);
   }
   else if (context->context->category == 'S'){
         char *argv[reminder_hi__count];
         roadmap_history_get ('S', (void *)context->history, argv);
#ifndef J2ME
         if (!strcmp(argv[reminder_hi_add_reminder],"1"))
            roadmap_reminder_delete(context->history);
#endif
   }

   roadmap_history_delete_entry(context->history);
   roadmap_history_save();
   hide_our_dialogs(dec_ok);
   roadmap_search_history (context->context->category, context->context->title);
}

static void on_delete(void *data){
   char string[100];
   ContextmenuContext *context = (ContextmenuContext *)data;

   if (context->context->category == 'S')
      strcpy(string, "Are you sure you want to remove saved location?");
   else if (context->context->category == 'A')
      strcpy(string, "Are you sure you want to remove item from history?");
   else
      strcpy(string, "Are you sure you want to remove item from favorites?");

   ssd_confirm_dialog( context->item_name,
                       string,
                       FALSE,
                       on_erase_history_item,
                       (void*)data);

}

static BOOL keyboard_callback(  int         exit_code,
                           const char* value,
                           void*       context)
{
   char *argv[reminder_hi__count];
   char empty[250];
   RoadMapPosition coordinates;
   ContextmenuContext *ctx = context;

   if( dec_ok != exit_code)
        return TRUE;

   roadmap_history_get (ctx->context->category, (void *) ctx->history, argv);

   if (value[0] == 0){
      sprintf(empty, "%s %s %s",  argv[1], argv[0], argv[2]);
      value = empty;
   }
   else{
      coordinates.latitude = atoi(argv[5]);
      coordinates.longitude = atoi(argv[6]);
   }
    argv[4] = (char *)value;
   argv[ahi_synced] = "false";
   roadmap_history_add ('F', (const char **)argv);
   roadmap_history_save();

   if (value[0] != 0)
      roadmap_trip_server_create_poi(value, &coordinates, TRUE);

#ifdef IPHONE
	roadmap_main_show_root(0);
#endif //IPHONE

	return TRUE;
}


static void on_add_to_favorites(void *data)
{
    ShowEditbox(roadmap_lang_get("Name"), "",
                keyboard_callback, (void *)data, EEditBoxStandard );
}

#if (defined J2ME || defined RIMAPI)
static void on_add_to_geo_reminder(void *data){
   RoadMapPosition position;
   char *argv[reminder_hi__count];
   ContextmenuContext *ctx = data;
   roadmap_history_get (ctx->context->category, (void *) ctx->history, argv);
   position.latitude = atoi(argv[5]);
   position.longitude = atoi(argv[6]);

   roadmap_reminder_add_at_position(&position, TRUE, TRUE);
}
#endif

static void on_option_selected( char**                          selected_label,
                                void**                          selected_item,
                                search_menu_context_menu_items* selected_option, 
                                RoadMapSearchContext*           context)
{
    roadmap_log(ROADMAP_INFO, "ROADMAP SEARCH: Callback 'on_option_selected' called with category=%c and title=%s. Selected label = '%s'. Selected option = %d", 
                context->category, context->title, *selected_label, (int)(*selected_option));

    search_menu_context_menu_items selection = *selected_option;

    static ContextmenuContext menu_context;
    menu_context.history = *selected_item;
    menu_context.item_name = *selected_label;
    menu_context.context = context;
    
    switch( selection)
    {
        case search_menu_navigate:
            on_navigate(&menu_context);
            break;
            
        case search_menu_show:
            on_show(&menu_context);
            break;
            
        case search_menu_delete:
            on_delete(&menu_context);
            break;
            
        case search_menu_add_to_favorites:
            on_add_to_favorites(&menu_context);
            break;
            
#if (defined J2ME || defined RIMAPI)
        case search_menu_add_geo_reminder:
            on_add_to_geo_reminder(&menu_context);
            break;
#endif

        case search_menu_cancel:
            break;
            
        default:
            break;
    }
}

void inverse(void  *inver_a[],int j)
{
   void *temp;
   int i;
   j--;
   for(i=0;i<(j/2);i++)
   {
      temp=inver_a[i];
      inver_a[i]=inver_a[j];
      inver_a[j]=temp;
      j--;
   }
}

static void swap(void *arr[],int i, int j){
	void * temp = arr[i];
	arr[i] = arr[j];
	arr[j] = temp;

}

void roadmap_search_history (char category, const char *title) {

#define MAX_HISTORY_ENTRIES 100
   static RoadMapSearchContext context;


   static char *labels[MAX_HISTORY_ENTRIES];
   static void *values[MAX_HISTORY_ENTRIES];
   static char *icons[MAX_HISTORY_ENTRIES];
   static int count = -1;

   static char* favorites_menu_labels[] = { "Drive",  "Show on map", "Delete", NULL, "Add Geo-Reminder", "Cancel"};
   static char* history_menu_labels[] = { "Drive",  "Show on map", "Delete", "Add to favorites", "Add Geo-Reminder", "Cancel"};
   char** current_menu_labels;
   static search_menu_context_menu_items menu_values[] = { search_menu_navigate, search_menu_show, search_menu_delete ,search_menu_add_to_favorites, search_menu_add_geo_reminder,  search_menu_cancel};
   static int menu_count = 6;

   void *history;
   void *prev;
   int height = 70;
   int homeIndex = -1; // these will hold the places of the home and work places in the list, if they stay -1
   int workIndex = -1;	// they don't exist

#ifndef TOUCH_SCREEN
   height = 44;
#endif
   context.category = category;
   context.title = strdup(title);

   if (count == -1){
            roadmap_history_declare( ADDRESS_HISTORY_CATEGORY, ahi__count);
            roadmap_history_declare( ADDRESS_FAVORITE_CATEGORY, ahi__count);
            roadmap_history_declare ('S', reminder_hi__count);
   }

   count = 0;

   history = roadmap_history_latest (category);

   while (history && (count < MAX_HISTORY_ENTRIES)) {
      char *argv[reminder_hi__count];
      char str[350];
      char tmp1[250],tmp[250],tmp2[250];

      roadmap_history_get (category, history, argv);
      prev = history;

      if (category == 'S'){
         current_menu_labels = history_menu_labels;

         if (!strcmp(argv[reminder_hi_add_reminder],"1")){
            if ((argv[1][1] != 0) && (argv[2][0] != 0))
               snprintf (str, sizeof(str), "%s: %s, %s \n %s %s, %s",roadmap_lang_get("Reminder"), argv[reminder_hi_title], argv[reminder_hi_description],roadmap_lang_get("Near"), argv[reminder_hi_street], argv[reminder_hi_city]);
            else if (argv[2][0] != 0)
               snprintf (str, sizeof(str), "%s: %s, %s \n %s %s", roadmap_lang_get("Reminder"),argv[reminder_hi_title], argv[reminder_hi_description],roadmap_lang_get("Near"), argv[reminder_hi_city]);
            else if (argv[1][0] != 0)
               snprintf (str, sizeof(str), "%s: %s, %s \n %s %s", roadmap_lang_get("Reminder"), argv[reminder_hi_title], argv[reminder_hi_description],roadmap_lang_get("Near"), argv[reminder_hi_street]);
            icons[count] = "geo_reminders";
         }
         else{
            if (argv[4][0] != 0)
               snprintf (str, sizeof(str), "%s \n%s %s, %s", argv[4], argv[1], argv[0], argv[2]);
            else
               snprintf (str, sizeof(str), "%s %s, %s", argv[1], argv[0], argv[2]);
            icons[count] = "marked_location";
         }
      }
      else if (category == 'A'){
         current_menu_labels = history_menu_labels;

         snprintf (tmp1, sizeof(tmp1), "%s%s%s", argv[1], argv[0], argv[2]);
         snprintf (tmp, sizeof(tmp), "%s", argv[1]);
         if (!*tmp1)
            snprintf (tmp2, sizeof(tmp2), "-");
         else if (!*tmp)
            snprintf (tmp2, sizeof(tmp2), "%s",argv[2]);
         else if (ssd_widget_rtl(NULL))
            snprintf (tmp2, sizeof(tmp2), "%s %s, %s", argv[1], argv[0], argv[2]);
         else
            snprintf (tmp2, sizeof(tmp2), "%s %s, %s", argv[0], argv[1], argv[2]);

        if (argv[4][0] != 0){
           snprintf (str, sizeof(str), "%s \n%s", argv[4], tmp2);
           icons[count] = local_search_get_icon_name();
        }else{
           snprintf (str, sizeof(str), "%s", tmp2);
           icons[count] = "history";
        }

      }
      else{
         current_menu_labels = favorites_menu_labels;

         snprintf (str, sizeof(str), "%s", argv[4]);
         if (!strcmp(str, roadmap_lang_get("Home")) || !strcmp(str,"home") || !strcmp(str,"Home")) {
         	icons[count] = "home";
         	homeIndex = count;
         }else if (!strcmp(str, roadmap_lang_get("Work")) || !strcmp(str,"office") || !strcmp(str,"work") || !strcmp(str,"Work")){
         	icons[count] = "work";
         	workIndex= count;
         }else{
         	icons[count] = "favorite";
         }
      }
      if (labels[count]) free (labels[count]);
      labels[count] = strdup(str);

      values[count] = history;

      count++;

      history = roadmap_history_before (category, history);
      if (history == prev) break;
   }

   if (category =='F'){
   	    if (homeIndex != -1){  // Home entry exists
   	    		swap(&values[0],homeIndex,0);
   	    		swap((void **)&labels[0], homeIndex,0);
 				swap((void **)&icons[0], homeIndex,0);
   	    }
   	    if ( workIndex != -1){ // Work entry exists
   	    	   int newWorkIndex = 0;
   	    	   if (homeIndex != -1){
   	    	   		 newWorkIndex = 1; // Home also exists, so work will be pushed second
   	    	   		 if (workIndex==0)
   	    	   		 	workIndex = homeIndex; // end case - the work index actually changed in the homeIndex swap above
   	    	   }
   	    	   swap(&values[0],workIndex,newWorkIndex);
   	    	   swap((void **)&labels[0], workIndex,newWorkIndex);
 			   swap((void **)&icons[0], workIndex,newWorkIndex);
   	    }
   }

   if (count == 0)
   {
       NOPH_GenericListDialogs_showDialogNoItems( title, "There are no saved addresses");
   }
   else
   {
       NOPH_GenericListDialogs_showDialog( title, 
                                           (int)on_option_selected, 
                                           count, 
                                           (int)labels, 
                                           (int)values,
                                           (int)icons, 
                                           menu_count, 
                                           (int)current_menu_labels,
                                           (int)menu_values, 
                                           (int)(&context));
   }
}

void search_menu_search_history(void){
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHHISTORY_NAME, NULL, NULL);

   roadmap_search_history ('A', "Recent searches");
}

void search_menu_search_favorites(void){
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHFAV_NAME, NULL, NULL);

   roadmap_search_history ('F', "My favorites");
}

void search_menu_my_saved_places(void){
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHMARKED_NAME, NULL, NULL);

	roadmap_search_history ('S', "Saved locations");
}

void search_menu_geo_reminders(void){
   roadmap_search_history ('R', "Geo-Reminders");
}

static void on_dlg_closed_address(int exit_code, void* context)
{
   s_address_search_is_active = FALSE;

   if(( dec_cancel != exit_code) && (dec_close != exit_code) && (dec_ok != exit_code))
      ssd_dialog_hide_all( dec_close);
}

static void on_dlg_closed_local(int exit_code, void* context)
{
   s_poi_search_is_active = FALSE;

   if(( dec_cancel != exit_code) && (dec_close != exit_code) && (dec_ok != exit_code))
      ssd_dialog_hide_all( dec_close);
}

void search_menu_search_address(void){
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHADDR_NAME, NULL, NULL);

#ifndef IPHONE
   if( s_address_search_is_active)
   {
      assert(0);
      return;
   }

   address_search_dlg_show( on_dlg_closed_address, NULL);
   s_address_search_is_active = TRUE;
#else
	address_search_dlg_show(NULL, NULL);
#endif //IPHONE
}

void search_menu_single_search(void){
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHADDR_NAME, NULL, NULL);

#ifndef IPHONE
   if( s_address_search_is_active)
   {
      assert(0);
      return;
   }

   single_search_dlg_show( on_dlg_closed_address, NULL);
   s_address_search_is_active = TRUE;
#else
   single_search_dlg_show(NULL, NULL);
#endif //IPHONE
}

void search_menu_search_local(void){
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHLOCAL_NAME, NULL, NULL);

#ifndef IPHONE
   if( s_poi_search_is_active)
   {
      assert(0);
      return;
   }

   local_search_dlg_show( on_dlg_closed_local, NULL);
   s_poi_search_is_active = TRUE;
#else
	local_search_dlg_show(NULL, NULL);
#endif //IPHONE
}

/////////////////////////////////////////////////////////////////////
void roamdmap_search_address_book(void){
#ifdef IPHONE_NATIVE
   roadmap_analytics_log_event(ANALYTICS_EVENT_SEARCHAB_NAME, NULL, NULL);

   address_book_dlg_show(NULL, NULL);
#endif //IPHONE_NATIVE
#ifdef ANDROID
   roadmap_main_show_contacts();
#endif
#if defined (_WIN32) && !defined (EMBEDDED_CE)
   roadmap_main_search_contacts();
#endif

}


SsdWidget create_quick_search_menu(){

    return NULL;

}

extern ssd_contextmenu_ptr    s_main_menu;


void roadmap_search_menu(void){
}

/*
 * Sets the attributes of the local search menu
 */
void search_menu_set_local_search_attrs()
{
	if ( s_main_menu )
	{
	   ssd_cm_item_ptr item;
	   item = roadmap_start_get_menu_item( "search_menu", "search_local", s_main_menu );
	   if (item){
	      item->icon = local_search_get_icon_name();
	      item->label = roadmap_lang_get(local_search_get_provider_label());
	   }
	}
}


