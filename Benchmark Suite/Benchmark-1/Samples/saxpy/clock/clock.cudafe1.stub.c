#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "clock.fatbin.c"
static void __device_stub__Z14timedReductionPKfPfPl(const float *, float *, clock_t *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_13_clock_cpp1_ii_main(void) __attribute__((__constructor__));
static void __device_stub__Z14timedReductionPKfPfPl(const float *__par0, float *__par1, clock_t *__par2){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaLaunch(((char *)((void ( *)(const float *, float *, clock_t *))timedReduction)));}
# 39 "clock.cu"
static void timedReduction( const float *__cuda_0,float *__cuda_1,clock_t *__cuda_2)
# 40 "clock.cu"
{__device_stub__Z14timedReductionPKfPfPl( __cuda_0,__cuda_1,__cuda_2);
# 76 "clock.cu"
}
# 1 "clock.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T212) {  __nv_dummy_param_ref(__T212); __nv_save_fatbinhandle_for_managed_rt(__T212); __cudaRegisterEntry(__T212, ((void ( *)(const float *, float *, clock_t *))timedReduction), _Z14timedReductionPKfPfPl, (-1)); }
static void __sti____cudaRegisterAll_13_clock_cpp1_ii_main(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
