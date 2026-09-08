`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 15:16:10
// Design Name: 
// Module Name: megahertz_clock_divider
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


module megahertz_clock_divider(clk_fifty_MHz, clk_one_Hz);
input clk_fifty_MHz;
output clk_one_Hz;

wire [22:0] interm_clks;

clock_divider c0(clk_fifty_MHz, interm_clks[22]);
clock_divider c1(interm_clks[22], interm_clks[21]);
clock_divider c2(interm_clks[21], interm_clks[20]);
clock_divider c3(interm_clks[20], interm_clks[19]);
clock_divider c4(interm_clks[19], interm_clks[18]);
clock_divider c5(interm_clks[18], interm_clks[17]);
clock_divider c6(interm_clks[17], interm_clks[16]);
clock_divider c7(interm_clks[16], interm_clks[15]);
clock_divider c8(interm_clks[15], interm_clks[14]);
clock_divider c9(interm_clks[14], interm_clks[13]);
clock_divider c10(interm_clks[13], interm_clks[12]);
clock_divider c11(interm_clks[12], interm_clks[11]);
clock_divider c12(interm_clks[11], interm_clks[10]);
clock_divider c13(interm_clks[10], interm_clks[9]);
clock_divider c14(interm_clks[9], interm_clks[8]);
clock_divider c15(interm_clks[8], interm_clks[7]);
clock_divider c16(interm_clks[7], interm_clks[6]);
clock_divider c17(interm_clks[6], interm_clks[5]);
clock_divider c18(interm_clks[5], interm_clks[4]);
clock_divider c19(interm_clks[4], interm_clks[3]);
clock_divider c20(interm_clks[3], interm_clks[2]);
clock_divider c21(interm_clks[2], interm_clks[1]);
clock_divider c22(interm_clks[1], interm_clks[0]);
clock_divider c23(interm_clks[0], clk_one_Hz);




endmodule