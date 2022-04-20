`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:22:23 CST (Apr 17 2022 23:22:23 UTC)

module dut_N_Mux_3_2_3_1(in2, ctrl1, out1);
  input [2:0] in2;
  input ctrl1;
  output [2:0] out1;
  wire [2:0] in2;
  wire ctrl1;
  wire [2:0] out1;
  wire n_0, n_1, n_2, n_3;
  NAND2X2 g21(.A (n_1), .B (n_0), .Y (out1[2]));
  NOR2X2 g22(.A (ctrl1), .B (n_2), .Y (out1[1]));
  NOR2X2 g23(.A (ctrl1), .B (n_3), .Y (out1[0]));
  INVX2 g27(.A (in2[0]), .Y (n_3));
  INVX2 g24(.A (in2[1]), .Y (n_2));
  CLKINVX4 g26(.A (in2[2]), .Y (n_1));
  INVX2 g25(.A (ctrl1), .Y (n_0));
endmodule


