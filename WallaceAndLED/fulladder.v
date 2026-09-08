module fulladder(s, cout, a, b, cin);
output s, cout;
input a, b, cin;
wire s1, c1, w1;

halfadd h0(s1, c1, a, b);

xor(s, s1, cin);
// ab + bc + ba = ab + cin(a xor b)
// cout = c1 + cin.s1 where s1 = a xor b


and(w1, cin, s1);
or(cout, c1, w1);

endmodule
