`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 21:30:53 CST (Apr 17 2022 13:30:53 UTC)

module dut_LessThan_5Sx5S_1U_1(in2, in1, out1);
  input [4:0] in2, in1;
  output out1;
  wire [4:0] in2, in1;
  wire out1;
  wire gt_21_55_n_0, gt_21_55_n_1, gt_21_55_n_2, gt_21_55_n_3,
       gt_21_55_n_4, gt_21_55_n_5, gt_21_55_n_6, gt_21_55_n_7;
  wire gt_21_55_n_8, gt_21_55_n_9, gt_21_55_n_10, gt_21_55_n_11,
       gt_21_55_n_12, gt_21_55_n_13, gt_21_55_n_14, gt_21_55_n_15;
  wire gt_21_55_n_16, gt_21_55_n_18, gt_21_55_n_19, gt_21_55_n_20,
       gt_21_55_n_21, gt_21_55_n_22;
  AOI21X1 gt_21_55_g164(.A0 (gt_21_55_n_15), .A1 (gt_21_55_n_22), .B0
       (gt_21_55_n_8), .Y (out1));
  NAND2X1 gt_21_55_g165(.A (gt_21_55_n_20), .B (gt_21_55_n_21), .Y
       (gt_21_55_n_22));
  OAI21X1 gt_21_55_g166(.A0 (gt_21_55_n_16), .A1 (gt_21_55_n_19), .B0
       (gt_21_55_n_7), .Y (gt_21_55_n_21));
  NOR2X1 gt_21_55_g168(.A (gt_21_55_n_14), .B (gt_21_55_n_18), .Y
       (gt_21_55_n_19));
  AOI21X1 gt_21_55_g169(.A0 (gt_21_55_n_10), .A1 (gt_21_55_n_1), .B0
       (gt_21_55_n_9), .Y (gt_21_55_n_18));
  NAND2X1 gt_21_55_g171(.A (gt_21_55_n_11), .B (gt_21_55_n_13), .Y
       (gt_21_55_n_16));
  NOR2BX1 gt_21_55_g172(.AN (gt_21_55_n_5), .B (gt_21_55_n_8), .Y
       (gt_21_55_n_15));
  NAND2X1 gt_21_55_g173(.A (gt_21_55_n_0), .B (gt_21_55_n_6), .Y
       (gt_21_55_n_14));
  NAND2X1 gt_21_55_g174(.A (gt_21_55_n_12), .B (gt_21_55_n_0), .Y
       (gt_21_55_n_13));
  NOR2X1 gt_21_55_g175(.A (gt_21_55_n_2), .B (in1[2]), .Y
       (gt_21_55_n_12));
  NAND2BX1 gt_21_55_g177(.AN (in1[3]), .B (in2[3]), .Y (gt_21_55_n_11));
  NAND2X1 gt_21_55_g178(.A (in1[1]), .B (gt_21_55_n_3), .Y
       (gt_21_55_n_10));
  NOR2X1 gt_21_55_g179(.A (gt_21_55_n_3), .B (in1[1]), .Y
       (gt_21_55_n_9));
  INVX1 gt_21_55_g180(.A (gt_21_55_n_8), .Y (gt_21_55_n_7));
  NOR2X2 gt_21_55_g181(.A (gt_21_55_n_4), .B (in2[4]), .Y
       (gt_21_55_n_8));
  NAND2X1 gt_21_55_g183(.A (in1[2]), .B (gt_21_55_n_2), .Y
       (gt_21_55_n_6));
  NAND2X1 gt_21_55_g184(.A (in2[4]), .B (gt_21_55_n_4), .Y
       (gt_21_55_n_5));
  INVX2 gt_21_55_g186(.A (in1[4]), .Y (gt_21_55_n_4));
  INVX1 gt_21_55_g187(.A (in2[1]), .Y (gt_21_55_n_3));
  INVX1 gt_21_55_g189(.A (in2[2]), .Y (gt_21_55_n_2));
  NAND2BX1 gt_21_55_g2(.AN (in2[0]), .B (in1[0]), .Y (gt_21_55_n_1));
  NAND2BX4 gt_21_55_g190(.AN (in2[3]), .B (in1[3]), .Y (gt_21_55_n_0));
  CLKBUFX2 gt_21_55_g192(.A (gt_21_55_n_5), .Y (gt_21_55_n_20));
endmodule


