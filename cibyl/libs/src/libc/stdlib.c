/*********************************************************************
 *
 * Copyright (C) 2007,  Blekinge Institute of Technology
 *
 * Filename:      stdlib.h
 * Author:        Simon Kagstrom <ska@bth.se>
 * Description:   Cibyl stdlib impl.
 *
 * $Id:$
 *
 ********************************************************************/
#include <stdlib.h>
#include <ctype.h>
#include <assert.h>

long long int strtoll(const char *nptr, char **endptr, int base)
{
  const char *start = nptr;
  int is_converted = 0;
  int negative = 0;
  long long int num = 0;

  assert(base == 10 || base == 16 || base == 0);

  while (isspace(*nptr))
    nptr++;
  switch (*nptr)
    {
    case '-':
      negative = 1;
    case '+':
      nptr++;
    }

  if ( (base == 0 || base == 16) && (nptr[0] == '0' && nptr[1] == 'x') )
    {
      base = 16;
      nptr += 2;
    }

  while (isxdigit(*nptr))
    {
      if (base == 10 && !isdigit(*nptr))
        break;

      num *= base;
      if ( *nptr >= 'a' && *nptr < 'a' + (base-10) )
        num += *nptr - 'a' + 10;
      else if ( *nptr >= 'A' && *nptr < 'A' + (base-10) )
        num += *nptr - 'A' + 10;
      else
        num += *nptr - '0';
      nptr++;
      is_converted = 1;
    }

  if (!is_converted)
      nptr = start; /* This is not a string */

  if (endptr)
    *endptr = (char *)nptr;

  if (negative)
    return -num;
  else
    return num;
}

long int strtol(const char *nptr, char **endptr, int base)
{
  /* FIXME: not quite correct */
  return (long int)strtoll(nptr, endptr, base);
}

unsigned long long int strtoull(const char *nptr, char **endptr, int base)
{
  /* FIXME: not quite correct */
  return (unsigned long long int)strtoll(nptr, endptr, base);
}

unsigned long int strtoul(const char *nptr, char **endptr, int base)
{
  /* FIXME: not quite correct */
  return (unsigned long int)strtoll(nptr, endptr, base);
}

int atoi(const char *nptr)
{
  return strtol(nptr, NULL, 10);
}

void __attribute__((noreturn)) exit(int code)
{
  __exit(code);
  while(1);
}
