#include <stdio.h>

__global__ void helloCUDA()
{
    printf("Hello, CUDA world from thread %d!\n", threadIdx.x);
}

int main()
{
    helloCUDA<<<1, 10>>>();
    cudaDeviceSynchronize();
    return 0;
}
