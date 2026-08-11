`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2026 15:03:11
// Design Name: 
// Module Name: stimulusfulladd
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


module stimulusfulladd;
reg a, b, cin;
wire s, cout, overflow;

fulladd f1(s, cout, a, b, cin);
xor(overflow, cin, cout);

initial begin
#10
cin = 1'b0;
a = 1'b0;
b = 1'b0;
// cin = 1
#15
cin = 1'b0;
a = 1'b0;
b = 1'b1;
#10
cin = 1'b0;
a = 1'b1;
b = 1'b0;
#20
cin = 1'b0;
a = 1'b1;
b = 1'b1;
#25
#10
cin = 1'b1;
a = 1'b0;
b = 1'b0;
#15
cin = 1'b1;
a = 1'b0;
b = 1'b1;
#10
cin = 1'b1;
a = 1'b1;
b = 1'b0;
#20
cin = 1'b1;
a = 1'b1;
b = 1'b1;
#25
$finish;
end

initial $monitor($time, "Sum = %b, Carry = %b%s", s, cout, overflow ? " OVERFLOW" : "");
endmodule
