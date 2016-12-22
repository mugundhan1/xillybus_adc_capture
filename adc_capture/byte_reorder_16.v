`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:37:08 06/01/2016 
// Design Name: 
// Module Name:    byte_reorder 
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
module byte_reorder_16( input [31:0] data_in,
output [31:0] data_out
    );

assign data_out[15:0]=data_in[31:16];
assign data_out[31:16]=data_in[15:0];

endmodule
