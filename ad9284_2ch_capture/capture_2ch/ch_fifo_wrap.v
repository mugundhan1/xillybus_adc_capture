`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:01:47 06/08/2016 
// Design Name: 
// Module Name:    ch_fifo_wrap 
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
module ch_fifo_wrap(rst,wr_clk,rd_clk,din,wr_en,rd_en,
dout,full,empty
    );

input rst,wr_clk,rd_clk,rd_en,wr_en;
input [7:0] din;
output [31:0] dout;
output full, empty;	 
	 
ch_fifo chan_1 (
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
