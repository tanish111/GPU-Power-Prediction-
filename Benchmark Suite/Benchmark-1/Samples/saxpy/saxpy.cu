#include <stdio.h>

#include <stdlib.h>
#include <iostream>
#include <sys/time.h>
#include <string.h>
#include <math.h>
#include <unistd.h>
#include "GPUDevice.h"

using namespace std;

__global__ void saxpy(int n, float a, float *x, float *y)
{
  int i = blockIdx.x*blockDim.x + threadIdx.x;
  if (i < n) y[i] = a*x[i] + y[i];
}

int main(int argc, char **argv) {

	printf("Saxpy\n");

	int numBlocks, numThreadsPerBlock, N;

	cudaEvent_t start,stop;
	float kerneltime;

	numBlocks = G_S;
	numThreadsPerBlock = B_S;
	N = numBlocks * numThreadsPerBlock;

	 cout << "\n" << "No. of blocks: " << numBlocks << "\nThreads per block: " << numThreadsPerBlock << "\nTotal no. of threads = " << N << "\n\n";

	cudaEventCreate(&start);
	cudaEventCreate(&stop);

	// kernel
	// for (i = 0; i < 1000; i++)
	float *d_x, *d_y;
	float x[N], y[N];
	for (int i = 0; i < N; i++) {
		x[i] = y[i] = 1;
	}
	const int size = N * sizeof(float);
	cudaMalloc( (void**)&d_x, size); 
	cudaMalloc( (void**)&d_y, size); 
	GPUDevice g0 = GPUDevice(0,"saxpy",numBlocks,numThreadsPerBlock);
	g0.startReading();
	for (int i = 0; i < 1000; i++) {
		cudaMemcpy(d_x, x, size, cudaMemcpyHostToDevice);
		cudaMemcpy(d_y, y, size, cudaMemcpyHostToDevice);
		cudaEventRecord(start,0);
		saxpy<<<numBlocks,numThreadsPerBlock>>>(N, 2.0, d_x, d_y); //numblocks, numthreadsperblock
		cudaEventRecord(stop,0);
		cudaEventSynchronize(stop);
		cudaEventElapsedTime(&kerneltime,start,stop);
		cudaMemcpy(y, d_y, N, cudaMemcpyDeviceToHost);
	}
	g0.stopReading();
	cudaFree(d_x);
	cudaFree(d_y);

	

	return 0;
}














/*

#include <stdio.h>

#include <stdlib.h>
#include <iostream>
#include <sys/time.h>
#include <string.h>
#include <math.h>
#include <unistd.h>

#include "nvmlAPI.hpp"

using namespace std;

__global__ void saxpy(int n, float a, float *x, float *y)
{
  int i = blockIdx.x*blockDim.x + threadIdx.x;
  if (i < n) y[i] = a*x[i] + y[i];
}

int main(int argc, char **argv) {

	printf("Saxpy\n");

	int numBlocks, numThreadsPerBlock, N;

	cudaEvent_t start,stop;
	float kerneltime;

	if (argc < 3) {
		numBlocks = 2000;
		numThreadsPerBlock = 512;
		N = numBlocks * numThreadsPerBlock;
	} else {
		numBlocks = atoi(argv[1]);
		numThreadsPerBlock = atoi(argv[2]);
		N = numBlocks * numThreadsPerBlock;
	}

	// cout << "\n" << "No. of blocks: " << numBlocks << "\nThreads per block: " << numThreadsPerBlock << "\nTotal no. of threads = " << N << "\n\n";

	cudaEventCreate(&start);
	cudaEventCreate(&stop);

	// kernel
	// for (i = 0; i < 1000; i++)
	float *d_x, *d_y;
	float x[N], y[N];
	for (int i = 0; i < N; i++) {
		x[i] = y[i] = 1;
	}
	const int size = N * sizeof(float);
	cudaMalloc( (void**)&d_x, size); 
	cudaMalloc( (void**)&d_y, size); 
	

	nvmlAPIRun();



	for (int i = 0; i < 1000; i++) {

		cudaMemcpy(d_x, x, size, cudaMemcpyHostToDevice);
		cudaMemcpy(d_y, y, size, cudaMemcpyHostToDevice);

		cudaEventRecord(start,0);

		saxpy<<<numBlocks,numThreadsPerBlock>>>(N, 2.0, d_x, d_y); //numblocks, numthreadsperblock

		cudaEventRecord(stop,0);
		cudaEventSynchronize(stop);
		cudaEventElapsedTime(&kerneltime,start,stop);

		// cout << "Execution time: " << kerneltime << " ms\n";

		cudaMemcpy(y, d_y, N, cudaMemcpyDeviceToHost);

	}

	nvmlAPIEnd();

	
	cudaFree(d_x);
	cudaFree(d_y);

	

	return 0;
}



*/
