`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 14:48:13
// Design Name: 
// Module Name: johnson_counter
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


module johnson_counter(q, q_comp, clk, rst);
// clk is common for all, and reset signal is common for all.
input wire clk, rst;
//output wire q2, q1, q0, q2_comp, q1_comp, q0_comp;
output wire [2:0] q;
output wire [2:0] q_comp;
wire a, b, c;
assign a = ~q[0];
assign b = q[2];
assign c = q[1];

dflipflop_with_reset d2(q[2], q_comp[2], q_comp[0], rst, clk);
dflipflop_with_reset d1(q[1], q_comp[1], q[2], rst, clk);
dflipflop_with_reset d0(q[0], q_comp[0], q[1], rst, clk);

endmodule
