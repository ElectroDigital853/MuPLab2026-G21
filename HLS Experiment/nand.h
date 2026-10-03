#ifndef NAND_H
#include <ap_int.h>
#include <ap_fixed.h>

typedef ap_fixed<8, 4> fp_ufloat8_4_t;

void nnd(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c);

#endif