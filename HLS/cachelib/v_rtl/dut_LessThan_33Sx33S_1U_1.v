`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:30:51 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_LessThan_33Sx33S_1U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [32:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = ((38'B10000000000000000000000000000000000000 ^ {{5{in1[32]}}, in1})>(38'B10000000000000000000000000000000000000
    ^ {{5{in2[32]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  uLL4Sgk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


