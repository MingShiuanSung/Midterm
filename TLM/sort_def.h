#ifndef SORT_DEF_H_
#define SORT_DEF_H_
#include <cstdint>

//  transport addresses
// Used between blocking_transport() & do_sort()
const int SORT_R_ADDR = 0x00000000;
const int SORT_RESULT_ADDR = 0x00000004;
const int SORT_CHECK_ADDR = 0x00000008;

union word
{
  int sint;
  unsigned int uint;
  unsigned char uc[8];
};

#endif
