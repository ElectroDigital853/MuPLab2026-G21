`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 14:57:02
// Design Name: 
// Module Name: decoder
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


module decoder(q2_1_0, Seven_Seg);
// Why is Seven_Seg capitalized?
input [2:0] q2_1_0;
output [7:0] Seven_Seg;
reg [6:0] val;

assign Seven_Seg = {1'b1, ~val}; // Decimal Point is deav=ctivated. ~val to designate that if some val is 1, it complements and implements active low logic implicitly.
always @(q2_1_0) begin
    // Whenever q0 updates.
    case(q2_1_0)
    3'b000 : val = 7'b0111111;
    3'b001 : val = 7'b0000110;
    3'b010 : val = 7'b1011011;
    3'b011 : val = 7'b1001111;
    3'b100 : val = 7'b1100110;
    3'b101 : val = 7'b1101101;
    3'b110 : val = 7'b1111101;
    3'b111 : val = 7'b0000111;
    
    endcase
end



endmodule
