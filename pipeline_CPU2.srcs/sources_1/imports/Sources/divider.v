`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 11:24:01
// Design Name: 
// Module Name: divider
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


module divider (//除法器
    input divider_begin,//除法开始信号
    input [1:0]sign,//是有符号或者无符号除法？1：有符号,2：无符号；
    input [31:0]a,//除法操作数1
    input [31:0]b,//除法操作数2
    output[63:0]z,  //结果
    output divider_end//除法结束信号

);
assign  divider_end =  ~a & ~b;
// $signed(a) / $signed(b)
reg [31:0]_hi,_lo;
always @(*)
begin
if(divider_begin)
    if(sign == 1)
        begin
            _hi =  $signed(a)% $signed(b);
            _lo = $signed(a) / $signed(b);
        
        end
   else if(sign == 2)
        begin
            _hi = a%b;
            _lo = a/b;
         end
end
assign  z = {_hi,_lo};
endmodule
