`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 14:14:36
// Design Name: 
// Module Name: fulladder
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


module fulladder(s, cout, a, b, cin);
output s, cout;
input a, b, cin;
wire s1, c1, w1;

halfadder h0(s1, c1, a, b);

xor(s, s1, cin);
// ab + bc + ba = ab + cin(a xor b)
// cout = c1 + cin.s1 where s1 = a xor b


and(w1, cin, s1);
or(cout, c1, w1);

endmodule
