`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:22:12 CST (Apr 17 2022 23:22:12 UTC)

module dut_N_Mux_3_2_3_4(in2, ctrl1, out1);
  input [2:0] in2;
  input ctrl1;
  output [2:0] out1;
  wire [2:0] in2;
  wire ctrl1;
  wire [2:0] out1;
  OR2XL g21(.A (in2[2]), .B (ctrl1), .Y (out1[2]));
  NOR2BX1 g22(.AN (in2[1]), .B (ctrl1), .Y (out1[1]));
  NOR2BX1 g23(.AN (in2[0]), .B (ctrl1), .Y (out1[0]));
endmodule


