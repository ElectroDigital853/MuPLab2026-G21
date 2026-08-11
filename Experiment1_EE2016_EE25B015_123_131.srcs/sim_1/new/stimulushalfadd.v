`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2026 14:58:20
// Design Name: 
// Module Name: stimulushalfadd
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


module stimulushalfadd;
reg a, b;
wire s, cout;
halfadd h1(s, cout, a, b);
initial begin
#10
a = 1'b0;
b = 1'b0;
#15
a = 1'b0;
b = 1'b1;
#10
a = 1'b1;
b = 1'b0; //
#20
a = 1'b1;
b = 1'b1;
#25 $finish;
end
initial $monitor($time, "Sum = %b, Carry = %b", s, cout);
endmodule
