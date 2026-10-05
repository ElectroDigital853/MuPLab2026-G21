#include "xor.h"
#include "nand.h"

bool isTrained = false;
//EPOCH_NUMBER = 200 as mentioned in nand.cpp
const ap_uint<8> EPOCH_NUMBER = 200;
void train_nndA_lower(ap_uint<1> a, ap_uint<1> b) {
    const bool true_verdict = !(a & b);
    fp_ufloat8_4_t current_verdict = getW1()*a + getW2()*b + getBias1();
        ap_uint<1> error = (current_verdict * true_verdict) <= 0 ? 1 : 0;
        setW2(getW2() - (error)*a);
        setW3(getW3() -  (error)*b);
        setBias1(getBias1() - (error));
        //epoch_looper -= 1;
}
void train_nndB_lower(ap_uint<1> a, ap_uint<1> b) {
    const bool true_verdict = !(a & b);
    fp_ufloat8_4_t current_verdict = getW1()*a + getW2()*b + getBias2();
        ap_uint<1> error = (current_verdict * true_verdict) <= 0 ? 1 : 0;
        setW1(getW1() - (error)*a);
        setW6(getW6() -  (error)*b);
        setBias2(getBias2() - (error));
        //epoch_looper -= 1;
}
void train_nndC_lower(ap_uint<1> a, ap_uint<1> b) {
    const bool true_verdict = !(a & b);
    fp_ufloat8_4_t current_verdict = getW1()*a + getW2()*b + getBias3();
        ap_uint<1> error = (current_verdict * true_verdict) <= 0 ? 1 : 0;
        setW5(getW5() - (error)*a);
        setW4(getW4() -  (error)*b);
        setBias3(getBias3() - (error));
        //epoch_looper -= 1;
}
void train_nndD_lower(ap_uint<1> a, ap_uint<1> b) {
    const bool true_verdict = !(a & b);
    fp_ufloat8_4_t current_verdict = getW1()*a + getW2()*b + getBias4();
        ap_uint<1> error = (current_verdict * true_verdict) <= 0 ? 1 : 0;
        setW7(getW7() - (error)*a);
        setW8(getW8() -  (error)*b);
        setBias4(getBias4() - (error));
        //epoch_looper -= 1;
}

void train_xor_upper() {
    bool model_trained_successfully_flag;
    for (ap_uint<8> i = 0; i < EPOCH_NUMBER; i++) {
        ap_uint<1> a, b, c;
        model_trained_successfully_flag = true;
        for (int i = 0; i < 4; i++) {
            // In binary, i = 00, 01, 10, 11
            // a = 0, 0, 1, 1, respectively, so, a = right shift of i by 1 unit, then and mask with 01
            a = (i >> 1) & 1;
            // b = 0, 1, 0, 1, respectively, so, b = and mask of i with 01
            b = i & 1;
            //NAND A
            c = (getW2()*a + getW3()*b + getBias1()) >= 0 ? 1 : 0; ap_uint<1> c_expect = !(a & b);
            if (c != c_expect) {
                train_nndA_lower(a, b);
                model_trained_successfully_flag = false;
            }
            // NAND B
            c = (getW1()*a + getW6()*b + getBias2()) >= 0 ? 1 : 0; //c_expect = !(a & b);
            if (c != c_expect) {
                train_nndB_lower(a, b);
                model_trained_successfully_flag = false;
            }
            // NAND C
            c = (getW5()*a + getW4()*b + getBias3()) >= 0 ? 1 : 0; //c_expect = !(a & b);
            if (c != c_expect) {
                train_nndC_lower(a, b);
                model_trained_successfully_flag = false;
            }
            // NAND D
            c = (getW7()*a + getW8()*b + getBias4()) >= 0 ? 1 : 0; //c_expect = !(a & b);
            if (c != c_expect) {
                train_nndD_lower(a, b);
                model_trained_successfully_flag = false;
            }
            
            
        }
        if (model_trained_successfully_flag) break;
    }
    
}

void xorg(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    ap_uint<1> A, B, C;

    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c

    if (!isTrained) {
        train_xor_upper();
        isTrained = true;
        
        
    }

    //#pragma HLS INTERFACE ap_none port = A
    //#pragma HLS INTERFACE ap_none port = B
    //#pragma HLS INTERFACE ap_none port = C
    #pragma HLS INLINE
    nndA(a, b, A);
    nndB(a, A, B);
    nndC(b, A, C);
    nndD(B, C, c);
}

