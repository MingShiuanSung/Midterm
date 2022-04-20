`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:37:07 CST (Apr 17 2022 23:37:07 UTC)

module dut_LessThan_9Sx9S_1U_1(in2, in1, out1);
  input [8:0] in2, in1;
  output out1;
  wire [8:0] in2, in1;
  wire out1;
  wire gt_21_59_n_0, gt_21_59_n_1, gt_21_59_n_2, gt_21_59_n_3,
       gt_21_59_n_4, gt_21_59_n_5, gt_21_59_n_6, gt_21_59_n_7;
  wire gt_21_59_n_8, gt_21_59_n_9, gt_21_59_n_10, gt_21_59_n_11,
       gt_21_59_n_12, gt_21_59_n_13, gt_21_59_n_14, gt_21_59_n_15;
  wire gt_21_59_n_16, gt_21_59_n_17, gt_21_59_n_18, gt_21_59_n_19,
       gt_21_59_n_20, gt_21_59_n_21, gt_21_59_n_22, gt_21_59_n_23;
  wire gt_21_59_n_24, gt_21_59_n_25, gt_21_59_n_26, gt_21_59_n_27,
       gt_21_59_n_28, gt_21_59_n_29, gt_21_59_n_30, gt_21_59_n_31;
  wire gt_21_59_n_33, gt_21_59_n_34, gt_21_59_n_35, gt_21_59_n_36,
       gt_21_59_n_37, gt_21_59_n_38, gt_21_59_n_39, gt_21_59_n_40;
  NOR2X1 gt_21_59_g257(.A (gt_21_59_n_38), .B (gt_21_59_n_40), .Y
       (out1));
  NOR2X1 gt_21_59_g258(.A (gt_21_59_n_34), .B (gt_21_59_n_39), .Y
       (gt_21_59_n_40));
  AOI21X1 gt_21_59_g259(.A0 (gt_21_59_n_28), .A1 (gt_21_59_n_37), .B0
       (gt_21_59_n_35), .Y (gt_21_59_n_39));
  OAI21X1 gt_21_59_g260(.A0 (gt_21_59_n_27), .A1 (gt_21_59_n_36), .B0
       (gt_21_59_n_15), .Y (gt_21_59_n_38));
  OAI21X1 gt_21_59_g261(.A0 (gt_21_59_n_25), .A1 (gt_21_59_n_33), .B0
       (gt_21_59_n_30), .Y (gt_21_59_n_37));
  OAI21X1 gt_21_59_g263(.A0 (gt_21_59_n_24), .A1 (gt_21_59_n_29), .B0
       (gt_21_59_n_31), .Y (gt_21_59_n_35));
  NAND2BX1 gt_21_59_g264(.AN (gt_21_59_n_27), .B (gt_21_59_n_15), .Y
       (gt_21_59_n_34));
  AOI21X1 gt_21_59_g265(.A0 (gt_21_59_n_0), .A1 (gt_21_59_n_17), .B0
       (gt_21_59_n_13), .Y (gt_21_59_n_33));
  AOI21X2 gt_21_59_g267(.A0 (gt_21_59_n_12), .A1 (gt_21_59_n_1), .B0
       (gt_21_59_n_21), .Y (gt_21_59_n_31));
  AOI21X1 gt_21_59_g268(.A0 (gt_21_59_n_20), .A1 (gt_21_59_n_16), .B0
       (gt_21_59_n_18), .Y (gt_21_59_n_30));
  AOI21X1 gt_21_59_g269(.A0 (gt_21_59_n_23), .A1 (gt_21_59_n_19), .B0
       (gt_21_59_n_11), .Y (gt_21_59_n_29));
  NOR2X1 gt_21_59_g270(.A (gt_21_59_n_24), .B (gt_21_59_n_26), .Y
       (gt_21_59_n_28));
  NAND2X1 gt_21_59_g271(.A (gt_21_59_n_22), .B (gt_21_59_n_15), .Y
       (gt_21_59_n_27));
  OAI2BB1X1 gt_21_59_g272(.A0N (in1[4]), .A1N (gt_21_59_n_5), .B0
       (gt_21_59_n_23), .Y (gt_21_59_n_26));
  NAND2X1 gt_21_59_g273(.A (gt_21_59_n_16), .B (gt_21_59_n_10), .Y
       (gt_21_59_n_25));
  NAND2X2 gt_21_59_g274(.A (gt_21_59_n_9), .B (gt_21_59_n_1), .Y
       (gt_21_59_n_24));
  NOR2BX1 gt_21_59_g275(.AN (in2[7]), .B (in1[7]), .Y (gt_21_59_n_21));
  NOR2X2 gt_21_59_g276(.A (in1[2]), .B (gt_21_59_n_4), .Y
       (gt_21_59_n_20));
  NOR2X1 gt_21_59_g278(.A (gt_21_59_n_5), .B (in1[4]), .Y
       (gt_21_59_n_19));
  NOR2X1 gt_21_59_g279(.A (gt_21_59_n_6), .B (in1[3]), .Y
       (gt_21_59_n_18));
  NAND2X1 gt_21_59_g280(.A (in1[1]), .B (gt_21_59_n_7), .Y
       (gt_21_59_n_17));
  NAND2X2 gt_21_59_g281(.A (in1[5]), .B (gt_21_59_n_8), .Y
       (gt_21_59_n_23));
  NAND2X1 gt_21_59_g282(.A (in2[8]), .B (gt_21_59_n_3), .Y
       (gt_21_59_n_22));
  INVX2 gt_21_59_g283(.A (gt_21_59_n_14), .Y (gt_21_59_n_15));
  NOR2X1 gt_21_59_g284(.A (gt_21_59_n_7), .B (in1[1]), .Y
       (gt_21_59_n_13));
  NOR2X1 gt_21_59_g285(.A (gt_21_59_n_2), .B (in1[6]), .Y
       (gt_21_59_n_12));
  NOR2X1 gt_21_59_g286(.A (gt_21_59_n_8), .B (in1[5]), .Y
       (gt_21_59_n_11));
  NAND2X1 gt_21_59_g287(.A (in1[2]), .B (gt_21_59_n_4), .Y
       (gt_21_59_n_10));
  NAND2X1 gt_21_59_g288(.A (in1[6]), .B (gt_21_59_n_2), .Y
       (gt_21_59_n_9));
  NAND2X2 gt_21_59_g290(.A (in1[3]), .B (gt_21_59_n_6), .Y
       (gt_21_59_n_16));
  NOR2X1 gt_21_59_g291(.A (gt_21_59_n_3), .B (in2[8]), .Y
       (gt_21_59_n_14));
  INVX1 gt_21_59_g293(.A (in2[5]), .Y (gt_21_59_n_8));
  INVX1 gt_21_59_g294(.A (in2[1]), .Y (gt_21_59_n_7));
  INVX1 gt_21_59_g295(.A (in2[3]), .Y (gt_21_59_n_6));
  INVX1 gt_21_59_g297(.A (in2[4]), .Y (gt_21_59_n_5));
  INVX1 gt_21_59_g298(.A (in2[2]), .Y (gt_21_59_n_4));
  INVX3 gt_21_59_g299(.A (in1[8]), .Y (gt_21_59_n_3));
  INVX1 gt_21_59_g300(.A (in2[6]), .Y (gt_21_59_n_2));
  NAND2BX4 gt_21_59_g2(.AN (in2[7]), .B (in1[7]), .Y (gt_21_59_n_1));
  NAND2BX1 gt_21_59_g301(.AN (in2[0]), .B (in1[0]), .Y (gt_21_59_n_0));
  CLKBUFX2 gt_21_59_g303(.A (gt_21_59_n_22), .Y (gt_21_59_n_36));
endmodule

