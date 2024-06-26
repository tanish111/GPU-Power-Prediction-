#include <stdio.h>
#include <stdlib.h>
#include <cuda.h>

#define N 6
#define INF 999

__global__ void dfs(int *d_graph, int *d_visited, int *d_over){
    int id = threadIdx.x;
    if(id < N){
        for(int i=0; i<N; i++){
            if(d_graph[id*N + i] == 1 && d_visited[i] == 0){
                d_over[0] = 1;
                d_visited[i] = 1;
                dfs<<<1,N>>>(d_graph, d_visited, d_over);
            }
        }
    }
}

int main(){
int h_graph[N*N] = {0, 1, 0, 0, 0, 0,
                    1, 0, 1, 0, 0, 0,
                    0, 0, 0, 0, 0, 0,
                    0, 0, 0, 0, 0, 0,
                    0, 0, 0, 0, 0, 0,
                    0, 0, 0, 0, 0, 0};

    int h_visited[N] = {1, 0, 0, 0, 0, 0};

    int *d_graph, *d_visited, *d_over;

    cudaMalloc((void**)&d_graph, sizeof(int)*N*N);
    cudaMalloc((void**)&d_visited, sizeof(int)*N);
    cudaMalloc((void**)&d_over, sizeof(int));

    cudaMemcpy(d_graph, h_graph, sizeof(int)*N*N, cudaMemcpyHostToDevice);
    cudaMemcpy(d_visited, h_visited, sizeof(int)*N, cudaMemcpyHostToDevice);

    int h_over;
    do{
        h_over = 0;
        cudaMemcpy(d_over, &h_over, sizeof(int), cudaMemcpyHostToDevice);
        dfs<<<1,N>>>(d_graph, d_visited, d_over);
        cudaMemcpy(&h_over, d_over, sizeof(int), cudaMemcpyDeviceToHost);
    }while(h_over == 1);

    cudaMemcpy(h_visited, d_visited, sizeof(int)*N, cudaMemcpyDeviceToHost);

    for(int i=0; i<N; i++){
        if(h_visited[i] == 1)
            printf("%d ", i);
    }

    cudaFree(d_graph);
    cudaFree(d_visited);
    cudaFree(d_over);

    return 0;
}