#ifndef OR_H
#define OR_H

#include <ap_int.h>
#include <ap_fixed.h>

typedef ap_fixed<8, 4> data_t;
void orr(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c);

#endif