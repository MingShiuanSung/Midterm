// Generated by stratus_hls 19.12-s100  (91710.131054)
// Mon Apr 18 10:51:05 2022
// from dut.cc
#ifndef CYNTH_PART_dut_dut_rtl_h
#define CYNTH_PART_dut_dut_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */


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
  sc_signal<sc_uint<1> > dut_N_Muxb_1_2_12_4_1_out1;
  sc_signal<bool > din_m_unvalidated_req;
  sc_signal<sc_uint<1> > dut_gen_busy_r_1_2_gen_busy_din_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > dut_gen_busy_r_1_2_gdiv;
  sc_signal<sc_uint<1> > dut_gen_busy_r_1_2_gnew_req;
  sc_signal<sc_uint<2> > global_state_next;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_151_out1;
  sc_signal<sc_uint<3> > dut_Equal_3Ux3U_1U_4_151_in2;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_148_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_147_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_146_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_145_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_144_out1;
  sc_signal<sc_uint<2> > dut_N_Mux_3_2_6_4_143_out1_slice;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_142_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_141_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_140_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_139_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_138_out1;
  sc_signal<sc_uint<2> > dut_N_Mux_3_2_5_1_137_out1_slice;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_136_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_135_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_134_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_133_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_132_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_6_4_131_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_130_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_129_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_5_1_128_out1;
  sc_signal<sc_int<3> > dut_N_Mux_3_2_5_1_128_in2;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_127_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_126_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_8_8_0_4_126_ctrl1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_125_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_120_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_119_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_118_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_117_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_116_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_115_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_114_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_113_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_6_4_112_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_111_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_4_9_4_110_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_109_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_5_1_108_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_107_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_106_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_3_8_1_105_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_104_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_4_1_103_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_102_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_101_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_100_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_99_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux2U_1U_1_98_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_97_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_3_4_96_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_95_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_94_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_93_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux2U_1U_4_92_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_91_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux1U_1U_4_90_out1;
  sc_signal<sc_uint<1> > dut_OrReduction_3U_1U_4_89_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_6_4_88_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_87_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_86_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_5_1_85_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_84_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_83_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_4_4_82_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_81_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_80_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_3_4_79_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_78_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_8_8_0_4_77_ctrl1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_67_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_66_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_65_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_64_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux2U_1U_1_63_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux2U_1U_1_62_out1;
  sc_signal<sc_uint<1> > dut_OrReduction_3U_1U_4_61_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_6_4_60_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_59_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_58_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_5_1_57_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_56_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_55_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_4_1_54_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_53_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_52_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_3_1_51_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_50_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_49_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_2_1_48_out1;
  sc_signal<sc_int<3> > dut_N_Mux_3_2_2_1_48_in2;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_47_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_46_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_8_8_0_4_46_ctrl1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_45_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_44_out1;
  sc_signal<sc_uint<1> > dut_OrReduction_3U_1U_4_43_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_42_out1;
  sc_signal<sc_uint<1> > dut_GreaterThanEQ_8Ux8U_1U_4_41_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_40_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_39_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_38_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_37_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_36_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_35_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_34_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux2U_1U_4_33_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_32_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_31_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_30_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux3U_1U_4_29_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux1U_1U_1_28_out1;
  sc_signal<sc_uint<1> > dut_Equal_3Ux2U_1U_1_27_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_6_4_26_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_25_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_24_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_5_1_23_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_22_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_21_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_4_1_20_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_19_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_18_out1;
  sc_signal<sc_uint<3> > dut_N_Mux_3_2_3_1_17_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_16_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_15_out1;
  sc_signal<sc_uint<2> > dut_N_Mux_3_2_2_1_14_out1_slice;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_13_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_12_out1;
  sc_signal<sc_uint<2> > dut_N_Mux_3_2_1_1_11_out1_slice;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_10_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_9_out1;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_8_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_77_out1;
  sc_signal<sc_uint<8> > s_reg_20;
  sc_signal<sc_uint<1> > dut_LessThan_8Ux8U_1U_4_76_out1;
  sc_signal<sc_uint<1> > s_reg_19_slice;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_75_out1;
  sc_signal<sc_uint<8> > s_reg_18;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_74_out1;
  sc_signal<sc_uint<8> > s_reg_17;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_73_out1;
  sc_signal<sc_uint<8> > s_reg_16;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_72_out1;
  sc_signal<sc_uint<8> > s_reg_15;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_71_out1;
  sc_signal<sc_uint<8> > s_reg_14;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_70_out1;
  sc_signal<sc_uint<8> > s_reg_13;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_69_out1;
  sc_signal<sc_uint<8> > s_reg_12;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_68_out1;
  sc_signal<sc_uint<8> > s_reg_11;
  sc_signal<sc_uint<3> > dut_gen_busy_r_1_2_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_1_6_out1;
  sc_signal<sc_uint<1> > dut_Not_1U_1U_1_7_out1;
  sc_signal<bool > dout_m_req_m_trig_req;
  sc_signal<sc_uint<2> > global_state;
  sc_signal<bool > din_m_busy_req_0;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_152_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_153_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_3_11_4_149_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_150_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_5_10_4_121_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_8_0_4_122_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_123_out1;
  sc_signal<sc_uint<8> > dut_N_Mux_8_2_7_4_124_out1;
  sc_signal<sc_biguint<64> > dout_data_slice;
  sc_signal<sc_uint<1> > stall0;
  void drive_dout_data_slice();
  void drive_din_m_busy_req_0();
  void drive_dout_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_11();
  void drive_s_reg_12();
  void drive_s_reg_13();
  void drive_s_reg_14();
  void drive_s_reg_15();
  void drive_s_reg_16();
  void drive_s_reg_17();
  void drive_s_reg_18();
  void drive_s_reg_19_slice();
  void drive_s_reg_20();
  void dut_LessThan_8Ux8U_1U_4_8();
  void dut_N_Mux_8_8_0_4_9();
  void dut_LessThan_8Ux8U_1U_4_10();
  void dut_N_Mux_3_2_1_1_11();
  void dut_N_Mux_8_8_0_4_12();
  void dut_LessThan_8Ux8U_1U_4_13();
  void dut_N_Mux_3_2_2_1_14();
  void dut_N_Mux_8_8_0_4_15();
  void dut_LessThan_8Ux8U_1U_4_16();
  void dut_N_Mux_3_2_3_1_17();
  void dut_N_Mux_8_8_0_4_18();
  void dut_LessThan_8Ux8U_1U_4_19();
  void dut_N_Mux_3_2_4_1_20();
  void dut_N_Mux_8_8_0_4_21();
  void dut_LessThan_8Ux8U_1U_4_22();
  void dut_N_Mux_3_2_5_1_23();
  void dut_N_Mux_8_8_0_4_24();
  void dut_LessThan_8Ux8U_1U_4_25();
  void dut_N_Mux_3_2_6_4_26();
  void dut_Equal_3Ux2U_1U_1_27();
  void dut_Equal_3Ux1U_1U_1_28();
  void dut_Equal_3Ux3U_1U_4_29();
  void dut_Equal_3Ux3U_1U_4_30();
  void dut_Equal_3Ux3U_1U_4_31();
  void dut_Equal_3Ux3U_1U_4_32();
  void dut_Equal_3Ux2U_1U_4_33();
  void dut_N_Mux_8_2_7_4_34();
  void dut_N_Mux_8_2_7_4_35();
  void dut_N_Mux_8_2_7_4_36();
  void dut_N_Mux_8_2_7_4_37();
  void dut_N_Mux_8_2_7_4_38();
  void dut_N_Mux_8_2_7_4_39();
  void dut_N_Mux_8_2_7_4_40();
  void dut_GreaterThanEQ_8Ux8U_1U_4_41();
  void dut_LessThan_8Ux8U_1U_4_42();
  void dut_OrReduction_3U_1U_4_43();
  void dut_N_Mux_8_8_0_4_44();
  void dut_N_Mux_8_2_7_4_45();
  void drive_dut_N_Mux_8_8_0_4_46_ctrl1();
  void dut_N_Mux_8_8_0_4_46();
  void dut_LessThan_8Ux8U_1U_4_47();
  void drive_dut_N_Mux_3_2_2_1_48_in2();
  void dut_N_Mux_3_2_2_1_48();
  void dut_N_Mux_8_8_0_4_49();
  void dut_LessThan_8Ux8U_1U_4_50();
  void dut_N_Mux_3_2_3_1_51();
  void dut_N_Mux_8_8_0_4_52();
  void dut_LessThan_8Ux8U_1U_4_53();
  void dut_N_Mux_3_2_4_1_54();
  void dut_N_Mux_8_8_0_4_55();
  void dut_LessThan_8Ux8U_1U_4_56();
  void dut_N_Mux_3_2_5_1_57();
  void dut_N_Mux_8_8_0_4_58();
  void dut_LessThan_8Ux8U_1U_4_59();
  void dut_N_Mux_3_2_6_4_60();
  void dut_OrReduction_3U_1U_4_61();
  void dut_Equal_3Ux2U_1U_1_62();
  void dut_Equal_3Ux2U_1U_1_63();
  void dut_Equal_3Ux3U_1U_4_64();
  void dut_Equal_3Ux3U_1U_4_65();
  void dut_Equal_3Ux3U_1U_4_66();
  void dut_Equal_3Ux3U_1U_4_67();
  void dut_N_Mux_8_2_7_4_68();
  void dut_N_Mux_8_2_7_4_69();
  void dut_N_Mux_8_2_7_4_70();
  void dut_N_Mux_8_2_7_4_71();
  void dut_N_Mux_8_2_7_4_72();
  void dut_N_Mux_8_2_7_4_73();
  void dut_N_Mux_8_8_0_4_74();
  void dut_N_Mux_8_2_7_4_75();
  void dut_LessThan_8Ux8U_1U_4_76();
  void drive_dut_N_Mux_8_8_0_4_77_ctrl1();
  void dut_N_Mux_8_8_0_4_77();
  void dut_LessThan_8Ux8U_1U_4_78();
  void dut_N_Mux_3_2_3_4_79();
  void dut_N_Mux_8_8_0_4_80();
  void dut_LessThan_8Ux8U_1U_4_81();
  void dut_N_Mux_3_2_4_4_82();
  void dut_N_Mux_8_8_0_4_83();
  void dut_LessThan_8Ux8U_1U_4_84();
  void dut_N_Mux_3_2_5_1_85();
  void dut_N_Mux_8_8_0_4_86();
  void dut_LessThan_8Ux8U_1U_4_87();
  void dut_N_Mux_3_2_6_4_88();
  void dut_OrReduction_3U_1U_4_89();
  void dut_Equal_3Ux1U_1U_4_90();
  void dut_Equal_3Ux3U_1U_4_91();
  void dut_Equal_3Ux2U_1U_4_92();
  void dut_N_Mux_8_2_7_4_93();
  void dut_N_Mux_8_2_7_4_94();
  void dut_LessThan_8Ux8U_1U_4_95();
  void dut_N_Mux_3_2_3_4_96();
  void dut_Equal_3Ux3U_1U_4_97();
  void dut_Equal_3Ux2U_1U_1_98();
  void dut_N_Mux_8_2_7_4_99();
  void dut_N_Mux_8_2_7_4_100();
  void dut_LessThan_8Ux8U_1U_4_101();
  void dut_Equal_3Ux3U_1U_4_102();
  void dut_N_Mux_3_2_4_1_103();
  void dut_N_Mux_8_2_7_4_104();
  void dut_N_Mux_8_3_8_1_105();
  void dut_LessThan_8Ux8U_1U_4_106();
  void dut_Equal_3Ux3U_1U_4_107();
  void dut_N_Mux_3_2_5_1_108();
  void dut_N_Mux_8_2_7_4_109();
  void dut_N_Mux_8_4_9_4_110();
  void dut_LessThan_8Ux8U_1U_4_111();
  void dut_N_Mux_3_2_6_4_112();
  void dut_Equal_3Ux3U_1U_4_113();
  void dut_Equal_3Ux3U_1U_4_114();
  void dut_Equal_3Ux3U_1U_4_115();
  void dut_Equal_3Ux3U_1U_4_116();
  void dut_N_Mux_8_2_7_4_117();
  void dut_N_Mux_8_2_7_4_118();
  void dut_N_Mux_8_2_7_4_119();
  void dut_N_Mux_8_2_7_4_120();
  void dut_N_Mux_8_5_10_4_121();
  void dut_N_Mux_8_8_0_4_122();
  void dut_N_Mux_8_2_7_4_123();
  void dut_N_Mux_8_2_7_4_124();
  void dut_LessThan_8Ux8U_1U_4_125();
  void drive_dut_N_Mux_8_8_0_4_126_ctrl1();
  void dut_N_Mux_8_8_0_4_126();
  void dut_LessThan_8Ux8U_1U_4_127();
  void drive_dut_N_Mux_3_2_5_1_128_in2();
  void dut_N_Mux_3_2_5_1_128();
  void dut_N_Mux_8_8_0_4_129();
  void dut_LessThan_8Ux8U_1U_4_130();
  void dut_N_Mux_3_2_6_4_131();
  void dut_Equal_3Ux3U_1U_4_132();
  void dut_Equal_3Ux3U_1U_4_133();
  void dut_N_Mux_8_2_7_4_134();
  void dut_N_Mux_8_2_7_4_135();
  void dut_LessThan_8Ux8U_1U_4_136();
  void dut_N_Mux_3_2_5_1_137();
  void dut_Equal_3Ux3U_1U_4_138();
  void dut_Equal_3Ux3U_1U_4_139();
  void dut_N_Mux_8_2_7_4_140();
  void dut_N_Mux_8_2_7_4_141();
  void dut_LessThan_8Ux8U_1U_4_142();
  void dut_N_Mux_3_2_6_4_143();
  void dut_Equal_3Ux3U_1U_4_144();
  void dut_Equal_3Ux3U_1U_4_145();
  void dut_N_Mux_8_2_7_4_146();
  void dut_N_Mux_8_2_7_4_147();
  void dut_LessThan_8Ux8U_1U_4_148();
  void dut_N_Mux_8_3_11_4_149();
  void dut_N_Mux_8_8_0_4_150();
  void drive_dut_Equal_3Ux3U_1U_4_151_in2();
  void dut_Equal_3Ux3U_1U_4_151();
  void dut_N_Mux_8_2_7_4_152();
  void dut_N_Mux_8_8_0_4_153();
  void drive_global_state();
  void drive_global_state_next();
  void drive_din_busy();
  void dut_gen_busy_r_1_2_p8();
  void dut_gen_busy_r_1_2_p7();
  void dut_gen_busy_r_1_2_p6();
  void dut_gen_busy_r_1_2_p5();
  void drive_din_m_unvalidated_req();
  void dut_N_Muxb_1_2_12_4_1();
  void drive_dout_vld();
  void dut_Or_1Ux1U_1U_4_5();
  void drive_dout_m_unacked_req();
  void dut_And_1Ux1U_1U_1_6();
  void dut_Xor_1Ux1U_1U_1_4();
  void drive_dout_m_req_m_prev_trig_req();
  void dut_Not_1U_1U_1_7();
  void drive_dout_data();
};

#endif
