`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 21:30:32 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_LessThan_32Sx5S_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in2;
input [4:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((37'B1000000000000000000000000000000000000 ^ {{32{in1[4]}}, in1})>(37'B1000000000000000000000000000000000000
    ^ {{5{in2[31]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  uLL2TQ8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


