module fulladd(s, c, a, b, cin);
input cin, a, b;
output s, c;
wire s1, c1, w1;

xor(s1, a, b);
and(c1, a, b);

xor(s, s1, cin); // s = (a xor b) xor cin
and(w1, cin, s); // carry = ab + bc + ca = ab + a'bc + cab' = ab + c(a xor b) where c is cin = c1 + cin.s
or(c, c1, w1); 
endmodule