`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:37:06 CST (Apr 17 2022 23:37:06 UTC)

module dut_N_Mux_3_2_1_4_0(in3, in2, ctrl1, out1);
  input [2:0] in3, in2;
  input ctrl1;
  output [2:0] out1;
  wire [2:0] in3, in2;
  wire ctrl1;
  wire [2:0] out1;
  MX2XL g31(.A (in3[2]), .B (in2[2]), .S0 (ctrl1), .Y (out1[2]));
  MX2XL g32(.A (in3[1]), .B (in2[1]), .S0 (ctrl1), .Y (out1[1]));
  MX2XL g33(.A (in3[0]), .B (in2[0]), .S0 (ctrl1), .Y (out1[0]));
endmodule


