`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 16:07:49
// Design Name: 
// Module Name: johnson3bit
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


module johnson3bit(Seven_Seg, in_clk, rst, digit);
input in_clk, rst;
output [7:0] Seven_Seg;
output [3:0] digit;
wire [2:0] cntr;

wire q0, q1, q2;
wire q2bar, q1bar, q0bar;
wire out_clk;

assign digit = 4'b0001;
assign cntr = {q2, q1, q0};

dflipflop_with_reset d2(q2, q2bar, q0bar, clk, reset);
dflipflop_with_reset d1(q1, q1bar, q2, clk, reset);
dflipflop_with_reset d0(q0, q0bar, q1, clk, reset);

megahertz_clock_divider cd0(in_clk, out_clk);

decoder dec0(cntr, Seven_Seg);


endmodule
