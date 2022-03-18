__global__ void cuda_function(){
    printf("Hello World. This is a simple CUDA program.\n");
}

int main() {
    cuda_function<<<1,1>>>(); 
    return 0;
}
