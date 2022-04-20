`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:22:17 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_N_Mux_8_5_10_1 (
	in6,
	in5,
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in6,
	in5,
	in4,
	in3,
	in2;
input [2:0] ctrl1;
output [7:0] out1;
wire [7:0] asc001;

reg [7:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in5 or in4 or in3 or in2 or in6) begin
	case (ctrl1)
		3'B110 : asc001_tmp_0 = in5 ;
		3'B101 : asc001_tmp_0 = in4 ;
		3'B100 : asc001_tmp_0 = in3 ;
		3'B011 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in6 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  vrD3Qwo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


