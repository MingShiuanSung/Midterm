`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: Apr 18 2022 08:24:40 CST (Apr 18 2022 00:24:40 UTC)

module dut_GreaterThanEQ_32Ux32U_1U_4(in2, in1, out1);
  input [31:0] in2, in1;
  output out1;
  wire [31:0] in2, in1;
  wire out1;
  wire lte_21_21_n_0, lte_21_21_n_1, lte_21_21_n_2, lte_21_21_n_3,
       lte_21_21_n_4, lte_21_21_n_5, lte_21_21_n_6, lte_21_21_n_7;
  wire lte_21_21_n_8, lte_21_21_n_9, lte_21_21_n_10, lte_21_21_n_11,
       lte_21_21_n_12, lte_21_21_n_13, lte_21_21_n_14, lte_21_21_n_15;
  wire lte_21_21_n_16, lte_21_21_n_17, lte_21_21_n_18, lte_21_21_n_19,
       lte_21_21_n_20, lte_21_21_n_21, lte_21_21_n_22, lte_21_21_n_23;
  wire lte_21_21_n_24, lte_21_21_n_25, lte_21_21_n_26, lte_21_21_n_27,
       lte_21_21_n_28, lte_21_21_n_29, lte_21_21_n_30, lte_21_21_n_31;
  wire lte_21_21_n_32, lte_21_21_n_33, lte_21_21_n_34, lte_21_21_n_35,
       lte_21_21_n_36, lte_21_21_n_37, lte_21_21_n_38, lte_21_21_n_39;
  wire lte_21_21_n_40, lte_21_21_n_41, lte_21_21_n_42, lte_21_21_n_43,
       lte_21_21_n_44, lte_21_21_n_45, lte_21_21_n_46, lte_21_21_n_47;
  wire lte_21_21_n_48, lte_21_21_n_49, lte_21_21_n_50, lte_21_21_n_51,
       lte_21_21_n_52, lte_21_21_n_53, lte_21_21_n_54, lte_21_21_n_55;
  wire lte_21_21_n_56, lte_21_21_n_57, lte_21_21_n_58, lte_21_21_n_59,
       lte_21_21_n_60, lte_21_21_n_61, lte_21_21_n_62, lte_21_21_n_63;
  wire lte_21_21_n_64, lte_21_21_n_65, lte_21_21_n_66, lte_21_21_n_67,
       lte_21_21_n_68, lte_21_21_n_69, lte_21_21_n_70, lte_21_21_n_71;
  wire lte_21_21_n_72, lte_21_21_n_73, lte_21_21_n_74, lte_21_21_n_75,
       lte_21_21_n_76, lte_21_21_n_77, lte_21_21_n_78, lte_21_21_n_79;
  wire lte_21_21_n_80, lte_21_21_n_81, lte_21_21_n_82, lte_21_21_n_83,
       lte_21_21_n_84, lte_21_21_n_85, lte_21_21_n_86, lte_21_21_n_87;
  wire lte_21_21_n_88, lte_21_21_n_89, lte_21_21_n_90, lte_21_21_n_91,
       lte_21_21_n_92, lte_21_21_n_93, lte_21_21_n_94, lte_21_21_n_95;
  wire lte_21_21_n_96, lte_21_21_n_97, lte_21_21_n_98, lte_21_21_n_99,
       lte_21_21_n_100;
  OAI211X1 lte_21_21_g940(.A0 (lte_21_21_n_76), .A1 (lte_21_21_n_89),
       .B0 (lte_21_21_n_97), .C0 (lte_21_21_n_100), .Y (out1));
  OAI211X1 lte_21_21_g941(.A0 (lte_21_21_n_94), .A1 (lte_21_21_n_99),
       .B0 (lte_21_21_n_83), .C0 (lte_21_21_n_85), .Y
       (lte_21_21_n_100));
  OAI31X1 lte_21_21_g942(.A0 (lte_21_21_n_72), .A1 (lte_21_21_n_74),
       .A2 (lte_21_21_n_98), .B0 (lte_21_21_n_91), .Y (lte_21_21_n_99));
  AOI31X1 lte_21_21_g943(.A0 (lte_21_21_n_96), .A1 (lte_21_21_n_34),
       .A2 (lte_21_21_n_55), .B0 (lte_21_21_n_90), .Y (lte_21_21_n_98));
  AOI221X1 lte_21_21_g944(.A0 (in2[30]), .A1 (lte_21_21_n_57), .B0
       (lte_21_21_n_85), .B1 (lte_21_21_n_95), .C0 (lte_21_21_n_88), .Y
       (lte_21_21_n_97));
  AOI32X1 lte_21_21_g945(.A0 (lte_21_21_n_63), .A1 (lte_21_21_n_27),
       .A2 (lte_21_21_n_87), .B0 (in1[4]), .B1 (lte_21_21_n_12), .Y
       (lte_21_21_n_96));
  OAI211X1 lte_21_21_g946(.A0 (lte_21_21_n_75), .A1 (lte_21_21_n_92),
       .B0 (lte_21_21_n_64), .C0 (lte_21_21_n_86), .Y (lte_21_21_n_95));
  NOR2X1 lte_21_21_g947(.A (lte_21_21_n_74), .B (lte_21_21_n_93), .Y
       (lte_21_21_n_94));
  AOI221X1 lte_21_21_g948(.A0 (in2[10]), .A1 (lte_21_21_n_61), .B0
       (lte_21_21_n_62), .B1 (lte_21_21_n_81), .C0 (lte_21_21_n_40), .Y
       (lte_21_21_n_93));
  AOI221X1 lte_21_21_g949(.A0 (in2[18]), .A1 (lte_21_21_n_60), .B0
       (lte_21_21_n_56), .B1 (lte_21_21_n_78), .C0 (lte_21_21_n_26), .Y
       (lte_21_21_n_92));
  AOI221X1 lte_21_21_g950(.A0 (in2[14]), .A1 (lte_21_21_n_59), .B0
       (lte_21_21_n_51), .B1 (lte_21_21_n_79), .C0 (lte_21_21_n_38), .Y
       (lte_21_21_n_91));
  OAI211X1 lte_21_21_g951(.A0 (lte_21_21_n_23), .A1 (in1[7]), .B0
       (lte_21_21_n_65), .C0 (lte_21_21_n_84), .Y (lte_21_21_n_90));
  AOI221X1 lte_21_21_g952(.A0 (in2[26]), .A1 (lte_21_21_n_58), .B0
       (lte_21_21_n_50), .B1 (lte_21_21_n_70), .C0 (lte_21_21_n_39), .Y
       (lte_21_21_n_89));
  OAI22X1 lte_21_21_g953(.A0 (lte_21_21_n_53), .A1 (lte_21_21_n_80),
       .B0 (lte_21_21_n_19), .B1 (in1[31]), .Y (lte_21_21_n_88));
  OAI211X1 lte_21_21_g954(.A0 (lte_21_21_n_11), .A1 (in2[2]), .B0
       (lte_21_21_n_32), .C0 (lte_21_21_n_82), .Y (lte_21_21_n_87));
  AOI22X1 lte_21_21_g955(.A0 (lte_21_21_n_54), .A1 (lte_21_21_n_71),
       .B0 (in2[23]), .B1 (lte_21_21_n_5), .Y (lte_21_21_n_86));
  NOR4BX1 lte_21_21_g956(.AN (lte_21_21_n_50), .B (lte_21_21_n_41), .C
       (lte_21_21_n_76), .D (lte_21_21_n_30), .Y (lte_21_21_n_85));
  NAND2X1 lte_21_21_g957(.A (lte_21_21_n_55), .B (lte_21_21_n_77), .Y
       (lte_21_21_n_84));
  NOR2X1 lte_21_21_g958(.A (lte_21_21_n_75), .B (lte_21_21_n_73), .Y
       (lte_21_21_n_83));
  OAI21X1 lte_21_21_g959(.A0 (in1[1]), .A1 (lte_21_21_n_37), .B0
       (lte_21_21_n_69), .Y (lte_21_21_n_82));
  OAI32X1 lte_21_21_g960(.A0 (lte_21_21_n_0), .A1 (in1[8]), .A2
       (lte_21_21_n_46), .B0 (lte_21_21_n_15), .B1 (in1[9]), .Y
       (lte_21_21_n_81));
  AOI32X1 lte_21_21_g961(.A0 (in2[28]), .A1 (lte_21_21_n_8), .A2
       (lte_21_21_n_33), .B0 (in2[29]), .B1 (lte_21_21_n_14), .Y
       (lte_21_21_n_80));
  OAI32X1 lte_21_21_g962(.A0 (lte_21_21_n_20), .A1 (in1[12]), .A2
       (lte_21_21_n_29), .B0 (lte_21_21_n_6), .B1 (in1[13]), .Y
       (lte_21_21_n_79));
  OAI32X1 lte_21_21_g963(.A0 (lte_21_21_n_3), .A1 (in1[16]), .A2
       (lte_21_21_n_36), .B0 (lte_21_21_n_18), .B1 (in1[17]), .Y
       (lte_21_21_n_78));
  OAI32X1 lte_21_21_g964(.A0 (lte_21_21_n_12), .A1 (in1[4]), .A2
       (lte_21_21_n_35), .B0 (lte_21_21_n_4), .B1 (in1[5]), .Y
       (lte_21_21_n_77));
  OAI2BB1X1 lte_21_21_g965(.A0N (in1[16]), .A1N (lte_21_21_n_3), .B0
       (lte_21_21_n_67), .Y (lte_21_21_n_73));
  OAI2BB1X1 lte_21_21_g966(.A0N (in1[8]), .A1N (lte_21_21_n_0), .B0
       (lte_21_21_n_68), .Y (lte_21_21_n_72));
  OAI32X1 lte_21_21_g967(.A0 (lte_21_21_n_17), .A1 (in1[20]), .A2
       (lte_21_21_n_43), .B0 (lte_21_21_n_7), .B1 (in1[21]), .Y
       (lte_21_21_n_71));
  OAI32X1 lte_21_21_g968(.A0 (lte_21_21_n_24), .A1 (in1[24]), .A2
       (lte_21_21_n_30), .B0 (lte_21_21_n_25), .B1 (in1[25]), .Y
       (lte_21_21_n_70));
  OAI211X1 lte_21_21_g969(.A0 (lte_21_21_n_8), .A1 (in2[28]), .B0
       (lte_21_21_n_33), .C0 (lte_21_21_n_52), .Y (lte_21_21_n_76));
  OAI211X1 lte_21_21_g970(.A0 (lte_21_21_n_10), .A1 (in2[20]), .B0
       (lte_21_21_n_42), .C0 (lte_21_21_n_54), .Y (lte_21_21_n_75));
  OAI2BB1X1 lte_21_21_g971(.A0N (in1[12]), .A1N (lte_21_21_n_20), .B0
       (lte_21_21_n_66), .Y (lte_21_21_n_74));
  OAI2BB1X1 lte_21_21_g972(.A0N (in1[1]), .A1N (lte_21_21_n_37), .B0
       (in2[1]), .Y (lte_21_21_n_69));
  NOR2BX1 lte_21_21_g973(.AN (lte_21_21_n_62), .B (lte_21_21_n_46), .Y
       (lte_21_21_n_68));
  NOR2BX1 lte_21_21_g974(.AN (lte_21_21_n_56), .B (lte_21_21_n_36), .Y
       (lte_21_21_n_67));
  NOR2BX1 lte_21_21_g975(.AN (lte_21_21_n_51), .B (lte_21_21_n_29), .Y
       (lte_21_21_n_66));
  NAND3BXL lte_21_21_g976(.AN (in1[6]), .B (in2[6]), .C
       (lte_21_21_n_44), .Y (lte_21_21_n_65));
  NAND3BXL lte_21_21_g977(.AN (in1[22]), .B (in2[22]), .C
       (lte_21_21_n_45), .Y (lte_21_21_n_64));
  NAND3X1 lte_21_21_g978(.A (in2[2]), .B (lte_21_21_n_11), .C
       (lte_21_21_n_32), .Y (lte_21_21_n_63));
  NOR2X1 lte_21_21_g979(.A (in1[10]), .B (lte_21_21_n_49), .Y
       (lte_21_21_n_61));
  NOR2X1 lte_21_21_g980(.A (in1[18]), .B (lte_21_21_n_28), .Y
       (lte_21_21_n_60));
  NOR2X1 lte_21_21_g981(.A (in1[14]), .B (lte_21_21_n_31), .Y
       (lte_21_21_n_59));
  NOR2X1 lte_21_21_g982(.A (in1[26]), .B (lte_21_21_n_47), .Y
       (lte_21_21_n_58));
  NOR2X1 lte_21_21_g983(.A (in1[30]), .B (lte_21_21_n_48), .Y
       (lte_21_21_n_57));
  AOI21X1 lte_21_21_g984(.A0 (in1[10]), .A1 (lte_21_21_n_2), .B0
       (lte_21_21_n_49), .Y (lte_21_21_n_62));
  INVX1 lte_21_21_g985(.A (lte_21_21_n_52), .Y (lte_21_21_n_53));
  AOI21X1 lte_21_21_g986(.A0 (in1[18]), .A1 (lte_21_21_n_21), .B0
       (lte_21_21_n_28), .Y (lte_21_21_n_56));
  OA21X1 lte_21_21_g987(.A0 (lte_21_21_n_9), .A1 (in2[6]), .B0
       (lte_21_21_n_44), .Y (lte_21_21_n_55));
  OA21X1 lte_21_21_g988(.A0 (lte_21_21_n_22), .A1 (in2[22]), .B0
       (lte_21_21_n_45), .Y (lte_21_21_n_54));
  AOI21X1 lte_21_21_g989(.A0 (in1[30]), .A1 (lte_21_21_n_13), .B0
       (lte_21_21_n_48), .Y (lte_21_21_n_52));
  AOI21X1 lte_21_21_g990(.A0 (in1[14]), .A1 (lte_21_21_n_16), .B0
       (lte_21_21_n_31), .Y (lte_21_21_n_51));
  AOI21X1 lte_21_21_g991(.A0 (in1[26]), .A1 (lte_21_21_n_1), .B0
       (lte_21_21_n_47), .Y (lte_21_21_n_50));
  INVX1 lte_21_21_g992(.A (lte_21_21_n_42), .Y (lte_21_21_n_43));
  NOR2BX1 lte_21_21_g993(.AN (in1[24]), .B (in2[24]), .Y
       (lte_21_21_n_41));
  NOR2BX1 lte_21_21_g994(.AN (in2[11]), .B (in1[11]), .Y
       (lte_21_21_n_40));
  NOR2BX1 lte_21_21_g995(.AN (in2[27]), .B (in1[27]), .Y
       (lte_21_21_n_39));
  NOR2BX1 lte_21_21_g996(.AN (in2[15]), .B (in1[15]), .Y
       (lte_21_21_n_38));
  NOR2BX1 lte_21_21_g997(.AN (in1[11]), .B (in2[11]), .Y
       (lte_21_21_n_49));
  NOR2BX1 lte_21_21_g998(.AN (in1[31]), .B (in2[31]), .Y
       (lte_21_21_n_48));
  NOR2BX1 lte_21_21_g999(.AN (in1[27]), .B (in2[27]), .Y
       (lte_21_21_n_47));
  NOR2BX1 lte_21_21_g1000(.AN (in1[9]), .B (in2[9]), .Y
       (lte_21_21_n_46));
  NAND2BX1 lte_21_21_g1001(.AN (in2[23]), .B (in1[23]), .Y
       (lte_21_21_n_45));
  NAND2X1 lte_21_21_g1002(.A (in1[7]), .B (lte_21_21_n_23), .Y
       (lte_21_21_n_44));
  NAND2X1 lte_21_21_g1003(.A (in1[21]), .B (lte_21_21_n_7), .Y
       (lte_21_21_n_42));
  INVX1 lte_21_21_g1004(.A (lte_21_21_n_34), .Y (lte_21_21_n_35));
  NAND2BXL lte_21_21_g1005(.AN (in1[3]), .B (in2[3]), .Y
       (lte_21_21_n_27));
  NOR2BX1 lte_21_21_g1006(.AN (in2[19]), .B (in1[19]), .Y
       (lte_21_21_n_26));
  NOR2BX1 lte_21_21_g1007(.AN (in1[0]), .B (in2[0]), .Y
       (lte_21_21_n_37));
  NOR2BX1 lte_21_21_g1008(.AN (in1[17]), .B (in2[17]), .Y
       (lte_21_21_n_36));
  NAND2X1 lte_21_21_g1009(.A (in1[5]), .B (lte_21_21_n_4), .Y
       (lte_21_21_n_34));
  NAND2BX1 lte_21_21_g1010(.AN (in2[29]), .B (in1[29]), .Y
       (lte_21_21_n_33));
  NAND2BX1 lte_21_21_g1011(.AN (in2[3]), .B (in1[3]), .Y
       (lte_21_21_n_32));
  NOR2BX1 lte_21_21_g1012(.AN (in1[15]), .B (in2[15]), .Y
       (lte_21_21_n_31));
  NOR2BX1 lte_21_21_g1013(.AN (in1[25]), .B (in2[25]), .Y
       (lte_21_21_n_30));
  NOR2BX1 lte_21_21_g1014(.AN (in1[13]), .B (in2[13]), .Y
       (lte_21_21_n_29));
  NOR2BX1 lte_21_21_g1015(.AN (in1[19]), .B (in2[19]), .Y
       (lte_21_21_n_28));
  INVX1 lte_21_21_g1016(.A (in2[25]), .Y (lte_21_21_n_25));
  INVX1 lte_21_21_g1017(.A (in2[24]), .Y (lte_21_21_n_24));
  INVX1 lte_21_21_g1018(.A (in2[7]), .Y (lte_21_21_n_23));
  INVX1 lte_21_21_g1019(.A (in1[22]), .Y (lte_21_21_n_22));
  INVX1 lte_21_21_g1020(.A (in2[18]), .Y (lte_21_21_n_21));
  INVX1 lte_21_21_g1021(.A (in2[12]), .Y (lte_21_21_n_20));
  INVX1 lte_21_21_g1022(.A (in2[31]), .Y (lte_21_21_n_19));
  INVX1 lte_21_21_g1023(.A (in2[17]), .Y (lte_21_21_n_18));
  INVX1 lte_21_21_g1024(.A (in2[20]), .Y (lte_21_21_n_17));
  INVX1 lte_21_21_g1025(.A (in2[14]), .Y (lte_21_21_n_16));
  INVX1 lte_21_21_g1026(.A (in2[9]), .Y (lte_21_21_n_15));
  INVX1 lte_21_21_g1027(.A (in1[29]), .Y (lte_21_21_n_14));
  INVX1 lte_21_21_g1028(.A (in2[30]), .Y (lte_21_21_n_13));
  INVX1 lte_21_21_g1029(.A (in2[4]), .Y (lte_21_21_n_12));
  INVX1 lte_21_21_g1030(.A (in1[2]), .Y (lte_21_21_n_11));
  INVX1 lte_21_21_g1031(.A (in1[20]), .Y (lte_21_21_n_10));
  INVX1 lte_21_21_g1032(.A (in1[6]), .Y (lte_21_21_n_9));
  INVX1 lte_21_21_g1033(.A (in1[28]), .Y (lte_21_21_n_8));
  INVX1 lte_21_21_g1034(.A (in2[21]), .Y (lte_21_21_n_7));
  INVX1 lte_21_21_g1035(.A (in2[13]), .Y (lte_21_21_n_6));
  INVX1 lte_21_21_g1036(.A (in1[23]), .Y (lte_21_21_n_5));
  INVX1 lte_21_21_g1037(.A (in2[5]), .Y (lte_21_21_n_4));
  INVX1 lte_21_21_g1038(.A (in2[16]), .Y (lte_21_21_n_3));
  INVX1 lte_21_21_g1039(.A (in2[10]), .Y (lte_21_21_n_2));
  INVX1 lte_21_21_g1040(.A (in2[26]), .Y (lte_21_21_n_1));
  INVX1 lte_21_21_g1041(.A (in2[8]), .Y (lte_21_21_n_0));
endmodule


