`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 22:24:07 CST (+0800), Sunday 17 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_Add2i1u3_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in1;
output [4:0] out1;
wire [4:0] asc001;

assign asc001 = 
	+(in1)
	+(5'B00001);

assign out1 = asc001;
endmodule

/* CADENCE  urbySgs= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


