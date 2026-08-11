module stimulusfulladd;
reg a, b, cin;
wire s, cout, overflow;

fulladd f1(s, cout, a, b, cin);
xor(overflow, cin, cout)

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

initial $monitor($time, "Sum = %b, Carry = %b%s", s, cout, overflow ? " OVERFLOW" : "");
endmodule;
