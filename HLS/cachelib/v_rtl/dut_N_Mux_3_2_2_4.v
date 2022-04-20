`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:22:13 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_N_Mux_3_2_2_4 (
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in2;
input  ctrl1;
output [2:0] out1;
wire [2:0] asc001;

reg [2:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = 3'B011 ;
		default : asc001_tmp_0 = in2 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLL0Qw8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


