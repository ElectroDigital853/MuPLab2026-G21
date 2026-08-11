`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2026 15:15:23
// Design Name: 
// Module Name: top_wrapper
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


module top_wrapper(
    input clk,
    input [15:0] sw,
    output [15:0] led
);
// Halfadder Section
// Inputs: sw[1] sw[0]
// Outputs: led[1] is carry, led[0] is sum;

// Full Adder Section
// Inputs: sw[2], sw[1] are a and b; sw[0] is cin.
// Output: led[1] is carry cout, led[0] is sum, and led[2] is the blinking overflow. 

// 4 bit ripple carry
// cin is sw0
// a3 a2 a1 a0 are sw4 sw3 sw1 sw1
// b3 b2 b1 b0 are sw8 sw7 sw6 sw5
// s3 s2 s1 s0 are led3 led2 led1 led0
// cout is led4
// overflow display is led5
// module rcfourbitadd(s3, s2, s1, s0, cout, a3, a2, a1, a0, b3, b2, b1, b0, cin);
rcfourbitadd r0(led[3], led[2], led[1], led[0], led[4], sw[4], sw[3], sw[2], sw[1], sw[8], sw[7], sw[6], sw[5], sw[0]);

wire w1;
reg [23:0] counter;
reg blinkstate = 0;
xor(w1, led[4], sw[0]);

always @(posedge clk) begin
if (counter == 4000000) begin
blinkstate = ~blinkstate;
counter <= 1;
end
else begin
counter <= counter + 1; 
end

end

assign led[15:6] = 10'b0;
assign led[5] = w1 ? blinkstate : 1'b0;

endmodule
