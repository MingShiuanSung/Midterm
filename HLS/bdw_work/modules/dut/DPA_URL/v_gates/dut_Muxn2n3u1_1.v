`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 08:24:44 CST (Apr 18 2022 00:24:44 UTC)

module dut_Muxn2n3u1_1(ctrl1, out1);
  input ctrl1;
  output [2:0] out1;
  wire ctrl1;
  wire [2:0] out1;
  assign out1[1] = ctrl1;
  assign out1[2] = 1'b1;
  CLKINVX12 g3(.A (ctrl1), .Y (out1[0]));
endmodule

