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
module cc( input dclk,
output dv,
output reg [15:0] data=0    );

reg [31:0] counter=0;
reg valid=0;
reg [15:0] data_count=0;

always @(posedge dclk)
begin
	counter<=counter+1;
	data_count<=data_count+1;
	if (counter<16384)
	begin
		valid<=1;
		data<=data_count;	
	end
	else
	begin
		valid<=0;
		data<=0;
	end
end	
assign dv=valid;
endmodule
