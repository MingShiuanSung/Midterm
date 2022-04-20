`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:22:19 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_GreaterThanEQ_8Ux8U_1U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = (in1<=in2);

assign out1 = asc001;
endmodule

/* CADENCE  urfySA8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


