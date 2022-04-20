`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:11:19 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_Eqi1u3_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in1;
output  out1;
wire  asc001;

assign asc001 = (8'B00000001==in1);

assign out1 = asc001;
endmodule

/* CADENCE  urT2Sw4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


