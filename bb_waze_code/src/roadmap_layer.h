/* roadmap_layer.h - layer management: declutter, filter, etc..
 *
 * LICENSE:
 *
 *   Copyright 2003 Pascal F. Martin
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

#ifndef INCLUDE__ROADMAP_LAYER__H
#define INCLUDE__ROADMAP_LAYER__H

#include "roadmap_math.h"
#include "roadmap_canvas.h"
#include "roadmap_screen.h"

#define LAYER_VISIBLE_ROADS   1
#define LAYER_ALL_ROADS       2

#define ROADMAP_LAYER_PENS    3

/* CLASSES.
 * A class represent a group of categories that have the same basic
 * properties. For example, the "Road" class can be searched for an
 * address.
 */
typedef struct {

   char *name;

   int   count;
   char  category[128];

} RoadMapClass;

struct roadmap_canvas_category {

    const char *name;
    int class_index;
    int visible;
    int pen_count;
    
    int declutter;
    int thickness;

    int label_visible;
    int label_declutter;
    RoadMapPen label_pen;


    int delta_thickness[ROADMAP_LAYER_PENS];
    RoadMapPen pen[LAYER_PROJ_AREAS][ROADMAP_LAYER_PENS];
    int in_use[LAYER_PROJ_AREAS][ROADMAP_LAYER_PENS];

};

extern struct roadmap_canvas_category *RoadMapCategory;
extern int RoadMapMaxUsedPen;
extern RoadMapClass *RoadMapLineClass;


#if defined(FORCE_INLINE) || defined(DECLARE_ROADMAP_LAYER)
#if !defined(INLINE_DEC)
#define INLINE_DEC
#endif

INLINE_DEC int roadmap_layer_is_visible (int layer, int area) {
    
    struct roadmap_canvas_category *category = RoadMapCategory + layer;

    if (! category->visible) {
        return 0;
    }
    return roadmap_math_declutter (category->declutter, area);
}

INLINE_DEC int roadmap_layer_label_is_visible (int layer, int area) {

    struct roadmap_canvas_category *category = RoadMapCategory + layer;

    if (! category->label_visible) {
        return 0;
    }
    return roadmap_math_declutter (category->label_declutter, area);
}


INLINE_DEC int roadmap_layer_max_pen(void) {

   if (RoadMapMaxUsedPen > 2)
   	return 2;
   	
   return RoadMapMaxUsedPen;
}


INLINE_DEC RoadMapPen roadmap_layer_get_pen (int layer, int pen_type, int area) {

   if (!roadmap_layer_is_visible (layer, area)) return NULL;

   // Do not draw city polygons while in fast draw mode

   if ((layer == ROADMAP_AREA_CITY) && roadmap_screen_fast_refresh()) return NULL;
   
   if (pen_type == -1) {

      int i;
      for (i=roadmap_layer_max_pen() - 1; i>=0; i--) {

         if (RoadMapCategory[layer].in_use[area][i])
            return RoadMapCategory[layer].pen[area][i];
      }

      return NULL;   
   }

   if (!RoadMapCategory[layer].in_use[area][pen_type]) return NULL;
   
   return RoadMapCategory[layer].pen[area][pen_type];
}

INLINE_DEC RoadMapPen roadmap_layer_get_label_pen (int layer) {
   return RoadMapCategory[layer].label_pen;
}

INLINE_DEC int roadmap_layer_get_declutter(int layer) {
   struct roadmap_canvas_category *category = RoadMapCategory + layer;

   return category->declutter;
}

#endif // inline

int  roadmap_layer_max_pen(void);

int roadmap_layer_all_roads (int *layers, int size);
int  roadmap_layer_visible_roads (int *layers, int size);
int roadmap_layer_visible_lines (int *layers, int size, int pen_type,
                                 RoadMapPen *pens);
int roadmap_layer_visible_lines3 (int *layers, int size, int pen_type);

int  roadmap_layer_is_visible (int layer, int area);

RoadMapPen roadmap_layer_get_pen (int layer, int pen_type, int area);
RoadMapPen roadmap_layer_get_label_pen (int layer);
int roadmap_layer_get_declutter (int layer);

void roadmap_layer_adjust (void);

void roadmap_layer_initialize (void);

void roadmap_layer_get_categories_names (char **names[], int *count);

void roadmap_layer_reset(void);

const char *roadmap_layer_cfcc2type(int cfcc);



#endif // INCLUDE__ROADMAP_LAYER__H
