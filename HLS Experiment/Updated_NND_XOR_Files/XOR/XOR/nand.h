#ifndef NAND_H
#include <ap_int.h>
#include <ap_fixed.h>

typedef ap_fixed<8, 4> fp_ufloat8_4_t;
void nndA(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c), nndB(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c),
nndC(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c), nndD(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c);
fp_ufloat8_4_t getW1(), getW2(), getW3(), getW4(), getW5(), getW6(), getW7(), getW8();
fp_ufloat8_4_t getBias1(), getBias2(), getBias3(), getBias4();
void setW1(fp_ufloat8_4_t new_w1), setW2(fp_ufloat8_4_t new_w2), setW3(fp_ufloat8_4_t new_w3), setW4(fp_ufloat8_4_t new_w4),
setW5(fp_ufloat8_4_t new_w5), setW6(fp_ufloat8_4_t new_w6), setW7(fp_ufloat8_4_t new_w7), setW8(fp_ufloat8_4_t new_w8);
void setBias1(fp_ufloat8_4_t new_bias1), setBias2(fp_ufloat8_4_t new_bias2), setBias3(fp_ufloat8_4_t new_bias3), setBias4(fp_ufloat8_4_t new_bias4);
#endif
