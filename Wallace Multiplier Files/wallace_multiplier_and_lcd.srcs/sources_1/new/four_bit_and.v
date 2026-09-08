`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 14:08:34
// Design Name: 
// Module Name: four_bit_and
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


module four_bit_and(out, in, andbit);
input andbit;
input [3:0]in;
output [3:0]out;

and(out[0], in[0], andbit);
and(out[1], in[1], andbit);
and(out[2], in[2], andbit);
and(out[3], in[3], andbit);

// Aim: put would be p, and input would be a and each b 

endmodule
