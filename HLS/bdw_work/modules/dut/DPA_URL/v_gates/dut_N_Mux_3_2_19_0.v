`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 08:25:47 CST (Apr 18 2022 00:25:47 UTC)

module dut_N_Mux_3_2_19_0(in2, ctrl1, out1);
  input [2:0] in2;
  input ctrl1;
  output [2:0] out1;
  wire [2:0] in2;
  wire ctrl1;
  wire [2:0] out1;
  wire n_0, n_2, n_17, n_18;
  NOR2X2 g14(.A (ctrl1), .B (n_0), .Y (out1[2]));
  NAND2X4 g16(.A (n_2), .B (n_18), .Y (out1[0]));
  INVX8 g20(.A (in2[0]), .Y (n_2));
  CLKINVX4 g19(.A (in2[2]), .Y (n_0));
  NAND2X4 g9(.A (n_17), .B (n_18), .Y (out1[1]));
  INVX8 g12(.A (in2[1]), .Y (n_17));
  CLKINVX6 fopt13(.A (ctrl1), .Y (n_18));
endmodule

