`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 15:00:37
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


module top_wrapper(sw, led, in_clk, data, lcd_rs, lcd_e);
input in_clk;
input [15:0]sw;
output [15:0]led;
output reg [7:0]data;
output reg lcd_rs;
output wire lcd_e;

unsigned_mult m0(led[7:0], sw[7:4], sw[3:0]);
assign led[15:8] = 8'b0;

wire [3:0] a = sw[7:4];
    wire [3:0] b = sw[3:0];
    wire [7:0] product;

    unsigned_mult mult_inst ( .m(product), .a(a), .b(b) );

    
    function [11:0] bin2bcd;
        input [7:0] binary;
        integer i;
        reg [3:0] hund, tens, unit;
        reg [7:0] shiftin;
        begin
            hund = 0; tens = 0; unit = 0; shiftin = binary;
            for (i = 0; i < 8; i = i + 1) begin
                if (hund >= 5) hund = hund + 3;
                if (tens >= 5) tens = tens + 3;
                if (unit >= 5) unit = unit + 3;
                hund    = {hund[2:0], tens[3]};
                tens    = {tens[2:0], unit[3]};
                unit    = {unit[2:0], shiftin[7]};
                shiftin = {shiftin[6:0], 1'b0};
            end
            bin2bcd = {hund, tens, unit};
        end
    endfunction

    wire [11:0] bcd        = bin2bcd(product);
    wire [7:0]  hund_ascii = {4'h3, bcd[11:8]}; // '0'-'2'
    wire [7:0]  tens_ascii = {4'h3, bcd[7:4]};  // '0'-'9'
    wire [7:0]  unit_ascii = {4'h3, bcd[3:0]};  // '0'-'9'

    wire out_clk;
    faster_clock_divider mc0 (in_clk, out_clk); // implemented a faster clock divider than the original 3 Hz divider.
    assign lcd_e = out_clk;

    reg [31:0] count = 0;

    always @(posedge lcd_e) begin
        case (count)
            // count 0, 1, 2: runs once
            0: begin lcd_rs = 0; data = 8'h38; end // function set: 2 lines, 5x7
            1: begin lcd_rs = 0; data = 8'h0C; end // display on, cursor off
            2: begin lcd_rs = 0; data = 8'h06; end // entry mode: increment cursor
            3: begin lcd_rs = 0; data = 8'h01; end // clear display

            // count 3 to 20: loop repeatedly
            4:  begin lcd_rs = 0; data = 8'h80; end // cursor -> line 1, col 1
            5:  begin lcd_rs = 1; data = 8'h50; end // 'P'
            6:  begin lcd_rs = 1; data = 8'h72; end // 'r'
            7:  begin lcd_rs = 1; data = 8'h6F; end // 'o'
            8:  begin lcd_rs = 1; data = 8'h64; end // 'd'
            9:  begin lcd_rs = 1; data = 8'h75; end // 'u'
            10: begin lcd_rs = 1; data = 8'h63; end // 'c'
            11: begin lcd_rs = 1; data = 8'h74; end // 't'
            12: begin lcd_rs = 1; data = 8'h20; end // ' '
            13: begin lcd_rs = 1; data = 8'h69; end // 'i'
            14: begin lcd_rs = 1; data = 8'h73; end // 's'
            15: begin lcd_rs = 1; data = 8'h20; end // ' '
            16: begin lcd_rs = 1; data = 8'h3D; end // '='
            17: begin lcd_rs = 0; data = 8'hC0; end // cursor -> line 2, col 1
            18: begin lcd_rs = 1; data = hund_ascii; end // hundreds digit
            19: begin lcd_rs = 1; data = tens_ascii; end // tens digit
            20: begin lcd_rs = 1; data = unit_ascii; end // units digit
            default: begin lcd_rs = 0; data = 8'h80; end
        endcase

        // Incrementing and resetting counter.
        if (count == 20)
            count <= 3;  // modified so that the display is cleared everytime.
        else
            count <= count + 1;
end


endmodule
