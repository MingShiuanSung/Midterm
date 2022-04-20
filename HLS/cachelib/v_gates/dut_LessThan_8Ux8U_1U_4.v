`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:22:15 CST (Apr 17 2022 23:22:15 UTC)

module dut_LessThan_8Ux8U_1U_4(in2, in1, out1);
  input [7:0] in2, in1;
  output out1;
  wire [7:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9, gt_21_21_n_10, gt_21_21_n_11,
       gt_21_21_n_12, gt_21_21_n_13, gt_21_21_n_14, gt_21_21_n_15;
  wire gt_21_21_n_16, gt_21_21_n_17, gt_21_21_n_18, gt_21_21_n_19,
       gt_21_21_n_20, gt_21_21_n_21;
  AOI31X1 gt_21_21_g220(.A0 (gt_21_21_n_12), .A1 (gt_21_21_n_11), .A2
       (gt_21_21_n_21), .B0 (gt_21_21_n_20), .Y (out1));
  OAI211X1 gt_21_21_g221(.A0 (gt_21_21_n_2), .A1 (in1[3]), .B0
       (gt_21_21_n_14), .C0 (gt_21_21_n_19), .Y (gt_21_21_n_21));
  OAI211X1 gt_21_21_g222(.A0 (gt_21_21_n_3), .A1 (in1[7]), .B0
       (gt_21_21_n_15), .C0 (gt_21_21_n_18), .Y (gt_21_21_n_20));
  OAI211X1 gt_21_21_g223(.A0 (gt_21_21_n_6), .A1 (in2[2]), .B0
       (gt_21_21_n_10), .C0 (gt_21_21_n_17), .Y (gt_21_21_n_19));
  NAND2X1 gt_21_21_g224(.A (gt_21_21_n_11), .B (gt_21_21_n_16), .Y
       (gt_21_21_n_18));
  OAI22X1 gt_21_21_g225(.A0 (in1[1]), .A1 (gt_21_21_n_13), .B0
       (gt_21_21_n_0), .B1 (gt_21_21_n_8), .Y (gt_21_21_n_17));
  OAI32X1 gt_21_21_g226(.A0 (gt_21_21_n_1), .A1 (in1[4]), .A2
       (gt_21_21_n_9), .B0 (gt_21_21_n_5), .B1 (in1[5]), .Y
       (gt_21_21_n_16));
  NAND3BXL gt_21_21_g227(.AN (in1[6]), .B (in2[6]), .C (gt_21_21_n_7),
       .Y (gt_21_21_n_15));
  NAND3X1 gt_21_21_g228(.A (in2[2]), .B (gt_21_21_n_6), .C
       (gt_21_21_n_10), .Y (gt_21_21_n_14));
  AND2XL gt_21_21_g229(.A (gt_21_21_n_0), .B (gt_21_21_n_8), .Y
       (gt_21_21_n_13));
  AOI21X1 gt_21_21_g230(.A0 (in1[4]), .A1 (gt_21_21_n_1), .B0
       (gt_21_21_n_9), .Y (gt_21_21_n_12));
  OA21X1 gt_21_21_g231(.A0 (gt_21_21_n_4), .A1 (in2[6]), .B0
       (gt_21_21_n_7), .Y (gt_21_21_n_11));
  NAND2X1 gt_21_21_g232(.A (in1[3]), .B (gt_21_21_n_2), .Y
       (gt_21_21_n_10));
  NOR2BX1 gt_21_21_g233(.AN (in1[5]), .B (in2[5]), .Y (gt_21_21_n_9));
  NOR2BX1 gt_21_21_g234(.AN (in1[0]), .B (in2[0]), .Y (gt_21_21_n_8));
  NAND2X1 gt_21_21_g235(.A (in1[7]), .B (gt_21_21_n_3), .Y
       (gt_21_21_n_7));
  INVX1 gt_21_21_g236(.A (in1[2]), .Y (gt_21_21_n_6));
  INVX1 gt_21_21_g237(.A (in2[5]), .Y (gt_21_21_n_5));
  INVX1 gt_21_21_g238(.A (in1[6]), .Y (gt_21_21_n_4));
  INVX1 gt_21_21_g239(.A (in2[7]), .Y (gt_21_21_n_3));
  INVX1 gt_21_21_g240(.A (in2[3]), .Y (gt_21_21_n_2));
  INVX1 gt_21_21_g241(.A (in2[4]), .Y (gt_21_21_n_1));
  INVX1 gt_21_21_g242(.A (in2[1]), .Y (gt_21_21_n_0));
endmodule

