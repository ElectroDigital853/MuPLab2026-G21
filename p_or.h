#include "perceptron.h"

bit_t perceptron(bit_t a, bit_t b) {
    #pragma HLS INTERFACE ap_none port=a
    #pragma HLS INTERFACE ap_none port=b
    #pragma HLS INTERFACE ap_ctrl_none port=return

    const float w1 = 1.0f, w2 = 1.0f, bias = -0.5f;

    float z = w1 * (float)a + w2 * (float)b + bias;
    return (z >= 0) ? 1 : 0;
}
