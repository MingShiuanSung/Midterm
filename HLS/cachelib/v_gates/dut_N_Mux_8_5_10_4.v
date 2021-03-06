`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 07:22:07 CST (Apr 17 2022 23:22:07 UTC)

module dut_N_Mux_8_5_10_4(in6, in5, in4, in3, in2, ctrl1, out1);
  input [7:0] in6, in5, in4, in3, in2;
  input [2:0] ctrl1;
  output [7:0] out1;
  wire [7:0] in6, in5, in4, in3, in2;
  wire [2:0] ctrl1;
  wire [7:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_33;
  wire n_37;
  OAI211X1 g179(.A0 (n_0), .A1 (n_37), .B0 (n_11), .C0 (n_21), .Y
       (out1[5]));
  OAI211X1 g181(.A0 (n_7), .A1 (n_33), .B0 (n_9), .C0 (n_26), .Y
       (out1[6]));
  OAI211X1 g182(.A0 (n_2), .A1 (n_37), .B0 (n_15), .C0 (n_24), .Y
       (out1[7]));
  OAI211X1 g185(.A0 (n_3), .A1 (n_37), .B0 (n_12), .C0 (n_28), .Y
       (out1[4]));
  OAI211X1 g183(.A0 (n_4), .A1 (n_30), .B0 (n_10), .C0 (n_29), .Y
       (out1[1]));
  OAI211X1 g180(.A0 (n_6), .A1 (n_33), .B0 (n_17), .C0 (n_23), .Y
       (out1[2]));
  OAI211X1 g184(.A0 (n_5), .A1 (n_8), .B0 (n_18), .C0 (n_22), .Y
       (out1[3]));
  OAI211X1 g186(.A0 (n_1), .A1 (n_30), .B0 (n_13), .C0 (n_20), .Y
       (out1[0]));
  AOI22X1 g191(.A0 (in6[1]), .A1 (n_27), .B0 (in3[1]), .B1 (n_19), .Y
       (n_29));
  AOI22X1 g188(.A0 (in6[4]), .A1 (n_27), .B0 (in2[4]), .B1 (n_25), .Y
       (n_28));
  AOI22X1 g187(.A0 (in6[6]), .A1 (n_27), .B0 (in2[6]), .B1 (n_25), .Y
       (n_26));
  AOI22X1 g189(.A0 (in6[7]), .A1 (n_27), .B0 (in2[7]), .B1 (n_25), .Y
       (n_24));
  AOI22X1 g193(.A0 (in6[2]), .A1 (n_27), .B0 (in2[2]), .B1 (n_25), .Y
       (n_23));
  AOI22X1 g190(.A0 (in6[3]), .A1 (n_27), .B0 (in2[3]), .B1 (n_25), .Y
       (n_22));
  AOI22X1 g192(.A0 (in6[5]), .A1 (n_27), .B0 (in2[5]), .B1 (n_25), .Y
       (n_21));
  AOI22X1 g194(.A0 (in6[0]), .A1 (n_27), .B0 (in3[0]), .B1 (n_19), .Y
       (n_20));
  AOI22X1 g196(.A0 (in3[3]), .A1 (n_19), .B0 (in5[3]), .B1 (n_16), .Y
       (n_18));
  AOI22X1 g195(.A0 (in4[2]), .A1 (n_14), .B0 (in5[2]), .B1 (n_16), .Y
       (n_17));
  AOI22X1 g197(.A0 (in3[7]), .A1 (n_19), .B0 (in4[7]), .B1 (n_14), .Y
       (n_15));
  NOR4X1 g203(.A (n_16), .B (n_14), .C (n_25), .D (n_19), .Y (n_27));
  AOI22X1 g200(.A0 (in4[0]), .A1 (n_14), .B0 (in5[0]), .B1 (n_16), .Y
       (n_13));
  AOI22X1 g199(.A0 (in3[4]), .A1 (n_19), .B0 (in4[4]), .B1 (n_14), .Y
       (n_12));
  AOI22X1 g198(.A0 (in3[5]), .A1 (n_19), .B0 (in4[5]), .B1 (n_14), .Y
       (n_11));
  AOI22X1 g201(.A0 (in4[1]), .A1 (n_14), .B0 (in5[1]), .B1 (n_16), .Y
       (n_10));
  AOI22X1 g202(.A0 (in4[6]), .A1 (n_14), .B0 (in5[6]), .B1 (n_16), .Y
       (n_9));
  INVX1 g204(.A (n_37), .Y (n_16));
  INVX1 g205(.A (n_8), .Y (n_14));
  INVX1 g209(.A (n_19), .Y (n_33));
  INVX1 g208(.A (n_30), .Y (n_25));
  NAND3BXL g206(.AN (ctrl1[0]), .B (ctrl1[2]), .C (ctrl1[1]), .Y
       (n_37));
  NOR3BX1 g211(.AN (ctrl1[2]), .B (ctrl1[0]), .C (ctrl1[1]), .Y (n_19));
  NAND3BXL g207(.AN (ctrl1[1]), .B (ctrl1[0]), .C (ctrl1[2]), .Y (n_8));
  NAND3BXL g210(.AN (ctrl1[2]), .B (ctrl1[0]), .C (ctrl1[1]), .Y
       (n_30));
  INVX1 g216(.A (in3[6]), .Y (n_7));
  INVX1 g213(.A (in3[2]), .Y (n_6));
  INVX1 g212(.A (in4[3]), .Y (n_5));
  INVX1 g217(.A (in2[1]), .Y (n_4));
  INVX1 g215(.A (in5[4]), .Y (n_3));
  INVX1 g214(.A (in5[7]), .Y (n_2));
  INVX1 g218(.A (in2[0]), .Y (n_1));
  INVX1 g219(.A (in5[5]), .Y (n_0));
endmodule


