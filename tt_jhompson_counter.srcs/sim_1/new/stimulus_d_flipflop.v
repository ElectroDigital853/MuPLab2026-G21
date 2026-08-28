`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 14:19:59
// Design Name: 
// Module Name: stimulus_d_flipflop
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


module stimulus_d_flipflop();
reg d, clk, rst;
wire q, q_complement;
dflipflop_with_reset d0(q, q_complement, d, rst, clk);
initial
begin
#1  
    rst = 1'b0;
    clk = 1'b0;
    d = 1'b1;
    
#5
    clk = ~clk;
    
#5
    clk = ~clk;
    d = 1'b0;
#5
    clk = ~clk;
    
#5
    clk = ~clk;
    
#5
    clk = ~clk;
#5
    clk = ~clk;
    d = 1'b1;
#5
    clk = ~clk;
#5
    clk = ~clk;
    d = 1'b0;
    rst = 1'b1;
#5  
    
    clk = ~clk;
    d = 1'b1;
    
#5
    clk = ~clk;
    rst = 1'b0;
    
#5
    clk = ~clk;
    d = 1'b0;
#5
    clk = ~clk;
    
#5
    clk = ~clk;
    
#5
    clk = ~clk;
#5
    clk = ~clk;
    d = 1'b1;
#5
    clk = ~clk;
#5
    clk = ~clk;
    d = 1'b0;
#5 $finish;
end
initial $monitor($time, "d = %b, clk = %b, q = %b, q\' = %b", d, clk, q, q_complement);

endmodule
