`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2026 15:08:46
// Design Name: 
// Module Name: stimulusrcfourbitadd
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


module stimulusrcfourbitadd;
reg a3, a2, a1, a0, b3, b2, b1, b0, cin;
wire s3, s2, s1, s0, cout, overflow;

rcfourbitadd(s3, s2, s1, s0, cout, a3, a2, a1, a0, b3, b2, b1, b0, cin);
initial begin

end
//initial $monitor($time, "Carry Out = %b, Sum = %b%b%b%b%s", cout, s3, s2, s1, s0);

endmodule
