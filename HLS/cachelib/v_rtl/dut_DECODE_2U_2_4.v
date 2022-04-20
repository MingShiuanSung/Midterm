`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:30:58 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_DECODE_2U_2_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 2'B01 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  urb3Sgg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


