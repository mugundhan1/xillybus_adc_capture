`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:15:07 05/30/2016 
// Design Name: 
// Module Name:    capture_control 
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
module capture_control( input dclk,
output dv
    );

reg [31:0] counter=0;
reg valid=0;
always @(posedge dclk)
begin
	counter<=counter+1;
	if (counter<16384)
		valid<=1;
	else
		valid<=0;
end	
assign dv=valid;
endmodule
