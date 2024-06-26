# 1 "clock.cudafe1.gpu"
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 144 "/usr/include/bits/types.h" 3
typedef long __clock_t;
# 59 "/usr/include/time.h" 3
typedef __clock_t clock_t;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);

#include "clock.cudafe2.stub.c"
