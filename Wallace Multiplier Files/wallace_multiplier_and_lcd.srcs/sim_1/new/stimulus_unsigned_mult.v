`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 14:24:19
// Design Name: 
// Module Name: stimulus_unsigned_mult
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


module stimulus_unsigned_mult();
reg [3:0]a, b;
wire [7:0] m;

unsigned_mult m0(m, a, b);

initial begin
#1
a = 4'b1101;
b = 4'b1110;

#10
a = 4'b0000;
b = 4'b1011;

#10
a = 4'b1110;
b = 4'b1101;

#10
a = 4'b1111;
b = 4'b1111;

#10 $finish;



end

initial $monitor($time, " a = %b%b%b%b, b = %b%b%b%b, m = %b%b%b%b %b%b%b%b", a[3], a[2], a[1], a[0], b[3], b[2], b[1], b[0], 
m[7], m[6], m[5], m[4], m[3], m[2], m[1], m[0]);


endmodule
