`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:30:57 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_DECODE_32U_5_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 32'B00000000000000000000000000000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  ubD4Tgg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


