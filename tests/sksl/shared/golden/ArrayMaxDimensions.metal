#include <metal_stdlib>
#include <simd/simd.h>
using namespace metal;
struct Inputs {
    int ar[1][2][3][4][5][6][7][8];
};
struct Outputs {
    float4 sk_FragColor [[color(0)]];
};

