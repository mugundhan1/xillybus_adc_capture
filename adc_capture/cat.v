`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:58:07 05/30/2016 
// Design Name: 
// Module Name:    cat 
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
module cat(
input [5:0] dch1,dch2,
output reg [15:0] cat_data=0,
input dco
     );

always @(posedge dco)
		cat_data<={dch1,2'b0,dch2,2'b0};
endmodule
