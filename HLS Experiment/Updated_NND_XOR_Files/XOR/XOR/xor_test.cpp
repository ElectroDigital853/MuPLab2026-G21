#include <iostream>
#include "xor.h"
#include "nand.h"
int main() {
    ap_uint<1> a, b, c;
    int status = 0;
    std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= XOR GATE TEST =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
    for (int i = 0; i < 4; i++) {
        // In binary, i = 00, 01, 10, 11
        // a = 0, 0, 1, 1, respectively, so, a = right shift of i by 1 unit, then and mask with 01
        a = (i >> 1) & 1;
        // b = 0, 1, 0, 1, respectively, so, b = and mask of i with 01
        b = i & 1;
        
        xorg(a, b, c); ap_uint<1> c_expect = a ^ b;
        std::cout << "\n";
        std::cout << "=-=-=-=-=-=-=-=-=-=-=-=-=-=-= "<<"a = "<<a<<"; b = "<<b<< "; c = " << c<<"; =-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
        if (c != c_expect) {
            std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= XOR GATE FAIL =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
            status = 1;
        } else std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= XOR GATE PASS =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";

    }
        std::cout<<("NAND gate A: \n");
        std::cout<<"w2 = "<<getW2()<<"; w3 = "<<getW3()<<"; bias1 = "<<getBias1()<<";\n";
        std::cout<<("NAND gate B: \n");
        std::cout<<"w1 = "<<getW1()<<"; w6 = "<<getW6()<<"; bias2 = "<<getBias2()<<";\n";
        std::cout<<("NAND gate C: \n");
        std::cout<<"w5 = "<<getW5()<<"; w4 = "<<getW4()<<"; bias3 = "<<getBias3()<<";\n";
        std::cout<<("NAND gate D: \n");
        std::cout<<"w7 = "<<getW7()<<"; w8 = "<<getW8()<<"; bias4 = "<<getBias4()<<";\n";
    return status;
}       