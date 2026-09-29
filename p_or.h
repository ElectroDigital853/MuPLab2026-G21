#include <iostream>
#include "perceptron.h"

int main() {
    int errors = 0;
    for (int a = 0; a < 2; a++) {
        for (int b = 0; b < 2; b++) {
            int got = perceptron(a, b);
            int expected = a | b;
            std::cout << a << " OR " << b << " = " << got
                      << (got == expected ? "  PASS" : "  FAIL") << std::endl;
            if (got != expected) errors++;
        }
    }
    std::cout << (errors ? "TEST FAILED" : "TEST PASSED") << std::endl;
    return errors;
}
