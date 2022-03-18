__global__ void cuda_hello(){
    printf("Hello World. This is a simple CUDA program.\n");
}

int main() {
    cuda_hello<<<1,1>>>(); 
    return 0;
}