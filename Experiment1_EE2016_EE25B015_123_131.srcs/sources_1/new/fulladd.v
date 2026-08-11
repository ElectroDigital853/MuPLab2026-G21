`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2026 15:01:09
// Design Name: 
// Module Name: fulladd
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


module fulladd(s, c, a, b, cin);
input cin, a, b;
output s, c;
wire s1, c1, w1;

xor(s1, a, b); // s1 = a xor b, not s.. s is a xor b xor c
and(c1, a, b);

xor(s, s1, cin); // s = (a xor b) xor cin
and(w1, cin, s1); // carry = ab + b(cin) + (cin)a = ab + a'bc + cab' = ab + c(a xor b) where c is cin = c1 + cin.s
or(c, c1, w1); 
endmodule
