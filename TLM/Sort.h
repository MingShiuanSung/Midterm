#ifndef SOBEL_FILTER_H_
#define SOBEL_FILTER_H_
#include <systemc>
using namespace sc_core;

#include <tlm>
#include <tlm_utils/simple_target_socket.h>

#include "sort_def.h"

class Sort : public sc_module
{
public:
  tlm_utils::simple_target_socket<Sort> t_skt;

  sc_fifo<unsigned int> i0;
  sc_fifo<unsigned int> i1;
  sc_fifo<unsigned int> i2;
  sc_fifo<unsigned int> i3;
  sc_fifo<unsigned int> i4;
  sc_fifo<unsigned int> i5;
  sc_fifo<unsigned int> i6;
  sc_fifo<unsigned int> i7;
  sc_fifo<unsigned int> o0;
  sc_fifo<unsigned int> o1;
  sc_fifo<unsigned int> o2;
  sc_fifo<unsigned int> o3;
  sc_fifo<unsigned int> o4;
  sc_fifo<unsigned int> o5;
  sc_fifo<unsigned int> o6;
  sc_fifo<unsigned int> o7;

  SC_HAS_PROCESS(Sort);
  Sort(sc_module_name n);
  ~Sort();

private:
  void do_sort();
  unsigned int base_offset;
  void blocking_transport(tlm::tlm_generic_payload &payload,
                          sc_core::sc_time &delay);
};
#endif
