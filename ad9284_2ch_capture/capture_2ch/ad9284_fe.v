`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:19 06/08/2016 
// Design Name: 
// Module Name:    ad9284_fe 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ad9284_fe(dco, din_p, din_n, dch1, dch2);
input dco;
input [5:0] din_p, din_n;
output [5:0] dch1,dch2; 

wire [5:0] din_buf;


IBUFDS IBD[5:0] (.I(din_p), .IB(din_n), .O(din_buf)); // MSB-7, LSB-0

IDDR #(.DDR_CLK_EDGE("SAME_EDGE_PIPELINED")) I[5:0] (
		 .D(din_buf), .C(dco), .Q1(dch1), .Q2(dch2),
		 .CE(1'b1), .S(1'b0), .R(1'b0));

endmodule 