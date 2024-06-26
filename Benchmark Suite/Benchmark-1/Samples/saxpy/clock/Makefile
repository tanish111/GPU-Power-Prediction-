#INCLUDES = -I/usr/local/cuda/samples/common/inc/ -I/opt/apps/uppapi/include/ -I/opt/apps/IntelPCM


#HEADERUPPAPI = -L/opt/apps/uppapi/ -lUPPAPI -I/usr/local/UPPAPI/include -L/usr/lib64/nvidia -lnvidia-ml -L/usr/lib64 -lcuda -I/usr/include -I/usr/local/IntelPCM
INCLUDES = -I/usr/local/cuda/samples/common/inc/
HEADERUPPAPI = -L/usr/local/UPPAPI -lUPPAPI -I/usr/local/UPPAPI/include -L/usr/lib64/nvidia -lnvidia-ml -L/usr/lib64 -lcuda -I/usr/include -I/usr/local/IntelPCM



all: build

build: clock

clock.o:clock.cu
	nvcc --ptxas-options=-v -keep -arch=sm_70 $(INCLUDES)  -o $@ -c $< $(HEADERUPPAPI)

clock: clock.o
	nvcc -o $@ $+ $(HEADERUPPAPI)

run: build
	./clock

clean:
	rm -f clock clock.o

clobber: clean
