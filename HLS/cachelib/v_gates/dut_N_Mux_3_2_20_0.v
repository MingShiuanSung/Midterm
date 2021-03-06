`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 08:25:45 CST (Apr 18 2022 00:25:45 UTC)

module dut_N_Mux_3_2_20_0(in2, ctrl1, out1);
  input [2:0] in2;
  input ctrl1;
  output [2:0] out1;
  wire [2:0] in2;
  wire ctrl1;
  wire [2:0] out1;
  wire n_1, n_2, n_3, n_12;
  NAND2X4 g21(.A (n_1), .B (n_12), .Y (out1[2]));
  NOR2X2 g22(.A (ctrl1), .B (n_2), .Y (out1[1]));
  NOR2X2 g23(.A (ctrl1), .B (n_3), .Y (out1[0]));
  CLKINVX4 g27(.A (in2[0]), .Y (n_3));
  CLKINVX4 g24(.A (in2[1]), .Y (n_2));
  INVX8 g26(.A (in2[2]), .Y (n_1));
  CLKINVX4 fopt(.A (ctrl1), .Y (n_12));
endmodule


