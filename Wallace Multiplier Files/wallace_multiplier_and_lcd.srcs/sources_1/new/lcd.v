`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 15:09:11
// Design Name: 
// Module Name: lcd
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


module lcd(in_clk, lcd_rs, lcd_e, data);
input in_clk;
output reg [7:0] data;
output reg lcd_rs;
output lcd_e;
wire [7:0] command [0:4];
reg [31:0] count=0;
wire out_clk;
assign command [0] = 8'h38; // control signal to display on two lines
assign command [1] = 8'h0C; // keep display on but cursor off
assign command [2] = 8'h06; // increment the cursor
assign command [3] = 8'h01; // clear the display
assign command [4] = 8'hC0; // choose the second line
megahertz_clock_divider mc0 (in_clk, out_clk);
assign lcd_e = out_clk;
always@(posedge lcd_e) begin
// Increment count
case(count)
1: begin lcd_rs = 0; data = command[0]; end // fill in suitably
2: begin lcd_rs = 0; data = command[1]; end
3: begin lcd_rs = 0; data = command[2]; end
4: begin lcd_rs = 0; data = command[3]; end
5: begin lcd_rs = 0; data = command[4]; end
6: begin lcd_rs = 1; data = 8'h31; end // fill in hex corresp to ASCII for 1
7: begin lcd_rs = 1; data = 8'h32; end // 2
8: begin lcd_rs = 1; data = 8'h33; end // 3
9: begin lcd_rs = 1; data = 8'h34; end // 4
10: begin lcd_rs = 1; data = 8'h35; end
11: begin lcd_rs = 1; data = 8'h36; end
12: begin lcd_rs = 1; data = 8'h37; end
13: begin lcd_rs = 1; data = 8'h38; end
14: begin lcd_rs = 1; data = 8'h39; end
15: begin lcd_rs = 1; data = 8'h41; end
16: begin lcd_rs = 1; data = 8'h42; end
17: begin lcd_rs = 1; data = 8'h43; end
18: begin lcd_rs = 1; data = 8'h44; end
19: begin lcd_rs = 1; data = 8'h45; end // E
20: begin lcd_rs = 1; data = 8'h46; end // F
21: begin lcd_rs = 1; data = 8'h47; end // hex corresp to ASCII for G
default: begin lcd_rs = 0; data = 8'hC0; end
// fill in hex value to return cursor to initial position
endcase
if (count < 21) begin
count = count + 1;
end
else count = 0;
end
endmodule
