`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 22:17:31 CST (Apr 17 2022 14:17:31 UTC)

module dut_N_Mux_32_2_2_1(in3, in2, ctrl1, out1);
  input [31:0] in3, in2;
  input ctrl1;
  output [31:0] out1;
  wire [31:0] in3, in2;
  wire ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  OAI21X4 g331(.A0 (ctrl1), .A1 (n_23), .B0 (n_41), .Y (out1[16]));
  OAI21X4 g340(.A0 (ctrl1), .A1 (n_17), .B0 (n_46), .Y (out1[30]));
  OAI21X4 g341(.A0 (ctrl1), .A1 (n_4), .B0 (n_42), .Y (out1[29]));
  OAI21X4 g322(.A0 (ctrl1), .A1 (n_0), .B0 (n_61), .Y (out1[28]));
  OAI21X4 g334(.A0 (ctrl1), .A1 (n_16), .B0 (n_54), .Y (out1[27]));
  OAI21X4 g344(.A0 (ctrl1), .A1 (n_21), .B0 (n_39), .Y (out1[26]));
  OAI21X4 g323(.A0 (ctrl1), .A1 (n_18), .B0 (n_50), .Y (out1[25]));
  OAI21X4 g328(.A0 (ctrl1), .A1 (n_1), .B0 (n_49), .Y (out1[24]));
  OAI21X4 g335(.A0 (ctrl1), .A1 (n_15), .B0 (n_59), .Y (out1[23]));
  OAI21X4 g338(.A0 (ctrl1), .A1 (n_8), .B0 (n_63), .Y (out1[22]));
  OAI21X4 g345(.A0 (ctrl1), .A1 (n_26), .B0 (n_45), .Y (out1[21]));
  OAI21X4 g347(.A0 (ctrl1), .A1 (n_14), .B0 (n_35), .Y (out1[20]));
  OAI21X4 g350(.A0 (ctrl1), .A1 (n_6), .B0 (n_58), .Y (out1[19]));
  OAI21X4 g324(.A0 (ctrl1), .A1 (n_25), .B0 (n_43), .Y (out1[18]));
  OAI21X4 g329(.A0 (ctrl1), .A1 (n_11), .B0 (n_56), .Y (out1[17]));
  OAI21X4 g336(.A0 (ctrl1), .A1 (n_20), .B0 (n_53), .Y (out1[31]));
  OAI21X4 g333(.A0 (ctrl1), .A1 (n_10), .B0 (n_36), .Y (out1[0]));
  OAI21X4 g352(.A0 (ctrl1), .A1 (n_29), .B0 (n_57), .Y (out1[14]));
  OAI21X4 g339(.A0 (ctrl1), .A1 (n_7), .B0 (n_55), .Y (out1[13]));
  OAI21X4 g342(.A0 (ctrl1), .A1 (n_31), .B0 (n_32), .Y (out1[12]));
  OAI21X4 g343(.A0 (ctrl1), .A1 (n_12), .B0 (n_48), .Y (out1[11]));
  OAI21X4 g346(.A0 (ctrl1), .A1 (n_9), .B0 (n_40), .Y (out1[10]));
  OAI21X4 g348(.A0 (ctrl1), .A1 (n_28), .B0 (n_37), .Y (out1[9]));
  OAI21X4 g349(.A0 (ctrl1), .A1 (n_5), .B0 (n_33), .Y (out1[8]));
  OAI21X4 g351(.A0 (ctrl1), .A1 (n_27), .B0 (n_62), .Y (out1[7]));
  OAI21X4 g337(.A0 (ctrl1), .A1 (n_30), .B0 (n_34), .Y (out1[6]));
  OAI21X4 g325(.A0 (ctrl1), .A1 (n_22), .B0 (n_60), .Y (out1[5]));
  OAI21X4 g326(.A0 (ctrl1), .A1 (n_13), .B0 (n_38), .Y (out1[4]));
  OAI21X4 g327(.A0 (ctrl1), .A1 (n_2), .B0 (n_52), .Y (out1[3]));
  OAI21X4 g330(.A0 (ctrl1), .A1 (n_19), .B0 (n_51), .Y (out1[2]));
  OAI21X4 g332(.A0 (ctrl1), .A1 (n_24), .B0 (n_44), .Y (out1[1]));
  OAI21X4 g321(.A0 (ctrl1), .A1 (n_3), .B0 (n_47), .Y (out1[15]));
  NAND2X8 g375(.A (in2[22]), .B (ctrl1), .Y (n_63));
  NAND2X8 g369(.A (in2[7]), .B (ctrl1), .Y (n_62));
  NAND2X8 g361(.A (in2[28]), .B (ctrl1), .Y (n_61));
  NAND2X8 g357(.A (in2[5]), .B (ctrl1), .Y (n_60));
  NAND2X8 g370(.A (in2[23]), .B (ctrl1), .Y (n_59));
  NAND2X8 g355(.A (in2[19]), .B (ctrl1), .Y (n_58));
  NAND2X8 g371(.A (in2[14]), .B (ctrl1), .Y (n_57));
  NAND2X8 g362(.A (in2[17]), .B (ctrl1), .Y (n_56));
  NAND2X8 g372(.A (in2[13]), .B (ctrl1), .Y (n_55));
  NAND2X8 g373(.A (in2[27]), .B (ctrl1), .Y (n_54));
  NAND2X8 g354(.A (in2[31]), .B (ctrl1), .Y (n_53));
  NAND2X8 g374(.A (in2[3]), .B (ctrl1), .Y (n_52));
  NAND2X8 g363(.A (in2[2]), .B (ctrl1), .Y (n_51));
  NAND2X8 g358(.A (in2[25]), .B (ctrl1), .Y (n_50));
  NAND2X8 g364(.A (in2[24]), .B (ctrl1), .Y (n_49));
  NAND2X8 g353(.A (in2[11]), .B (ctrl1), .Y (n_48));
  NAND2X8 g384(.A (in2[15]), .B (ctrl1), .Y (n_47));
  NAND2X8 g356(.A (in2[30]), .B (ctrl1), .Y (n_46));
  NAND2X8 g377(.A (in2[21]), .B (ctrl1), .Y (n_45));
  NAND2X8 g365(.A (in2[1]), .B (ctrl1), .Y (n_44));
  NAND2X8 g359(.A (in2[18]), .B (ctrl1), .Y (n_43));
  NAND2X8 g378(.A (in2[29]), .B (ctrl1), .Y (n_42));
  NAND2X8 g366(.A (in2[16]), .B (ctrl1), .Y (n_41));
  NAND2X8 g379(.A (in2[10]), .B (ctrl1), .Y (n_40));
  NAND2X8 g380(.A (in2[26]), .B (ctrl1), .Y (n_39));
  NAND2X8 g360(.A (in2[4]), .B (ctrl1), .Y (n_38));
  NAND2X8 g381(.A (in2[9]), .B (ctrl1), .Y (n_37));
  NAND2X8 g367(.A (in2[0]), .B (ctrl1), .Y (n_36));
  NAND2X8 g382(.A (in2[20]), .B (ctrl1), .Y (n_35));
  NAND2X8 g368(.A (in2[6]), .B (ctrl1), .Y (n_34));
  NAND2X8 g383(.A (in2[8]), .B (ctrl1), .Y (n_33));
  NAND2X8 g376(.A (in2[12]), .B (ctrl1), .Y (n_32));
  CLKINVX4 g405(.A (in3[12]), .Y (n_31));
  CLKINVX4 g385(.A (in3[6]), .Y (n_30));
  CLKINVX4 g416(.A (in3[14]), .Y (n_29));
  CLKINVX4 g399(.A (in3[9]), .Y (n_28));
  CLKINVX4 g415(.A (in3[7]), .Y (n_27));
  CLKINVX4 g401(.A (in3[21]), .Y (n_26));
  CLKINVX4 g414(.A (in3[18]), .Y (n_25));
  CLKINVX4 g386(.A (in3[1]), .Y (n_24));
  CLKINVX4 g412(.A (in3[16]), .Y (n_23));
  CLKINVX4 g387(.A (in3[5]), .Y (n_22));
  CLKINVX4 g411(.A (in3[26]), .Y (n_21));
  CLKINVX4 g410(.A (in3[31]), .Y (n_20));
  CLKINVX4 g388(.A (in3[2]), .Y (n_19));
  CLKINVX4 g389(.A (in3[25]), .Y (n_18));
  CLKINVX4 g404(.A (in3[30]), .Y (n_17));
  CLKINVX4 g406(.A (in3[27]), .Y (n_16));
  CLKINVX4 g413(.A (in3[23]), .Y (n_15));
  CLKINVX4 g391(.A (in3[20]), .Y (n_14));
  CLKINVX4 g392(.A (in3[4]), .Y (n_13));
  CLKINVX4 g397(.A (in3[11]), .Y (n_12));
  CLKINVX4 g400(.A (in3[17]), .Y (n_11));
  CLKINVX4 g408(.A (in3[0]), .Y (n_10));
  CLKINVX4 g398(.A (in3[10]), .Y (n_9));
  CLKINVX4 g396(.A (in3[22]), .Y (n_8));
  CLKINVX4 g395(.A (in3[13]), .Y (n_7));
  CLKINVX4 g394(.A (in3[19]), .Y (n_6));
  CLKINVX4 g407(.A (in3[8]), .Y (n_5));
  CLKINVX4 g393(.A (in3[29]), .Y (n_4));
  CLKINVX4 g403(.A (in3[15]), .Y (n_3));
  CLKINVX4 g402(.A (in3[3]), .Y (n_2));
  CLKINVX4 g409(.A (in3[24]), .Y (n_1));
  CLKINVX4 g390(.A (in3[28]), .Y (n_0));
endmodule


