`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 15:21:29
// Design Name: 
// Module Name: stimulus_johnson_counter
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


module stimulus_johnson_counter();
reg clk, rst;
//wire q2, q1, q0, q2_comp, q1_comp, q0_comp;
//wire [2:0] cntr;
//assign q1 = 1'b0;
//assign q0 = 1'b0;
//assign q2_comp = 1'b1;
//assign q1_comp = 1'b1;
//assign q0_comp = 1'b1;
wire [2:0] cntr;
wire [2:0] cntr_comp;

//assign cntr = 3'b000;
//assign cntr_comp = 3'b111;

johnson_counter j0(cntr, cntr_comp, clk, rst);

initial
begin
//q2 = 1'b0;
//q1 = 1'b0;
//q0 = 1'b0;
//q2_comp = 1'b1;
//q1_comp = 1'b1;
//q0_comp = 1'b1;

clk = 1'b0;
rst = 1'b1;
repeat (40)
#5 clk = ~clk;

#5 $finish;
end

initial begin
#7 rst = 1'b0;
#30 rst = 1'b1;

#45 rst = 1'b0; 

#123 $finish;
end

initial $monitor($time, "cntr = %d", cntr);



endmodule
