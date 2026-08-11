module stimulushalfadd;
reg a, b;
wire s, cout;
halfadd h1(s, cout, a, b);
initial
begin
#10
a = 1'b0;
b = 1'b0;
#15
a = 1'b0;
b = 1'b0;
#10
a = 1'b0;
b = 1'b0;
#20
a = 1'b0;
b = 1'b0;
#25 $finish;
end
initial $monitor($time, "Sum = %b, Carry = %b", s, cout);
endmodule
