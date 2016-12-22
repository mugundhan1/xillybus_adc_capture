`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:54:55 05/30/2016 
// Design Name: 
// Module Name:    front_end 
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
module front_end( input [5:0] d_p, d_n,
input dco,
output [5:0] dch1,dch2
    );

//wire [5:0] dch1,dch2;
wire [5:0] dbuf;

IBUFDS IBD1 [5:0](.I(d_p),.IB(d_n), .O(dbuf));

IDDR #(.DDR_CLK_EDGE("SAME_EDGE_PIPELINED")) I [5:0] (
		 .D(d_buf), .C(dco), .Q1(dch1), .Q2(dch2),
		 .CE(1'b1), .S(1'b0), .R(1'b0));

endmodule
