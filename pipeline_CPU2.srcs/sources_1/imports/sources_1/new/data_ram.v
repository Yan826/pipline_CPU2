`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/13 11:02:56
// Design Name: 
// Module Name: data_ram
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


module data_ram(
    input clka, //时钟信号
    input [3:0]wea,//写使能信号
    input [31:0] addra, //读地址
    input [31:0] dina, //写数据
    output reg[31:0]douta  //读数据
    );

    reg [31:0]memory[511:0];
always @(posedge clka)
    begin
        if(wea)
        begin
        memory[addra-32'h10010000] <= dina;
        end
    end

always @(*)
    begin
    douta <= memory[addra-32'h10010000];
    end

endmodule 