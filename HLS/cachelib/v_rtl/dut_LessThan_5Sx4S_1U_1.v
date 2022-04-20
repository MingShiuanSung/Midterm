`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:30:43 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_LessThan_5Sx4S_1U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in2;
input [3:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((10'B1000000000 ^ {{6{in1[3]}}, in1})>(10'B1000000000 ^ {{5{in2[4]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  ubb2Twg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


