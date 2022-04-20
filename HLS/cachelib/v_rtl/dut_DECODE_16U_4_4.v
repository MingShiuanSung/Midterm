`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:30:57 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_DECODE_16U_4_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in1;
output [15:0] out1;
wire [15:0] asc001;

assign asc001 = 16'B0000000000000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  urjySAw= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


