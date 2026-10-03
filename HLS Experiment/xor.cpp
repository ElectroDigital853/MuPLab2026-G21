#include "xor.h"
#include "nand.h"

void xorg(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    ap_uint<1> A, B, C;

    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c
    //#pragma HLS INTERFACE ap_none port = A
    //#pragma HLS INTERFACE ap_none port = B
    //#pragma HLS INTERFACE ap_none port = C
    #pragma HLS INLINE
    nnd(a, b, A);
    nnd(a, A, B);
    nnd(b, A, C);
    nnd(B, C, c);
}