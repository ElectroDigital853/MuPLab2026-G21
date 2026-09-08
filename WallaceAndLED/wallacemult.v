module unsigned_mult( m, a, b );
input [3:0]a,b;
output [7:0]m ;
wire [3:0]p0, p1, p2, p3;
wire s5, s4,s3,s2,s1,s0;
wire c5, c4,c3,c2,c1,c0;
wire d2, d3, d4, d5, d6, d7;
wire k2, k1, l2, l1;

halfadder h1(k1, l1, p2[1], p3[0]);
halfadder h2(k2, l2, p2[2], p3[1]);

halfadder(s0, c0, p0[1], p1[0]);
fulladder(s1, c1,p0[2],p1[1],p2[0]);
fulladder(s2, c2,p0[3],p1[2],k1);
fulladder(s3, c3,p1[3],k2,l1);
fulladder(s4, c4,p2[3],p3[2],l2);



assign m[0] = p0[0];
assign m[1] = s0;

halfadder(m[2], d2, s1, c0);
fulladder(m[3], d3, s2, c1, d2);
fulladder(m[4], d4, s3, c2, d3);
fulladder(m[5], d5. s4, c3, d4);
fulladder(m[6], d6, p3[3], c4, d5);
assign m[7] = d6;

endmodule
