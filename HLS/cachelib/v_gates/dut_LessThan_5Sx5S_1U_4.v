`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 21:30:39 CST (Apr 17 2022 13:30:39 UTC)

module dut_LessThan_5Sx5S_1U_4(in2, in1, out1);
  input [4:0] in2, in1;
  output out1;
  wire [4:0] in2, in1;
  wire out1;
  wire gt_21_55_n_0, gt_21_55_n_1, gt_21_55_n_2, gt_21_55_n_3,
       gt_21_55_n_4, gt_21_55_n_5, gt_21_55_n_6, gt_21_55_n_7;
  wire gt_21_55_n_8, gt_21_55_n_9, gt_21_55_n_10, gt_21_55_n_11;
  OAI22X1 gt_21_55_g211(.A0 (gt_21_55_n_4), .A1 (gt_21_55_n_11), .B0
       (gt_21_55_n_3), .B1 (in1[4]), .Y (out1));
  OAI211X1 gt_21_55_g212(.A0 (gt_21_55_n_1), .A1 (in1[3]), .B0
       (gt_21_55_n_8), .C0 (gt_21_55_n_10), .Y (gt_21_55_n_11));
  OAI211X1 gt_21_55_g213(.A0 (gt_21_55_n_0), .A1 (in2[2]), .B0
       (gt_21_55_n_5), .C0 (gt_21_55_n_9), .Y (gt_21_55_n_10));
  OAI22X1 gt_21_55_g214(.A0 (in1[1]), .A1 (gt_21_55_n_7), .B0
       (gt_21_55_n_2), .B1 (gt_21_55_n_6), .Y (gt_21_55_n_9));
  NAND3X1 gt_21_55_g215(.A (in2[2]), .B (gt_21_55_n_0), .C
       (gt_21_55_n_5), .Y (gt_21_55_n_8));
  AND2XL gt_21_55_g216(.A (gt_21_55_n_2), .B (gt_21_55_n_6), .Y
       (gt_21_55_n_7));
  NOR2BX1 gt_21_55_g217(.AN (in1[0]), .B (in2[0]), .Y (gt_21_55_n_6));
  NAND2X1 gt_21_55_g218(.A (in1[3]), .B (gt_21_55_n_1), .Y
       (gt_21_55_n_5));
  NOR2BX1 gt_21_55_g219(.AN (in1[4]), .B (in2[4]), .Y (gt_21_55_n_4));
  INVX1 gt_21_55_g220(.A (in2[4]), .Y (gt_21_55_n_3));
  INVX1 gt_21_55_g221(.A (in2[1]), .Y (gt_21_55_n_2));
  INVX1 gt_21_55_g222(.A (in2[3]), .Y (gt_21_55_n_1));
  INVX1 gt_21_55_g223(.A (in1[2]), .Y (gt_21_55_n_0));
endmodule

