#include <cmath>
#include <iomanip>

#include "Sort.h"
#include "sort_def.h"

Sort::Sort(sc_module_name n)
    : sc_module(n), t_skt("t_skt"), base_offset(0)
{
  SC_THREAD(do_sort);

  t_skt.register_b_transport(this, &Sort::blocking_transport);
}

Sort::~Sort() = default;

void Sort::do_sort()
{
  while (true)
  {
	  int i, j, min_idx;
    unsigned int buffer;
    unsigned int arr[8];

    // input
    arr[0] = i0.read();
    arr[1] = i1.read();
    arr[2] = i2.read();
    arr[3] = i3.read();
    arr[4] = i4.read();
    arr[5] = i5.read();
    arr[6] = i6.read();
    arr[7] = i7.read();

    // selection sort
    for (i = 0; i < 7; i++)
    {
      min_idx = i;
      for (j = i + 1; j < 8; j++) {
        if (arr[j] < arr[min_idx]) {
          min_idx = j;
        }
      }
      buffer = arr[min_idx];
      arr[min_idx] = arr[i];
      arr[i] = buffer;
    }

    // output
    o0.write(arr[0]);
    o1.write(arr[1]);
    o2.write(arr[2]);
    o3.write(arr[3]);
    o4.write(arr[4]);
    o5.write(arr[5]);
    o6.write(arr[6]);
    o7.write(arr[7]);
  }
}

void Sort::blocking_transport(tlm::tlm_generic_payload &payload,
                                   sc_core::sc_time &delay)
{
  sc_dt::uint64 addr = payload.get_address();
  addr -= base_offset;
  unsigned char *mask_ptr = payload.get_byte_enable_ptr();
  unsigned char *data_ptr = payload.get_data_ptr();
  word buffer;
  switch (payload.get_command())
  {
  case tlm::TLM_READ_COMMAND:
    switch (addr)
    {
    case SORT_RESULT_ADDR:
      buffer.uc[0] = o0.read();
      buffer.uc[1] = o1.read();
      buffer.uc[2] = o2.read();
      buffer.uc[3] = o3.read();
      buffer.uc[4] = o4.read();
      buffer.uc[5] = o5.read();
      buffer.uc[6] = o6.read();
      buffer.uc[7] = o7.read();
      break;
    case SORT_CHECK_ADDR:
      buffer.uc[0] = o0.num_available();
      buffer.uc[1] = o1.num_available();
      buffer.uc[2] = o2.num_available();
      buffer.uc[3] = o3.num_available();
      buffer.uc[4] = o4.num_available();
      buffer.uc[5] = o5.num_available();
      buffer.uc[6] = o6.num_available();
      buffer.uc[7] = o7.num_available();
      break;
    default:
      std::cerr << "Error! Sort::blocking_transport: address 0x"
                << std::setfill('0') << std::setw(8) << std::hex << addr
                << std::dec << " is not valid" << std::endl;
    }
    data_ptr[0] = buffer.uc[0];
    data_ptr[1] = buffer.uc[1];
    data_ptr[2] = buffer.uc[2];
    data_ptr[3] = buffer.uc[3];
    data_ptr[4] = buffer.uc[4];
    data_ptr[5] = buffer.uc[5];
    data_ptr[6] = buffer.uc[6];
    data_ptr[7] = buffer.uc[7];

    break;
  case tlm::TLM_WRITE_COMMAND:
    switch (addr)
    {
    case SORT_R_ADDR:
      if (mask_ptr[0] == 0xff)
      {
        i0.write(data_ptr[0]);
      }
      if (mask_ptr[1] == 0xff)
      {
        i1.write(data_ptr[1]);
      }
      if (mask_ptr[2] == 0xff)
      {
        i2.write(data_ptr[2]);
      }
      if (mask_ptr[3] == 0xff)
      {
        i3.write(data_ptr[3]);
      }
      if (mask_ptr[4] == 0xff)
      {
        i4.write(data_ptr[4]);
      }
      if (mask_ptr[5] == 0xff)
      {
        i5.write(data_ptr[5]);
      }
      if (mask_ptr[6] == 0xff)
      {
        i6.write(data_ptr[6]);
      }
      if (mask_ptr[7] == 0xff)
      {
        i7.write(data_ptr[7]);
      }
      break;
    default:
      std::cerr << "Error! Sort::blocking_transport: address 0x"
                << std::setfill('0') << std::setw(8) << std::hex << addr
                << std::dec << " is not valid" << std::endl;
    }
    break;
  case tlm::TLM_IGNORE_COMMAND:
    payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
    return;
  default:
    payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
    return;
  }
  payload.set_response_status(tlm::TLM_OK_RESPONSE); // Always OK
}