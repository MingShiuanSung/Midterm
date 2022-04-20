`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:37:08 CST (Apr 17 2022 23:37:08 UTC)

module dut_N_Mux_3_2_1_1(in3, in2, ctrl1, out1);
  input [2:0] in3, in2;
  input ctrl1;
  output [2:0] out1;
  wire [2:0] in3, in2;
  wire ctrl1;
  wire [2:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  OAI21X4 g31(.A0 (ctrl1), .A1 (n_2), .B0 (n_5), .Y (out1[2]));
  OAI21X4 g33(.A0 (ctrl1), .A1 (n_1), .B0 (n_4), .Y (out1[0]));
  OAI21X4 g32(.A0 (ctrl1), .A1 (n_0), .B0 (n_3), .Y (out1[1]));
  NAND2X8 g34(.A (in2[2]), .B (ctrl1), .Y (n_5));
  NAND2X8 g36(.A (in2[0]), .B (ctrl1), .Y (n_4));
  NAND2X8 g35(.A (in2[1]), .B (ctrl1), .Y (n_3));
  CLKINVX4 g39(.A (in3[2]), .Y (n_2));
  CLKINVX4 g38(.A (in3[0]), .Y (n_1));
  CLKINVX4 g37(.A (in3[1]), .Y (n_0));
endmodule

