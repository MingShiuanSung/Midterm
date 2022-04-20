`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 22:24:05 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_Lti7s5_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((10'B1000000000 ^ 10'B0000000111)>(10'B1000000000 ^ {{5{in1[4]}}, in1}));

assign out1 = asc001;
endmodule

/* CADENCE  ubL0SQk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


