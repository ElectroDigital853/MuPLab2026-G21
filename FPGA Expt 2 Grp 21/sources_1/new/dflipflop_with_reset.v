`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 14:07:20
// Design Name: 
// Module Name: dflipflop_with_reset
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


module dflipflop_with_reset(q, q_complement, d, rst, clk);
output reg q, q_complement;
input d, rst, clk;
always @(posedge clk)
begin
    if (~rst) begin
    // D Flip Flop has it's expected behaviour on clk edge
    q <= d;
    q_complement <= ~d;
    end
    else begin
    q <= 1'b0;
    q_complement <= 1'b1;
    end
end
endmodule
