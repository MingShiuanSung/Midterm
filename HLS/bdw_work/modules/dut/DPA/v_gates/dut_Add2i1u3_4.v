`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 22:24:03 CST (Apr 17 2022 14:24:03 UTC)

module dut_Add2i1u3_4(in1, out1);
  input [2:0] in1;
  output [4:0] out1;
  wire [2:0] in1;
  wire [4:0] out1;
  wire inc_add_21_2_n_0;
  assign out1[4] = 1'b0;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  ADDHX1 inc_add_21_2_g23(.A (in1[2]), .B (inc_add_21_2_n_0), .CO
       (out1[3]), .S (out1[2]));
  ADDHX1 inc_add_21_2_g24(.A (in1[1]), .B (in1[0]), .CO
       (inc_add_21_2_n_0), .S (out1[1]));
endmodule

