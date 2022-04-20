`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:37:07 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_LessThan_9Sx9S_1U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = ((14'B10000000000000 ^ {{5{in1[8]}}, in1})>(14'B10000000000000 ^ {{5{in2[8]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  ubb3Sw0= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


