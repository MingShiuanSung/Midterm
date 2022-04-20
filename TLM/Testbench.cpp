#include <cassert>
#include <cstdio>
#include <cstdlib>
using namespace std;

#include "Testbench.h"
#include "sort_def.h"
#include <bits/stdc++.h>
#include <algorithm>
#include <iterator>

Testbench::Testbench(sc_module_name n)
    : sc_module(n), initiator("initiator")
{
  SC_THREAD(do_sort);
}

Testbench::~Testbench() {}

void Testbench::do_sort()
{
  unsigned char mask[8];
  word data;
  srand(time(NULL));

  for (int i = 0; i < 16; i++)
  {
    for (int i = 0; i < 8; i++) {
      arr_in[i] = rand() % (255 - 1 + 1) + 1;
    }

    std::cout << "Test data" << " " << i + 1 << " :" << endl;
    for (int i = 0; i < 8; i++) {
      std::cout << arr_in[i] << " ";
    }
    std::cout << endl;

    for (int i = 0; i < 8; i++)
    {
      data.uc[i] = arr_in[i];
      mask[i] = 0xff;
    }

    initiator.write_to_socket(SORT_MM_BASE + SORT_R_ADDR, mask, data.uc, 8);
    wait(8*10, SC_NS);

    initiator.read_from_socket(SORT_MM_BASE + SORT_RESULT_ADDR, mask, data.uc, 8);

    for (int i = 0; i < 8; i++) {
      arr_out[i] = data.uc[i];
    }

    sort(arr_in, arr_in + 8, less<int>());
    for (int i = 0; i < 8; i++) {
      std::cout << arr_in[i] << " ";
    }
    std::cout << endl;

    if (std::equal(std::begin(arr_in), std::end(arr_in), std::begin(arr_out)))
      std::cout << "passed" << endl;
    else 
      std::cout << "failed" << endl;
    std::cout << endl;
  }

  sc_stop();
}
