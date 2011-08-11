/*********************************************************************
 *
 * Copyright (C) 2007,  Blekinge Institute of Technology
 *
 * Filename:      cibyl-fileops.c
 * Author:        Simon Kagstrom <ska@bth.se>
 * Description:   File operations
 *
 * $Id:$
 *
 ********************************************************************/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <cibar.h>
#include <cibyl-memoryfs.h>

typedef struct
{
  uint32_t strtab_offset;
  uint32_t data_offset;
  uint32_t data_size;
} cibar_internal_file_entry_t;

typedef struct
{
  uint32_t magic;
  uint32_t total_length;
  uint32_t strtab_length;
  uint32_t data_length;
  uint32_t n_file_entries;
  uint32_t data_start;

  cibar_file_entry_t entries[];
} cibar_internal_t;

void cibar_close(cibar_t *p)
{
  free(p->strings);
  free(p->data);
  free(p);
}

FILE *cibar_file_open(cibar_t *p, const char *name)
{
  int i;

  for (i = 0; i < p->n_files; i++)
    {
      if (strlen(p->files[i].name) == strlen(name) &&
          strcmp(p->files[i].name, name) == 0)
        {
          FILE *out = NOPH_MemoryFile_open(p->files[i].data,
                                           p->files[i].data_size, 0);

          return out;
        }
    }

  return NULL;
}

cibar_t *cibar_open(FILE *f)
{
  cibar_internal_file_entry_t *entries;
  char *strings;
  uint8_t *data;
  cibar_internal_t cb;
  cibar_t *out;
  int i;

  if (!f)
    return NULL;

  /* Read the header */
  fread(&cb, sizeof(cibar_internal_t), 1, f);

  if (cb.magic != 0x12344321)
    {
      printf("cibar: Wrong magic: 0x%08x\n", cb.magic);
      goto error_1;
    }

  /* Allocate structures */
  if ( !(entries = (cibar_internal_file_entry_t*)malloc(sizeof(cibar_internal_file_entry_t) * cb.n_file_entries)) )
    goto error_1;
  if ( !(strings = (char*)malloc( cb.strtab_length )) )
    goto error_2;
  if ( !(data = (uint8_t*)malloc( cb.data_length )) )
    goto error_3;
  if ( !(out = (cibar_t*)malloc( sizeof(cibar_t) + sizeof(cibar_file_entry_t) * cb.n_file_entries)) )
    goto error_4;

  /* Read the rest of the file */
  if (fread(entries, 1, sizeof(cibar_internal_file_entry_t) * cb.n_file_entries, f) !=
      sizeof(cibar_internal_file_entry_t) * cb.n_file_entries)
    goto error_4;
  if (fread(strings, 1, cb.strtab_length, f) != cb.strtab_length)
    goto error_4;
  if (fread(data, 1, cb.data_length, f) != cb.data_length)
    goto error_4;

  /* Fill in the out stucture */
  out->n_files = cb.n_file_entries;
  out->strings = strings;
  out->data = data;
  for (i = 0; i < cb.n_file_entries; i++)
    {
      cibar_file_entry_t *p = &out->files[i];

      p->cibar = out;
      p->data = data + entries[i].data_offset;
      p->data_size = entries[i].data_size;
      p->name = strings + entries[i].strtab_offset;
    }

  free(entries);

  return out;
 error_4:
  free(data);
 error_3:
  free(strings);
 error_2:
  free(entries);
 error_1:
  return NULL;
}

/* --- DIRop interface to cibars --- */
typedef struct
{
  cibar_t *cibar;
  int cur;
} cibar_dir_t;

static cibyl_dops_t cibar_dops;

static DIR *open_dir(const char *dirname)
{
  cibar_t *cibar;
  cibar_dir_t *p;
  DIR *out;

  if ( !(cibar = cibar_open(fopen(dirname, "r"))) )
    return NULL;
  out = cibyl_dir_alloc(&cibar_dops);
  p = (cibar_dir_t*)out->priv;
  p->cibar = cibar;

  return out;
}

static int close_dir(DIR *dir)
{
  cibar_dir_t *p = (cibar_dir_t*)dir->priv;

  cibar_close(p->cibar);

  return 0;
}

static int read_dir(DIR *dir, struct dirent *entry)
{
  cibar_dir_t *p = (cibar_dir_t*)dir->priv;

  if (p->cur >= p->cibar->n_files)
    return -1;

  /* Copy the name */
  strncpy(entry->d_name, p->cibar->files[p->cur].name, 256);

  p->cur++;
  return 0;
}

/* The dops structure */
static cibyl_dops_t cibar_dops =
{
  .keep_uri = 0,
  .priv_data_size = sizeof(cibar_dir_t),
  .opendir  = open_dir,
  .closedir = close_dir,
  .readdir  = read_dir,
};

static void __attribute__((constructor))register_fs(void)
{
  /* Register as default */
  cibyl_dops_register("cibar://", &cibar_dops, 0);
}
