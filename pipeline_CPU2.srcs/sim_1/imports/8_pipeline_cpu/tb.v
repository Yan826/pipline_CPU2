`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:57:16 04/23/2016
// Design Name:   pipeline_cpu
// Module Name:   F:/new_lab/8_pipeline_cpu/tb.v
// Project Name:  pipeline_cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pipeline_cpu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;
    // Inputs
    reg clk;
    reg resetn;
    wire [31:0]display;

    // Instantiate the Unit Under Test (UUT)
    pipeline_cpu uut (
        .clk(clk), 
        .resetn(resetn),
        .display(display)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        resetn = 0;
        // Wait 100 ns for global reset to finish
        #100;
      resetn = 1;
        // Add stimulus here
    end
   always #5 clk=~clk;
endmodule

