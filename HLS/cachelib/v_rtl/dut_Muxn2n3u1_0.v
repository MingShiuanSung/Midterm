`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 08:26:21 CST (+0800), Monday 18 April 2022
    Configured on: ws37
    Configured by: u107061139 (u107061139)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module dut_Muxn2n3u1_0 (
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input  ctrl1;
output [2:0] out1;
wire [2:0] asc001;

reg [2:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = 3'B110 ;
		default : asc001_tmp_0 = 3'B101 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLDzQwg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


