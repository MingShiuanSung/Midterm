// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sun Apr 17 22:24:13 2022
// from dut.cc
#ifndef CYNTH_PART_dut_dut_rtl_h
#define CYNTH_PART_dut_dut_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "dut_RAM_8X32_1.h"


/* Declaration of the synthesized module. */
struct dut : public sc_module {
  sc_in<bool > clk;
  sc_in<bool > rst;
  sc_out<bool > din_busy;
  sc_in<bool > din_vld;
  sc_in<sc_uint<8> > din_data_a;
  sc_in<sc_uint<8> > din_data_b;
  sc_in<sc_uint<8> > din_data_c;
  sc_in<sc_uint<8> > din_data_d;
  sc_in<sc_uint<8> > din_data_e;
  sc_in<sc_uint<8> > din_data_f;
  sc_in<sc_uint<8> > din_data_g;
  sc_in<sc_uint<8> > din_data_h;
  sc_in<bool > dout_busy;
  sc_out<bool > dout_vld;
  sc_out<sc_biguint<256> > dout_data;
  dut( sc_module_name name );
  SC_HAS_PROCESS(dut);
  sc_signal<bool > dout_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > dut_Xor_1Ux1U_1U_1_4_out1;
  sc_signal<bool > dout_m_unacked_req;
  sc_signal<sc_uint<1> > dut_Or_1Ux1U_1U_4_5_out1;
  sc_signal<sc_uint<1> > dut_N_Muxb_1_2_8_4_1_out1;
  sc_signal<bool > din_m_unvalidated_req;
  sc_signal<sc_uint<1> > dut_gen_busy_r_1_2_gen_busy_din_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > dut_gen_busy_r_1_2_gdiv;
  sc_signal<sc_uint<1> > dut_gen_busy_r_1_2_gnew_req;
  sc_signal<sc_uint<5> > global_state_next;
  sc_signal<sc_uint<1> > dut_LessThan_32Ux32U_1U_4_12_out1;
  sc_signal<sc_uint<3> > dut_Add2i1u3_4_8_in1;
  sc_signal<sc_uint<1> > gs_ctrl4;
  sc_signal<sc_uint<1> > gs_ctrl3;
  sc_signal<sc_uint<2> > gs_ctrl2;
  sc_signal<sc_uint<1> > dut_Lti8s5_4_9_out1;
  sc_signal<sc_uint<4> > gs_ctrl1;
  sc_signal<sc_uint<4> > gs_ctrl0;
  sc_signal<sc_uint<1> > dut_Lti8s32_4_11_out1;
  sc_signal<sc_int<32> > dut_Add2i1s32_4_10_out1;
  sc_signal<sc_int<5> > dut_Add2i1u3_4_8_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_15_4_13_out1;
  sc_signal<sc_uint<3> > s_reg_42;
  sc_signal<sc_uint<1> > dut_Lti7s5_4_15_out1;
  sc_signal<sc_uint<1> > s_reg_41;
  sc_signal<sc_int<5> > dut_Add2i1u3_4_14_out1;
  sc_signal<sc_uint<1> > s_reg_46;
  sc_signal<sc_uint<8> > s_reg_40;
  sc_signal<sc_uint<8> > s_reg_39;
  sc_signal<sc_uint<8> > s_reg_38;
  sc_signal<sc_uint<8> > s_reg_37;
  sc_signal<sc_uint<8> > s_reg_36;
  sc_signal<sc_uint<8> > s_reg_35;
  sc_signal<sc_uint<8> > s_reg_34;
  sc_signal<sc_uint<3> > dut_gen_busy_r_1_2_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_1_6_out1;
  sc_signal<sc_uint<1> > dut_Not_1U_1U_1_7_out1;
  sc_signal<bool > dout_m_req_m_trig_req;
  sc_signal<sc_uint<5> > global_state;
  sc_signal<bool > din_m_busy_req_0;
  sc_signal<sc_uint<32> > s_reg_50;
  sc_signal<sc_uint<32> > s_reg_49;
  sc_signal<sc_uint<32> > s_reg_48;
  sc_signal<sc_uint<32> > s_reg_47;
  sc_signal<sc_uint<32> > s_reg_45;
  sc_signal<sc_uint<32> > s_reg_43;
  sc_signal<sc_uint<32> > s_reg_44;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<32> > arr_DIN;
  sc_signal<sc_uint<1> > arr_CE;
  sc_signal<sc_uint<1> > arr_RW;
  sc_signal<sc_uint<3> > arr_in1;
  sc_signal<sc_uint<32> > arr_out1;
  dut_RAM_8X32_1 *arr;
  void drive_dout_data();
  void drive_din_m_busy_req_0();
  void drive_dout_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_34();
  void drive_s_reg_35();
  void drive_s_reg_36();
  void drive_s_reg_37();
  void drive_s_reg_38();
  void drive_s_reg_39();
  void drive_s_reg_40();
  void drive_s_reg_41();
  void drive_s_reg_42();
  void drive_s_reg_43();
  void drive_s_reg_44();
  void drive_s_reg_45();
  void drive_s_reg_46();
  void drive_s_reg_47();
  void drive_s_reg_48();
  void drive_s_reg_49();
  void drive_s_reg_50();
  void drive_arr_in1();
  void drive_arr_DIN();
  void drive_arr_CE();
  void drive_arr_RW();
  void drive_dut_Add2i1u3_4_8_in1();
  void dut_Add2i1u3_4_8();
  void dut_Lti8s5_4_9();
  void dut_Add2i1s32_4_10();
  void dut_Lti8s32_4_11();
  void dut_LessThan_32Ux32U_1U_4_12();
  void dut_N_Mux_3_2_15_4_13();
  void dut_Add2i1u3_4_14();
  void dut_Lti7s5_4_15();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl1();
  void drive_gs_ctrl2();
  void drive_gs_ctrl3();
  void drive_gs_ctrl4();
  void drive_din_busy();
  void dut_gen_busy_r_1_2_p8();
  void dut_gen_busy_r_1_2_p7();
  void dut_gen_busy_r_1_2_p6();
  void dut_gen_busy_r_1_2_p5();
  void drive_din_m_unvalidated_req();
  void dut_N_Muxb_1_2_8_4_1();
  void drive_dout_vld();
  void dut_Or_1Ux1U_1U_4_5();
  void drive_dout_m_unacked_req();
  void dut_And_1Ux1U_1U_1_6();
  void dut_Xor_1Ux1U_1U_1_4();
  void drive_dout_m_req_m_prev_trig_req();
  void dut_Not_1U_1U_1_7();
};

#endif
