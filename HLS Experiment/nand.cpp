#include "nand.h"

const ap_uint<8> EPOCH_NUMBER = 200;
//ap_uint<8> epoch_looper = EPOCH_NUMBER;
fp_ufloat8_4_t w1 = 3.0f, w2 = 5.0f, bias = -9.0f;
bool isTrained = false;

void train_nnd_lower(ap_uint<1> a, ap_uint<1> b) {
    const bool true_verdict = !(a & b);
    fp_ufloat8_4_t current_verdict = w1*a + w2*b + bias;
        ap_uint<1> error = (current_verdict * true_verdict) <= 0 ? 1 : 0;
        w1 -= (error)*a;
        w2 -= (error)*b;
        bias -= (error);
        //epoch_looper -= 1;
}

void train_nnd_upper() {
    for (ap_uint<8> i = 0; i < EPOCH_NUMBER; i++) {
        ap_uint<1> a, b, c;
        for (int i = 0; i < 4; i++) {
            // In binary, i = 00, 01, 10, 11
            // a = 0, 0, 1, 1, respectively, so, a = right shift of i by 1 unit, then and mask with 01
            a = (i >> 1) & 1;
            // b = 0, 1, 0, 1, respectively, so, b = and mask of i with 01
            b = i & 1;
            
            c = (w1*a + w2*b + bias) >= 0 ? 1 : 0; ap_uint<1> c_expect = !(a & b);
            //std::cout << "\n";
            //std::cout << "=-=-=-=-=-=-=-=-=-=-=-=-=-=-= "<<"a = "<<a<<"; b = "<<b<< "; c = " << c<<"; =-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n";
            if (c != c_expect) {
                //std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= NAND GATE FAIL =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
                train_nnd_lower(a, b);
            } //std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= NAND GATE PASS =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
            
            
        }
    }
    
}

void nnd(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c
    
    if (!isTrained) {
        train_nnd_upper();
        isTrained = true;
        
        
    }

    //const fp_ufloat8_4_t w1 = 1.0f;
    //const fp_ufloat8_4_t w2 = 1.0f;
    //const fp_ufloat8_4_t bias = -0.5f;
    
    fp_ufloat8_4_t z = w1*a + w2*b + bias;
    c = z >= 0 ? 1 : 0;
    
    
}