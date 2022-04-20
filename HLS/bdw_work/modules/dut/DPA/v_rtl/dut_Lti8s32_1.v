`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 22:24:08 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_Lti8s32_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((37'B1000000000000000000000000000000000000 ^ 37'B0000000000000000000000000000000001000)>(37'B1000000000000000000000000000000000000
    ^ {{5{in1[31]}}, in1}));

assign out1 = asc001;
endmodule

/* CADENCE  uLH0SQ4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

