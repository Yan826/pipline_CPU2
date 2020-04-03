
`timescale 1ns / 1ps
//*************************************************************************
//   > �ļ���: pipeline_cpu_display.v
//   > ����  :�弶��ˮCPU��ʾģ�飬����FPGA���ϵ�IO�ӿںʹ�����
//   > ����  : LOONGSON
//   > ����  : 2016-04-14
//*************************************************************************
module pipeline_cpu_display(  // ������cpu
    //ʱ���븴λ�ź�
    input clk,
    input resetn    //��׺"n"�����͵�ƽ��Ч
    //���忪�أ����ڲ�������clk��ʵ�ֵ���ִ��
   // output [7:0]o_seg,
    //output [7:0]o_sel
    );
//-----{ʱ�Ӻ͸�λ�ź�}begin
     wire cpu_clk;    //������CPU��ʹ�����忪����Ϊʱ�ӣ���ʵ�ֵ���ִ��	 
     wire clk2s;
  clk_divider cpu_clk_cg(.clk(clk),.clk25(cpu_clk),.clk2s(clk2s));
//-----{ʱ�Ӻ͸�λ�ź�}end
   wire [31:0]display;
//-----{���ö�����CPUģ��}begin
    pipeline_cpu cpu(
        .clk     (cpu_clk ),
        .resetn  (resetn  ),
        .display (display)
    );

//�������ʾ
seg sbName(.clk(cpu_clk), .reset(~resetn), .cs(1'b1), .i_data(display), .o_seg(o_seg), .o_sel(o_sel));
//-----{���õ�����CPUģ��}end

endmodule
