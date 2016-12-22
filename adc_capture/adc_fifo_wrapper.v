`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:45:32 05/06/2016 
// Design Name: 
// Module Name:    data_fifo_wrapper 
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
module adc_fifo_wrapper(
input rst, wr_clk, rd_clk, wr_en, rd_en,
input [7:0] din,
output full, empty,
output [31:0] dout
);


data_8bit_fifo adf1 (
  .rst(rst), // input rst
  .wr_clk(wr_clk), // input wr_clk
  .rd_clk(rd_clk), // input rd_clk
  .din(din), // input [15 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(dout), // output [31 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);

endmodule 