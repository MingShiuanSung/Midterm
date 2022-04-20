`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:22:29 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_Add_2U_15_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 
	+(in1)
	+(2'B00);

assign out1 = asc001;
endmodule

/* CADENCE  urf2Qws= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


