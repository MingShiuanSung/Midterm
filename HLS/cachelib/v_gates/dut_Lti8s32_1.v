`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 22:24:08 CST (Apr 17 2022 14:24:08 UTC)

module dut_Lti8s32_1(in1, out1);
  input [31:0] in1;
  output out1;
  wire [31:0] in1;
  wire out1;
  wire gt_19_105_n_0, gt_19_105_n_1, gt_19_105_n_2, gt_19_105_n_3,
       gt_19_105_n_4, gt_19_105_n_5, gt_19_105_n_6, gt_19_105_n_7;
  wire gt_19_105_n_8, gt_19_105_n_9, gt_19_105_n_10, gt_19_105_n_11,
       gt_19_105_n_12, gt_19_105_n_13, gt_19_105_n_14, gt_19_105_n_15;
  wire gt_19_105_n_16, gt_19_105_n_17, gt_19_105_n_18, gt_19_105_n_19,
       gt_19_105_n_20, gt_19_105_n_21, gt_19_105_n_22, gt_19_105_n_23;
  wire gt_19_105_n_24, gt_19_105_n_25, gt_19_105_n_26, gt_19_105_n_27,
       gt_19_105_n_28;
  OAI21X1 gt_19_105_g647(.A0 (gt_19_105_n_27), .A1 (gt_19_105_n_28),
       .B0 (gt_19_105_n_0), .Y (out1));
  NAND2X1 gt_19_105_g648(.A (gt_19_105_n_25), .B (gt_19_105_n_24), .Y
       (gt_19_105_n_28));
  NAND2X1 gt_19_105_g649(.A (gt_19_105_n_23), .B (gt_19_105_n_26), .Y
       (gt_19_105_n_27));
  NOR2X1 gt_19_105_g650(.A (gt_19_105_n_20), .B (gt_19_105_n_17), .Y
       (gt_19_105_n_26));
  NOR2X1 gt_19_105_g651(.A (gt_19_105_n_21), .B (gt_19_105_n_18), .Y
       (gt_19_105_n_25));
  NOR2X1 gt_19_105_g652(.A (gt_19_105_n_16), .B (gt_19_105_n_15), .Y
       (gt_19_105_n_24));
  NOR2BX1 gt_19_105_g653(.AN (gt_19_105_n_22), .B (gt_19_105_n_19), .Y
       (gt_19_105_n_23));
  NAND2X1 gt_19_105_g655(.A (gt_19_105_n_8), .B (gt_19_105_n_13), .Y
       (gt_19_105_n_21));
  NAND2X1 gt_19_105_g656(.A (gt_19_105_n_12), .B (gt_19_105_n_10), .Y
       (gt_19_105_n_20));
  NAND2X1 gt_19_105_g657(.A (gt_19_105_n_14), .B (gt_19_105_n_4), .Y
       (gt_19_105_n_19));
  NAND2X1 gt_19_105_g658(.A (gt_19_105_n_11), .B (gt_19_105_n_9), .Y
       (gt_19_105_n_18));
  NAND2X1 gt_19_105_g659(.A (gt_19_105_n_5), .B (gt_19_105_n_3), .Y
       (gt_19_105_n_17));
  NAND2X1 gt_19_105_g660(.A (gt_19_105_n_1), .B (gt_19_105_n_6), .Y
       (gt_19_105_n_16));
  NAND2X1 gt_19_105_g661(.A (gt_19_105_n_2), .B (gt_19_105_n_7), .Y
       (gt_19_105_n_15));
  NOR2X4 gt_19_105_g662(.A (in1[7]), .B (in1[6]), .Y (gt_19_105_n_14));
  NOR2X2 gt_19_105_g663(.A (in1[29]), .B (in1[28]), .Y
       (gt_19_105_n_13));
  NOR2X6 gt_19_105_g664(.A (in1[15]), .B (in1[14]), .Y
       (gt_19_105_n_12));
  NOR2X2 gt_19_105_g665(.A (in1[27]), .B (in1[26]), .Y
       (gt_19_105_n_11));
  NOR2X2 gt_19_105_g666(.A (in1[13]), .B (in1[12]), .Y
       (gt_19_105_n_10));
  NOR2X2 gt_19_105_g667(.A (in1[25]), .B (in1[24]), .Y (gt_19_105_n_9));
  NOR2X4 gt_19_105_g668(.A (in1[31]), .B (in1[30]), .Y (gt_19_105_n_8));
  NOR2X1 gt_19_105_g669(.A (in1[17]), .B (in1[16]), .Y (gt_19_105_n_7));
  NOR2X2 gt_19_105_g670(.A (in1[21]), .B (in1[20]), .Y (gt_19_105_n_6));
  NOR2X2 gt_19_105_g671(.A (in1[11]), .B (in1[10]), .Y (gt_19_105_n_5));
  NOR2X2 gt_19_105_g672(.A (in1[5]), .B (in1[4]), .Y (gt_19_105_n_4));
  NOR2X2 gt_19_105_g673(.A (in1[9]), .B (in1[8]), .Y (gt_19_105_n_3));
  NOR2X2 gt_19_105_g674(.A (in1[19]), .B (in1[18]), .Y (gt_19_105_n_2));
  NOR2X2 gt_19_105_g675(.A (in1[23]), .B (in1[22]), .Y (gt_19_105_n_1));
  INVX1 gt_19_105_g676(.A (in1[31]), .Y (gt_19_105_n_0));
  INVXL gt_19_105_g677(.A (in1[3]), .Y (gt_19_105_n_22));
endmodule


