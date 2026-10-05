#include "nand.h"

const ap_uint<8> EPOCH_NUMBER = 200;
//ap_uint<8> epoch_looper = EPOCH_NUMBER;
fp_ufloat8_4_t w1 = 3.0f, w2 = 5.0f, bias1 = -9.0f;
fp_ufloat8_4_t w3 = 6.0f, w4 =1.0f, bias2 = -9.0f;
fp_ufloat8_4_t w5 = -5.0f, w6 = 5.0f, bias3 = -7.0f;
fp_ufloat8_4_t w7 = -3.0f, w8 = -6.0f, bias4 = -10.0f;
//bool isTrained = false;
/*
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
    
}*/
fp_ufloat8_4_t getW1() {
    return w1;
}
fp_ufloat8_4_t getW2() {
    return w2;
}
fp_ufloat8_4_t getW3() {
    return w3;
}
fp_ufloat8_4_t getW4() {
    return w4;
}
fp_ufloat8_4_t getW5() {
    return w5;
}
fp_ufloat8_4_t getW6() {
    return w6;
}
fp_ufloat8_4_t getW7() {
    return w7;
}
fp_ufloat8_4_t getW8() {
    return w8;
}
fp_ufloat8_4_t getBias1() {
    return bias1;
}
fp_ufloat8_4_t getBias2() {
    return bias2;
}
fp_ufloat8_4_t getBias3() {
    return bias3;
}
fp_ufloat8_4_t getBias4() {
    return bias4;
}
void setW1(fp_ufloat8_4_t new_w1) {
    w1 = new_w1;
}
void setW2(fp_ufloat8_4_t new_w2) {
    w2 = new_w2;
}
void setW3(fp_ufloat8_4_t new_w3) {
    w3 = new_w3;
}
void setW4(fp_ufloat8_4_t new_w4) {
    w4 = new_w4;
}
void setW5(fp_ufloat8_4_t new_w5) {
    w5 = new_w5;
}
void setW6(fp_ufloat8_4_t new_w6) {
    w6 = new_w6;
}
void setW7(fp_ufloat8_4_t new_w7) {
    w7 = new_w7;
}
void setW8(fp_ufloat8_4_t new_w8) {
    w8 = new_w8;
}
void setBias1(fp_ufloat8_4_t new_bias1) {
    bias1 = new_bias1;
}
void setBias2(fp_ufloat8_4_t new_bias2) {
    bias2 = new_bias2;
}
void setBias3(fp_ufloat8_4_t new_bias3) {
    bias3 = new_bias3;
}
void setBias4(fp_ufloat8_4_t new_bias4) {
    bias4 = new_bias4;
}

void nndA(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c
    
      {
        //train_nnd_upper();
          
        
        
    }

    //const fp_ufloat8_4_t w1 = 1.0f;
    //const fp_ufloat8_4_t w2 = 1.0f;
    //const fp_ufloat8_4_t bias = -0.5f;
    
    fp_ufloat8_4_t z = w2*a + w3*b + bias1;
    c = z >= 0 ? 1 : 0;
    
    
}

void nndB(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c
    
      {
        //train_nnd_upper();
          
        
        
    }

    //const fp_ufloat8_4_t w1 = 1.0f;
    //const fp_ufloat8_4_t w2 = 1.0f;
    //const fp_ufloat8_4_t bias = -0.5f;
    
    fp_ufloat8_4_t z = w1*a + w6*b + bias2;
    c = z >= 0 ? 1 : 0;
    
    
}

void nndC(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c
    
      {
        //train_nnd_upper();
          
        
        
    }

    //const fp_ufloat8_4_t w1 = 1.0f;
    //const fp_ufloat8_4_t w2 = 1.0f;
    //const fp_ufloat8_4_t bias = -0.5f;
    
    fp_ufloat8_4_t z = w5*a + w4*b + bias3;
    c = z >= 0 ? 1 : 0;
    
    
}

void nndD(ap_uint<1> a, ap_uint<1> b, ap_uint<1> &c) {
    #pragma HLS INTERFACE ap_ctrl_none port = return
    #pragma HLS INTERFACE ap_none port = a
    #pragma HLS INTERFACE ap_none port = b
    #pragma HLS INTERFACE ap_none port = c
    
      {
        //train_nnd_upper();
          
        
        
    }

    //const fp_ufloat8_4_t w1 = 1.0f;
    //const fp_ufloat8_4_t w2 = 1.0f;
    //const fp_ufloat8_4_t bias = -0.5f;
    
    fp_ufloat8_4_t z = w7*a + w8*b + bias4;
    c = z >= 0 ? 1 : 0;
    
    
}
