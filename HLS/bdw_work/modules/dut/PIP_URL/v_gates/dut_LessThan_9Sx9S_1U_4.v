`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:37:05 CST (Apr 17 2022 23:37:05 UTC)

module dut_LessThan_9Sx9S_1U_4(in2, in1, out1);
  input [8:0] in2, in1;
  output out1;
  wire [8:0] in2, in1;
  wire out1;
  wire gt_21_59_n_0, gt_21_59_n_1, gt_21_59_n_2, gt_21_59_n_3,
       gt_21_59_n_4, gt_21_59_n_5, gt_21_59_n_6, gt_21_59_n_7;
  wire gt_21_59_n_8, gt_21_59_n_9, gt_21_59_n_10, gt_21_59_n_11,
       gt_21_59_n_12, gt_21_59_n_13, gt_21_59_n_14, gt_21_59_n_15;
  wire gt_21_59_n_16, gt_21_59_n_17, gt_21_59_n_18, gt_21_59_n_19,
       gt_21_59_n_20, gt_21_59_n_21, gt_21_59_n_22;
  OAI32X1 gt_21_59_g328(.A0 (gt_21_59_n_6), .A1 (gt_21_59_n_20), .A2
       (gt_21_59_n_22), .B0 (gt_21_59_n_1), .B1 (in1[8]), .Y (out1));
  NOR4X1 gt_21_59_g329(.A (gt_21_59_n_7), .B (gt_21_59_n_12), .C
       (gt_21_59_n_11), .D (gt_21_59_n_21), .Y (gt_21_59_n_22));
  AOI221X1 gt_21_59_g330(.A0 (in2[3]), .A1 (gt_21_59_n_5), .B0
       (in2[2]), .B1 (gt_21_59_n_15), .C0 (gt_21_59_n_19), .Y
       (gt_21_59_n_21));
  OAI221X1 gt_21_59_g331(.A0 (gt_21_59_n_12), .A1 (gt_21_59_n_18), .B0
       (gt_21_59_n_0), .B1 (in1[7]), .C0 (gt_21_59_n_16), .Y
       (gt_21_59_n_20));
  AOI221X1 gt_21_59_g332(.A0 (in1[2]), .A1 (gt_21_59_n_3), .B0
       (gt_21_59_n_14), .B1 (gt_21_59_n_17), .C0 (gt_21_59_n_10), .Y
       (gt_21_59_n_19));
  AOI22X1 gt_21_59_g333(.A0 (in2[4]), .A1 (gt_21_59_n_13), .B0
       (in2[5]), .B1 (gt_21_59_n_4), .Y (gt_21_59_n_18));
  OAI2BB1X1 gt_21_59_g334(.A0N (in1[1]), .A1N (gt_21_59_n_8), .B0
       (in2[1]), .Y (gt_21_59_n_17));
  NAND3BXL gt_21_59_g335(.AN (in1[6]), .B (in2[6]), .C (gt_21_59_n_9),
       .Y (gt_21_59_n_16));
  NOR2X1 gt_21_59_g336(.A (in1[2]), .B (gt_21_59_n_10), .Y
       (gt_21_59_n_15));
  OR2XL gt_21_59_g337(.A (in1[1]), .B (gt_21_59_n_8), .Y
       (gt_21_59_n_14));
  NOR2X1 gt_21_59_g338(.A (in1[4]), .B (gt_21_59_n_7), .Y
       (gt_21_59_n_13));
  OAI21X1 gt_21_59_g339(.A0 (gt_21_59_n_2), .A1 (in2[6]), .B0
       (gt_21_59_n_9), .Y (gt_21_59_n_12));
  NOR2BX1 gt_21_59_g340(.AN (in1[4]), .B (in2[4]), .Y (gt_21_59_n_11));
  NOR2X1 gt_21_59_g341(.A (gt_21_59_n_5), .B (in2[3]), .Y
       (gt_21_59_n_10));
  NAND2X1 gt_21_59_g342(.A (in1[7]), .B (gt_21_59_n_0), .Y
       (gt_21_59_n_9));
  NOR2BX1 gt_21_59_g343(.AN (in1[0]), .B (in2[0]), .Y (gt_21_59_n_8));
  NOR2X1 gt_21_59_g344(.A (gt_21_59_n_4), .B (in2[5]), .Y
       (gt_21_59_n_7));
  NOR2BX1 gt_21_59_g345(.AN (in1[8]), .B (in2[8]), .Y (gt_21_59_n_6));
  INVX1 gt_21_59_g346(.A (in1[3]), .Y (gt_21_59_n_5));
  INVX1 gt_21_59_g347(.A (in1[5]), .Y (gt_21_59_n_4));
  INVX1 gt_21_59_g348(.A (in2[2]), .Y (gt_21_59_n_3));
  INVX1 gt_21_59_g349(.A (in1[6]), .Y (gt_21_59_n_2));
  INVX1 gt_21_59_g350(.A (in2[8]), .Y (gt_21_59_n_1));
  INVX1 gt_21_59_g351(.A (in2[7]), .Y (gt_21_59_n_0));
endmodule

