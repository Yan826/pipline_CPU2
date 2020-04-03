`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/17 14:57:24
// Design Name: 
// Module Name: clk_divider
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_divider(
  input clk,
   output clk25,
   output clk2s
);
 
reg [31:0] q = 0;

always @(posedge clk)
  q <= q + 1;
 assign clk25 = q[1];
 assign clk2s = q[2];

endmodule
