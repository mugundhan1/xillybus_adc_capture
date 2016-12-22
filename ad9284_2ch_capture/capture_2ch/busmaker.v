`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:46:01 06/08/2016 
// Design Name: 
// Module Name:    busmaker 
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
module busmaker( input [5:0] din, input d1,
input d0,
output reg [7:0] dout
    );

always @ (din or d1 or d0)
	dout<={din,d1,d0};

endmodule
