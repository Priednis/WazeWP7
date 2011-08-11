/*********************************************************************
 *
 * Copyright (C) 2007,  Blekinge Institute of Technology
 *
 * Filename:      int.c
 * Author:        Simon Kagstrom <ska@bth.se>
 * Description:   Integer tests
 *
 * $Id: unsigned-int.c 13576 2007-02-10 15:31:09Z ska $
 *
 ********************************************************************/
#include <test.h>
#include <stdlib.h>

/* Functions to test */
binary_arithmetic_test_unsigned_int(unsigned_int_add, +);
binary_arithmetic_test_unsigned_int(unsigned_int_sub, -);
binary_arithmetic_test_unsigned_int(unsigned_int_mul, *);
binary_arithmetic_test_unsigned_int(unsigned_int_div, /);
binary_arithmetic_test_unsigned_int(unsigned_int_mod, %);
binary_arithmetic_test_unsigned_int(unsigned_int_xor, ^);
binary_arithmetic_test_unsigned_int(unsigned_int_or,  |);
binary_arithmetic_test_unsigned_int(unsigned_int_and, &);
binary_arithmetic_test_unsigned_int(unsigned_int_shl, <<);
binary_arithmetic_test_unsigned_int(unsigned_int_shr, >>);
binary_arithmetic_test_unsigned_int(unsigned_int_ge, >=);
binary_arithmetic_test_unsigned_int(unsigned_int_lt, <);
binary_arithmetic_test_unsigned_int(unsigned_int_le, <=);
binary_arithmetic_test_unsigned_int(unsigned_int_gt, >);
binary_arithmetic_test_unsigned_int(unsigned_int_eq, ==);
binary_arithmetic_test_unsigned_int(unsigned_int_ne, !=);

/* The actual tests (add more here, especially regressions) */
static unsigned_int_test_t unsigned_int_tests[] =
{
  BIN_OP_UNSIGNED(unsigned_int_add, +, 5, 9),
  BIN_OP_UNSIGNED(unsigned_int_add, +, 0xffffffffu, 0xffffffffu),
  BIN_OP_UNSIGNED(unsigned_int_add, +, 0, 0),
  BIN_OP_UNSIGNED(unsigned_int_add, +, -1, 1),
  BIN_OP_UNSIGNED(unsigned_int_add, +, 1, 0xffffffff),
  BIN_OP_UNSIGNED(unsigned_int_add, +, 1231565, -12312565),

  BIN_OP_UNSIGNED(unsigned_int_sub, -, 5, 9),
  BIN_OP_UNSIGNED(unsigned_int_sub, -, -1, -1),
  BIN_OP_UNSIGNED(unsigned_int_sub, -, 0, 0),
  BIN_OP_UNSIGNED(unsigned_int_sub, -, 3151555, 124315),

  BIN_OP_UNSIGNED(unsigned_int_mul, *, 5, 9),
  BIN_OP_UNSIGNED(unsigned_int_mul, *, 5, 0),
  BIN_OP_UNSIGNED(unsigned_int_mul, *, 1255, -0),
  BIN_OP_UNSIGNED(unsigned_int_mul, *, 6979, -1),
  BIN_OP_UNSIGNED(unsigned_int_mul, *, 0x7fffffff, 2),
  BIN_OP_UNSIGNED(unsigned_int_mul, *, -1, -1),

  BIN_OP_UNSIGNED(unsigned_int_div, /, -1, -1),
  BIN_OP_UNSIGNED(unsigned_int_div, /, -1, 1),
  BIN_OP_UNSIGNED(unsigned_int_div, /, -1, 5),
  BIN_OP_UNSIGNED(unsigned_int_div, /,  1, 414141),
  BIN_OP_UNSIGNED(unsigned_int_div, /,  1, -1),
  BIN_OP_UNSIGNED(unsigned_int_div, /,  155525, 536),

  BIN_OP_UNSIGNED(unsigned_int_mod, %,  155525, 536),
  BIN_OP_UNSIGNED(unsigned_int_mod, %, -1, 1),
  BIN_OP_UNSIGNED(unsigned_int_mod, %,  0, 1),
  BIN_OP_UNSIGNED(unsigned_int_mod, %,  1, 1),
  BIN_OP_UNSIGNED(unsigned_int_mod, %,  4, -1),

  BIN_OP_UNSIGNED(unsigned_int_and, &,  0xffffffff, 1),
  BIN_OP_UNSIGNED(unsigned_int_and, &,  1, 0xffffffff),
  BIN_OP_UNSIGNED(unsigned_int_and, &,  0, 0xffffffff),
  BIN_OP_UNSIGNED(unsigned_int_and, &,  2, 3),

  BIN_OP_UNSIGNED(unsigned_int_or, |,  2, 3),
  BIN_OP_UNSIGNED(unsigned_int_or, |,  2, -1),
  BIN_OP_UNSIGNED(unsigned_int_or, |,  0, -1),
  BIN_OP_UNSIGNED(unsigned_int_or, |,  1, 2),

  BIN_OP_UNSIGNED(unsigned_int_xor, ^,  3, 2),
  BIN_OP_UNSIGNED(unsigned_int_xor, ^,  3, -1),
  BIN_OP_UNSIGNED(unsigned_int_xor, ^,  -1, -1),
  BIN_OP_UNSIGNED(unsigned_int_xor, ^,  0, 0),

  BIN_OP_UNSIGNED(unsigned_int_shr, >>,  0x10, 0x10),
  BIN_OP_UNSIGNED(unsigned_int_shr, >>,  0x10, 1),
  BIN_OP_UNSIGNED(unsigned_int_shr, >>,  1, 1),
  BIN_OP_UNSIGNED(unsigned_int_shr, >>,  1, 0),
  BIN_OP_UNSIGNED(unsigned_int_shr, >>,  0, 0),

  BIN_OP_UNSIGNED(unsigned_int_shl, <<,  0x10, 0x10),
  BIN_OP_UNSIGNED(unsigned_int_shl, <<,  0x10, 1),
  BIN_OP_UNSIGNED(unsigned_int_shl, <<,  -1, 1),
  BIN_OP_UNSIGNED(unsigned_int_shl, <<,  0, 31),
  BIN_OP_UNSIGNED(unsigned_int_shl, <<,  0, 0),


  BIN_OP_UNSIGNED(unsigned_int_ge, >=, -1, 1),
  BIN_OP_UNSIGNED(unsigned_int_ge, >=, 1,  1),
  BIN_OP_UNSIGNED(unsigned_int_ge, >=, 1, -1),

  BIN_OP_UNSIGNED(unsigned_int_lt, <, -1,  1),
  BIN_OP_UNSIGNED(unsigned_int_lt, <,  1,  1),
  BIN_OP_UNSIGNED(unsigned_int_lt, <,  1, -1),

  BIN_OP_UNSIGNED(unsigned_int_le, <=,-1,  1),
  BIN_OP_UNSIGNED(unsigned_int_le, <=, 1,  1),
  BIN_OP_UNSIGNED(unsigned_int_le, <=, 1, -1),

  BIN_OP_UNSIGNED(unsigned_int_gt, >, -1,  1),
  BIN_OP_UNSIGNED(unsigned_int_gt, >,  1,  1),
  BIN_OP_UNSIGNED(unsigned_int_gt, >,  1, -1),

  BIN_OP_UNSIGNED(unsigned_int_eq, ==,-1,  1),
  BIN_OP_UNSIGNED(unsigned_int_eq, ==, 1,  1),
  BIN_OP_UNSIGNED(unsigned_int_eq, ==, 1, -1),
  BIN_OP_UNSIGNED(unsigned_int_eq, ==, 0, 0),
  BIN_OP_UNSIGNED(unsigned_int_eq, ==,-0, -0),

  BIN_OP_UNSIGNED(unsigned_int_ne, !=, 1, -1),
  BIN_OP_UNSIGNED(unsigned_int_ne, !=, 0, 0),
};


/* The run-the-tests function */
void unsigned_int_run(void)
{
  run_test_bin_vector(int, unsigned_int_test_t, unsigned_int_tests, "%d");
}
