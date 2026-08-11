`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2026 15:07:05
// Design Name: 
// Module Name: rcfourbitadd
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


module rcfourbitadd(s3, s2, s1, s0, cout, a3, a2, a1, a0, b3, b2, b1, b0, cin);
  input a3, a2, a1, a0, b3, b2, b1, b0, cin;
  output s3, s2, s1, s0, cout;
  wire c0, c1, c2;

  fulladd f0(s0, c0, cin, a0, b0);
  fulladd f1(s1, c1, c0, a1, b1);
  fulladd f2(s2, c2, c1, a2, b2);
  fulladd f3(s3, cout, c2, a3, b3);

endmodule;
