#include <iostream>
#include "or.h"

int main() {
    ap_uint<1> a, b, c;
    int status = 0;
    std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= OR GATE TEST =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
    for (int i = 0; i < 4; i++) {
        // In binary, i = 00, 01, 10, 11
        // a = 0, 0, 1, 1, respectively, so, a = right shift of i by 1 unit, then and mask with 01
        a = (i >> 1) & 1;
        // b = 0, 1, 0, 1, respectively, so, b = and mask of i with 01
        b = i & 1;
        
        orr(a, b, c); ap_uint<1> c_expect = a | b;
        std::cout << "\n";
        std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-= "<<"a = "<<a<<"; b = "<<b<< "; c = " << c<<"; =-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
        if (c != c_expect) {
            std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= OR GATE FAIL =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
            status = 1;
        } else std::cout << "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= OR GATE PASS =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n";
        
        
    } return status;
}