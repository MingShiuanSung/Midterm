`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 17 2022 21:30:38 CST (Apr 17 2022 13:30:38 UTC)

module dut_LessThan_32Ux32U_1U_4(in2, in1, out1);
  input [31:0] in2, in1;
  output out1;
  wire [31:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9, gt_21_21_n_10, gt_21_21_n_11,
       gt_21_21_n_12, gt_21_21_n_13, gt_21_21_n_14, gt_21_21_n_15;
  wire gt_21_21_n_16, gt_21_21_n_17, gt_21_21_n_18, gt_21_21_n_19,
       gt_21_21_n_20, gt_21_21_n_21, gt_21_21_n_22, gt_21_21_n_23;
  wire gt_21_21_n_24, gt_21_21_n_25, gt_21_21_n_26, gt_21_21_n_27,
       gt_21_21_n_28, gt_21_21_n_29, gt_21_21_n_30, gt_21_21_n_31;
  wire gt_21_21_n_32, gt_21_21_n_33, gt_21_21_n_34, gt_21_21_n_35,
       gt_21_21_n_36, gt_21_21_n_37, gt_21_21_n_38, gt_21_21_n_39;
  wire gt_21_21_n_40, gt_21_21_n_41, gt_21_21_n_42, gt_21_21_n_43,
       gt_21_21_n_44, gt_21_21_n_45, gt_21_21_n_46, gt_21_21_n_47;
  wire gt_21_21_n_48, gt_21_21_n_49, gt_21_21_n_50, gt_21_21_n_51,
       gt_21_21_n_52, gt_21_21_n_53, gt_21_21_n_54, gt_21_21_n_55;
  wire gt_21_21_n_56, gt_21_21_n_57, gt_21_21_n_58, gt_21_21_n_59,
       gt_21_21_n_60, gt_21_21_n_61, gt_21_21_n_62, gt_21_21_n_63;
  wire gt_21_21_n_64, gt_21_21_n_65, gt_21_21_n_66, gt_21_21_n_67,
       gt_21_21_n_68, gt_21_21_n_69, gt_21_21_n_70, gt_21_21_n_71;
  wire gt_21_21_n_72, gt_21_21_n_73, gt_21_21_n_74, gt_21_21_n_75,
       gt_21_21_n_76, gt_21_21_n_77, gt_21_21_n_78, gt_21_21_n_79;
  wire gt_21_21_n_80, gt_21_21_n_81, gt_21_21_n_82, gt_21_21_n_83,
       gt_21_21_n_84, gt_21_21_n_85, gt_21_21_n_86, gt_21_21_n_87;
  wire gt_21_21_n_88, gt_21_21_n_89, gt_21_21_n_90, gt_21_21_n_91,
       gt_21_21_n_92, gt_21_21_n_93, gt_21_21_n_94, gt_21_21_n_95;
  wire gt_21_21_n_96, gt_21_21_n_97, gt_21_21_n_98, gt_21_21_n_99,
       gt_21_21_n_100;
  AOI221X1 gt_21_21_g950(.A0 (gt_21_21_n_85), .A1 (gt_21_21_n_96), .B0
       (gt_21_21_n_76), .B1 (gt_21_21_n_93), .C0 (gt_21_21_n_100), .Y
       (out1));
  OAI31X1 gt_21_21_g951(.A0 (gt_21_21_n_99), .A1 (gt_21_21_n_77), .A2
       (gt_21_21_n_74), .B0 (gt_21_21_n_88), .Y (gt_21_21_n_100));
  OAI31X1 gt_21_21_g952(.A0 (gt_21_21_n_95), .A1 (gt_21_21_n_90), .A2
       (gt_21_21_n_98), .B0 (gt_21_21_n_85), .Y (gt_21_21_n_99));
  AOI211XL gt_21_21_g953(.A0 (gt_21_21_n_89), .A1 (gt_21_21_n_97), .B0
       (gt_21_21_n_73), .C0 (gt_21_21_n_78), .Y (gt_21_21_n_98));
  NAND4XL gt_21_21_g954(.A (gt_21_21_n_44), .B (gt_21_21_n_55), .C
       (gt_21_21_n_27), .D (gt_21_21_n_94), .Y (gt_21_21_n_97));
  OAI211X1 gt_21_21_g955(.A0 (gt_21_21_n_77), .A1 (gt_21_21_n_91), .B0
       (gt_21_21_n_63), .C0 (gt_21_21_n_86), .Y (gt_21_21_n_96));
  NOR2X1 gt_21_21_g956(.A (gt_21_21_n_78), .B (gt_21_21_n_92), .Y
       (gt_21_21_n_95));
  OAI211X1 gt_21_21_g957(.A0 (gt_21_21_n_18), .A1 (in1[3]), .B0
       (gt_21_21_n_64), .C0 (gt_21_21_n_87), .Y (gt_21_21_n_94));
  OAI221X1 gt_21_21_g958(.A0 (gt_21_21_n_52), .A1 (gt_21_21_n_83), .B0
       (gt_21_21_n_1), .B1 (in1[27]), .C0 (gt_21_21_n_66), .Y
       (gt_21_21_n_93));
  AOI221X1 gt_21_21_g959(.A0 (in2[10]), .A1 (gt_21_21_n_61), .B0
       (gt_21_21_n_62), .B1 (gt_21_21_n_82), .C0 (gt_21_21_n_39), .Y
       (gt_21_21_n_92));
  AOI221X1 gt_21_21_g960(.A0 (in2[18]), .A1 (gt_21_21_n_59), .B0
       (gt_21_21_n_56), .B1 (gt_21_21_n_80), .C0 (gt_21_21_n_29), .Y
       (gt_21_21_n_91));
  OAI221X1 gt_21_21_g961(.A0 (gt_21_21_n_50), .A1 (gt_21_21_n_81), .B0
       (gt_21_21_n_17), .B1 (in1[15]), .C0 (gt_21_21_n_67), .Y
       (gt_21_21_n_90));
  AOI221X1 gt_21_21_g962(.A0 (in2[6]), .A1 (gt_21_21_n_58), .B0
       (gt_21_21_n_55), .B1 (gt_21_21_n_79), .C0 (gt_21_21_n_28), .Y
       (gt_21_21_n_89));
  AOI221X1 gt_21_21_g963(.A0 (in2[30]), .A1 (gt_21_21_n_57), .B0
       (gt_21_21_n_54), .B1 (gt_21_21_n_71), .C0 (gt_21_21_n_26), .Y
       (gt_21_21_n_88));
  OAI211X1 gt_21_21_g964(.A0 (gt_21_21_n_3), .A1 (in2[2]), .B0
       (gt_21_21_n_34), .C0 (gt_21_21_n_84), .Y (gt_21_21_n_87));
  AOI22X1 gt_21_21_g965(.A0 (gt_21_21_n_53), .A1 (gt_21_21_n_72), .B0
       (in2[23]), .B1 (gt_21_21_n_6), .Y (gt_21_21_n_86));
  NOR4X1 gt_21_21_g966(.A (gt_21_21_n_41), .B (gt_21_21_n_52), .C
       (gt_21_21_n_38), .D (gt_21_21_n_75), .Y (gt_21_21_n_85));
  OAI21X1 gt_21_21_g967(.A0 (in1[1]), .A1 (gt_21_21_n_36), .B0
       (gt_21_21_n_70), .Y (gt_21_21_n_84));
  AOI22X1 gt_21_21_g968(.A0 (in2[24]), .A1 (gt_21_21_n_60), .B0
       (in2[25]), .B1 (gt_21_21_n_4), .Y (gt_21_21_n_83));
  OAI32X1 gt_21_21_g969(.A0 (gt_21_21_n_0), .A1 (in1[8]), .A2
       (gt_21_21_n_46), .B0 (gt_21_21_n_9), .B1 (in1[9]), .Y
       (gt_21_21_n_82));
  AOI32X1 gt_21_21_g970(.A0 (in2[12]), .A1 (gt_21_21_n_22), .A2
       (gt_21_21_n_30), .B0 (in2[13]), .B1 (gt_21_21_n_10), .Y
       (gt_21_21_n_81));
  OAI32X1 gt_21_21_g971(.A0 (gt_21_21_n_12), .A1 (in1[16]), .A2
       (gt_21_21_n_42), .B0 (gt_21_21_n_19), .B1 (in1[17]), .Y
       (gt_21_21_n_80));
  OAI2BB1X1 gt_21_21_g972(.A0N (in2[5]), .A1N (gt_21_21_n_25), .B0
       (gt_21_21_n_65), .Y (gt_21_21_n_79));
  INVX1 gt_21_21_g973(.A (gt_21_21_n_75), .Y (gt_21_21_n_76));
  OAI2BB1X1 gt_21_21_g974(.A0N (in1[16]), .A1N (gt_21_21_n_12), .B0
       (gt_21_21_n_68), .Y (gt_21_21_n_74));
  OAI2BB1X1 gt_21_21_g975(.A0N (in1[8]), .A1N (gt_21_21_n_0), .B0
       (gt_21_21_n_69), .Y (gt_21_21_n_73));
  OAI32X1 gt_21_21_g976(.A0 (gt_21_21_n_2), .A1 (in1[20]), .A2
       (gt_21_21_n_48), .B0 (gt_21_21_n_23), .B1 (in1[21]), .Y
       (gt_21_21_n_72));
  OAI32X1 gt_21_21_g977(.A0 (gt_21_21_n_20), .A1 (in1[28]), .A2
       (gt_21_21_n_32), .B0 (gt_21_21_n_8), .B1 (in1[29]), .Y
       (gt_21_21_n_71));
  OAI211X1 gt_21_21_g978(.A0 (gt_21_21_n_22), .A1 (in2[12]), .B0
       (gt_21_21_n_30), .C0 (gt_21_21_n_51), .Y (gt_21_21_n_78));
  OAI211X1 gt_21_21_g979(.A0 (gt_21_21_n_5), .A1 (in2[20]), .B0
       (gt_21_21_n_47), .C0 (gt_21_21_n_53), .Y (gt_21_21_n_77));
  OAI211X1 gt_21_21_g980(.A0 (gt_21_21_n_7), .A1 (in2[28]), .B0
       (gt_21_21_n_31), .C0 (gt_21_21_n_54), .Y (gt_21_21_n_75));
  OAI2BB1X1 gt_21_21_g981(.A0N (in1[1]), .A1N (gt_21_21_n_36), .B0
       (in2[1]), .Y (gt_21_21_n_70));
  NOR2BX1 gt_21_21_g982(.AN (gt_21_21_n_62), .B (gt_21_21_n_46), .Y
       (gt_21_21_n_69));
  NOR2BX1 gt_21_21_g983(.AN (gt_21_21_n_56), .B (gt_21_21_n_42), .Y
       (gt_21_21_n_68));
  NAND3BXL gt_21_21_g984(.AN (in1[14]), .B (in2[14]), .C
       (gt_21_21_n_37), .Y (gt_21_21_n_67));
  NAND3BXL gt_21_21_g985(.AN (in1[26]), .B (in2[26]), .C
       (gt_21_21_n_43), .Y (gt_21_21_n_66));
  NAND3BXL gt_21_21_g986(.AN (in1[4]), .B (in2[4]), .C (gt_21_21_n_44),
       .Y (gt_21_21_n_65));
  NAND3X1 gt_21_21_g987(.A (in2[2]), .B (gt_21_21_n_3), .C
       (gt_21_21_n_34), .Y (gt_21_21_n_64));
  NAND3BXL gt_21_21_g988(.AN (in1[22]), .B (in2[22]), .C
       (gt_21_21_n_35), .Y (gt_21_21_n_63));
  NOR2X1 gt_21_21_g989(.A (in1[10]), .B (gt_21_21_n_45), .Y
       (gt_21_21_n_61));
  NOR2X1 gt_21_21_g990(.A (in1[24]), .B (gt_21_21_n_41), .Y
       (gt_21_21_n_60));
  NOR2X1 gt_21_21_g991(.A (in1[18]), .B (gt_21_21_n_49), .Y
       (gt_21_21_n_59));
  NOR2X1 gt_21_21_g992(.A (in1[6]), .B (gt_21_21_n_40), .Y
       (gt_21_21_n_58));
  NOR2X1 gt_21_21_g993(.A (in1[30]), .B (gt_21_21_n_33), .Y
       (gt_21_21_n_57));
  AOI21X1 gt_21_21_g994(.A0 (in1[10]), .A1 (gt_21_21_n_13), .B0
       (gt_21_21_n_45), .Y (gt_21_21_n_62));
  INVX1 gt_21_21_g995(.A (gt_21_21_n_50), .Y (gt_21_21_n_51));
  AOI21X1 gt_21_21_g996(.A0 (in1[18]), .A1 (gt_21_21_n_21), .B0
       (gt_21_21_n_49), .Y (gt_21_21_n_56));
  AOI21X1 gt_21_21_g997(.A0 (in1[6]), .A1 (gt_21_21_n_24), .B0
       (gt_21_21_n_40), .Y (gt_21_21_n_55));
  AOI21X1 gt_21_21_g998(.A0 (in1[30]), .A1 (gt_21_21_n_11), .B0
       (gt_21_21_n_33), .Y (gt_21_21_n_54));
  OA21X1 gt_21_21_g999(.A0 (gt_21_21_n_15), .A1 (in2[22]), .B0
       (gt_21_21_n_35), .Y (gt_21_21_n_53));
  OAI2BB1X1 gt_21_21_g1000(.A0N (in1[26]), .A1N (gt_21_21_n_14), .B0
       (gt_21_21_n_43), .Y (gt_21_21_n_52));
  OAI2BB1X1 gt_21_21_g1001(.A0N (in1[14]), .A1N (gt_21_21_n_16), .B0
       (gt_21_21_n_37), .Y (gt_21_21_n_50));
  INVX1 gt_21_21_g1002(.A (gt_21_21_n_47), .Y (gt_21_21_n_48));
  NOR2BX1 gt_21_21_g1003(.AN (in2[11]), .B (in1[11]), .Y
       (gt_21_21_n_39));
  NOR2BX1 gt_21_21_g1004(.AN (in1[24]), .B (in2[24]), .Y
       (gt_21_21_n_38));
  NOR2BX1 gt_21_21_g1005(.AN (in1[19]), .B (in2[19]), .Y
       (gt_21_21_n_49));
  NAND2X1 gt_21_21_g1006(.A (in1[21]), .B (gt_21_21_n_23), .Y
       (gt_21_21_n_47));
  NOR2BX1 gt_21_21_g1007(.AN (in1[9]), .B (in2[9]), .Y (gt_21_21_n_46));
  NOR2BX1 gt_21_21_g1008(.AN (in1[11]), .B (in2[11]), .Y
       (gt_21_21_n_45));
  NAND2BX1 gt_21_21_g1009(.AN (in2[5]), .B (in1[5]), .Y
       (gt_21_21_n_44));
  NAND2X1 gt_21_21_g1010(.A (in1[27]), .B (gt_21_21_n_1), .Y
       (gt_21_21_n_43));
  NOR2BX1 gt_21_21_g1011(.AN (in1[17]), .B (in2[17]), .Y
       (gt_21_21_n_42));
  NOR2X1 gt_21_21_g1012(.A (gt_21_21_n_4), .B (in2[25]), .Y
       (gt_21_21_n_41));
  NOR2BX1 gt_21_21_g1013(.AN (in1[7]), .B (in2[7]), .Y (gt_21_21_n_40));
  INVX1 gt_21_21_g1014(.A (gt_21_21_n_31), .Y (gt_21_21_n_32));
  NOR2BX1 gt_21_21_g1015(.AN (in2[19]), .B (in1[19]), .Y
       (gt_21_21_n_29));
  NOR2BX1 gt_21_21_g1016(.AN (in2[7]), .B (in1[7]), .Y (gt_21_21_n_28));
  NAND2BXL gt_21_21_g1017(.AN (in2[4]), .B (in1[4]), .Y
       (gt_21_21_n_27));
  NOR2BX1 gt_21_21_g1018(.AN (in2[31]), .B (in1[31]), .Y
       (gt_21_21_n_26));
  NAND2X1 gt_21_21_g1019(.A (in1[15]), .B (gt_21_21_n_17), .Y
       (gt_21_21_n_37));
  NOR2BX1 gt_21_21_g1020(.AN (in1[0]), .B (in2[0]), .Y (gt_21_21_n_36));
  NAND2BXL gt_21_21_g1021(.AN (in2[23]), .B (in1[23]), .Y
       (gt_21_21_n_35));
  NAND2X1 gt_21_21_g1022(.A (in1[3]), .B (gt_21_21_n_18), .Y
       (gt_21_21_n_34));
  NOR2BX1 gt_21_21_g1023(.AN (in1[31]), .B (in2[31]), .Y
       (gt_21_21_n_33));
  NAND2X1 gt_21_21_g1024(.A (in1[29]), .B (gt_21_21_n_8), .Y
       (gt_21_21_n_31));
  NAND2BX1 gt_21_21_g1025(.AN (in2[13]), .B (in1[13]), .Y
       (gt_21_21_n_30));
  INVX1 gt_21_21_g1026(.A (in1[5]), .Y (gt_21_21_n_25));
  INVX1 gt_21_21_g1027(.A (in2[6]), .Y (gt_21_21_n_24));
  INVX1 gt_21_21_g1028(.A (in2[21]), .Y (gt_21_21_n_23));
  INVX1 gt_21_21_g1029(.A (in1[12]), .Y (gt_21_21_n_22));
  INVX1 gt_21_21_g1030(.A (in2[18]), .Y (gt_21_21_n_21));
  INVX1 gt_21_21_g1031(.A (in2[28]), .Y (gt_21_21_n_20));
  INVX1 gt_21_21_g1032(.A (in2[17]), .Y (gt_21_21_n_19));
  INVX1 gt_21_21_g1033(.A (in2[3]), .Y (gt_21_21_n_18));
  INVX1 gt_21_21_g1034(.A (in2[15]), .Y (gt_21_21_n_17));
  INVX1 gt_21_21_g1035(.A (in2[14]), .Y (gt_21_21_n_16));
  INVX1 gt_21_21_g1036(.A (in1[22]), .Y (gt_21_21_n_15));
  INVX1 gt_21_21_g1037(.A (in2[26]), .Y (gt_21_21_n_14));
  INVX1 gt_21_21_g1038(.A (in2[10]), .Y (gt_21_21_n_13));
  INVX1 gt_21_21_g1039(.A (in2[16]), .Y (gt_21_21_n_12));
  INVX1 gt_21_21_g1040(.A (in2[30]), .Y (gt_21_21_n_11));
  INVX1 gt_21_21_g1041(.A (in1[13]), .Y (gt_21_21_n_10));
  INVX1 gt_21_21_g1042(.A (in2[9]), .Y (gt_21_21_n_9));
  INVX1 gt_21_21_g1043(.A (in2[29]), .Y (gt_21_21_n_8));
  INVX1 gt_21_21_g1044(.A (in1[28]), .Y (gt_21_21_n_7));
  INVX1 gt_21_21_g1045(.A (in1[23]), .Y (gt_21_21_n_6));
  INVX1 gt_21_21_g1046(.A (in1[20]), .Y (gt_21_21_n_5));
  INVX1 gt_21_21_g1047(.A (in1[25]), .Y (gt_21_21_n_4));
  INVX1 gt_21_21_g1048(.A (in1[2]), .Y (gt_21_21_n_3));
  INVX1 gt_21_21_g1049(.A (in2[20]), .Y (gt_21_21_n_2));
  INVX1 gt_21_21_g1050(.A (in2[27]), .Y (gt_21_21_n_1));
  INVX1 gt_21_21_g1051(.A (in2[8]), .Y (gt_21_21_n_0));
endmodule

