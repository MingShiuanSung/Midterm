`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 22:24:09 CST (Apr 17 2022 14:24:09 UTC)

module dut_Lti7s5_1(in1, out1);
  input [4:0] in1;
  output out1;
  wire [4:0] in1;
  wire out1;
  wire gt_19_51_n_0, gt_19_51_n_1, gt_19_51_n_2, gt_19_51_n_3;
  OAI21X1 gt_19_51_g142(.A0 (gt_19_51_n_0), .A1 (gt_19_51_n_3), .B0
       (gt_19_51_n_1), .Y (out1));
  NOR2BX2 gt_19_51_g143(.AN (in1[2]), .B (gt_19_51_n_2), .Y
       (gt_19_51_n_3));
  NAND2X4 gt_19_51_g145(.A (in1[1]), .B (in1[0]), .Y (gt_19_51_n_2));
  INVX1 gt_19_51_g147(.A (in1[4]), .Y (gt_19_51_n_1));
  NAND2BX1 gt_19_51_g2(.AN (in1[3]), .B (gt_19_51_n_1), .Y
       (gt_19_51_n_0));
endmodule

