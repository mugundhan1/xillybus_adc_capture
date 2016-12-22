`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:42 05/30/2016 
// Design Name: 
// Module Name:    adc_fifo_8 
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
module adc_8_fifo(
input rst, wr_clk, rd_clk, wr_en, rd_en,
input [15:0] din,
output full, empty,
output [31:0] dout
);


adc_fifo_8bit adc_fifo (
  .rst(rst), // input rst
  .wr_clk(wr_clk), // input wr_clk
  .rd_clk(rd_clk), // input rd_clk
  .din(din), // input [7 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(dout), // output [31 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);

endmodule 