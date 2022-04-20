`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:22:08 CST (Apr 17 2022 23:22:08 UTC)

module dut_N_Mux_8_4_9_4(in5, in4, in3, in2, ctrl1, out1);
  input [7:0] in5, in4, in3, in2;
  input [2:0] ctrl1;
  output [7:0] out1;
  wire [7:0] in5, in4, in3, in2;
  wire [2:0] ctrl1;
  wire [7:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21;
  NAND2X1 g184(.A (n_8), .B (n_20), .Y (out1[5]));
  NAND2X1 g185(.A (n_3), .B (n_21), .Y (out1[6]));
  NAND2X1 g186(.A (n_10), .B (n_15), .Y (out1[7]));
  NAND2X1 g189(.A (n_5), .B (n_12), .Y (out1[4]));
  NAND2X1 g190(.A (n_6), .B (n_18), .Y (out1[1]));
  NAND2X1 g187(.A (n_7), .B (n_17), .Y (out1[2]));
  NAND2X1 g191(.A (n_2), .B (n_11), .Y (out1[3]));
  NAND2X1 g188(.A (n_4), .B (n_13), .Y (out1[0]));
  AOI22X1 g196(.A0 (in5[6]), .A1 (n_19), .B0 (in3[6]), .B1 (n_9), .Y
       (n_21));
  AOI22X1 g193(.A0 (in5[5]), .A1 (n_19), .B0 (in2[5]), .B1 (n_14), .Y
       (n_20));
  AOI22X1 g192(.A0 (in5[1]), .A1 (n_19), .B0 (in4[1]), .B1 (n_16), .Y
       (n_18));
  AOI22X1 g194(.A0 (in5[2]), .A1 (n_19), .B0 (in4[2]), .B1 (n_16), .Y
       (n_17));
  AOI22X1 g198(.A0 (in5[7]), .A1 (n_19), .B0 (in2[7]), .B1 (n_14), .Y
       (n_15));
  AOI22X1 g195(.A0 (in5[0]), .A1 (n_19), .B0 (in4[0]), .B1 (n_16), .Y
       (n_13));
  AOI22X1 g197(.A0 (in5[4]), .A1 (n_19), .B0 (in4[4]), .B1 (n_16), .Y
       (n_12));
  AOI22X1 g199(.A0 (in5[3]), .A1 (n_19), .B0 (in2[3]), .B1 (n_14), .Y
       (n_11));
  AOI22X1 g202(.A0 (in3[7]), .A1 (n_9), .B0 (in4[7]), .B1 (n_16), .Y
       (n_10));
  AOI22X1 g201(.A0 (in3[5]), .A1 (n_9), .B0 (in4[5]), .B1 (n_16), .Y
       (n_8));
  AOI22X1 g200(.A0 (in3[2]), .A1 (n_9), .B0 (in2[2]), .B1 (n_14), .Y
       (n_7));
  AOI22X1 g203(.A0 (in3[1]), .A1 (n_9), .B0 (in2[1]), .B1 (n_14), .Y
       (n_6));
  AOI22X1 g206(.A0 (in3[4]), .A1 (n_9), .B0 (in2[4]), .B1 (n_14), .Y
       (n_5));
  AOI22X1 g205(.A0 (in3[0]), .A1 (n_9), .B0 (in2[0]), .B1 (n_14), .Y
       (n_4));
  AOI22X1 g204(.A0 (in4[6]), .A1 (n_16), .B0 (in2[6]), .B1 (n_14), .Y
       (n_3));
  AOI22X1 g207(.A0 (in3[3]), .A1 (n_9), .B0 (in4[3]), .B1 (n_16), .Y
       (n_2));
  NOR2X1 g208(.A (n_1), .B (n_14), .Y (n_19));
  AND2X1 g209(.A (ctrl1[0]), .B (n_1), .Y (n_16));
  NOR2BX1 g210(.AN (n_1), .B (ctrl1[0]), .Y (n_9));
  AND3XL g211(.A (ctrl1[0]), .B (ctrl1[1]), .C (n_0), .Y (n_14));
  NOR2X1 g212(.A (n_0), .B (ctrl1[1]), .Y (n_1));
  INVX1 g213(.A (ctrl1[2]), .Y (n_0));
endmodule


