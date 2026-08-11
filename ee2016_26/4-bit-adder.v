module fourbitadd(s3, s2, s1, s0, cout, a3, a2, a1, a0, b3, b2, b1, b0, cin);
  input a3, a2, a1, a0, b3, b2, b1, b0, cin;
  output s3, s2, s1, s0, cout;
  wire c0, c1, c2, c3;

  fourbitadd f0(s0, c0, cin, a, b);
  fourbitadd f1(s1, c1, c0, a, b);
  fourbitadd f2(s2, c2, c1, a, b);
  fourbitadd f3(s3, c3, c2, a, b);

endmodule;
