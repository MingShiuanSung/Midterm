#ifndef TESTBENCH_H_
#define TESTBENCH_H_

#include <string>
using namespace std;

#include <systemc>
using namespace sc_core;

#include "Initiator.h"
#include "MemoryMap.h"
#include "sort_def.h"

class Testbench : public sc_module
{
public:
  Initiator initiator;

  SC_HAS_PROCESS(Testbench);
  Testbench(sc_module_name n);

  ~Testbench();

private:
  int arr_in[8];
  int arr_out[8];
  void do_sort();
};
#endif
