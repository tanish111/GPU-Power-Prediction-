# 1 "clock.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "clock.cudafe1.gpu"
typedef char __nv_bool;
# 1425 "/opt/apps/cuda/7.5/bin/..//include/driver_types.h"
struct CUstream_st;
# 1430 "/opt/apps/cuda/7.5/bin/..//include/driver_types.h"
struct CUevent_st;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {
# 183 "/usr/include/libio.h" 3
__codecvt_ok,
# 184 "/usr/include/libio.h" 3
__codecvt_partial,
# 185 "/usr/include/libio.h" 3
__codecvt_error,
# 186 "/usr/include/libio.h" 3
__codecvt_noconv};
# 246 "/usr/include/libio.h" 3
struct _IO_FILE;
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
# 192 "/usr/include/math.h" 3
FP_NAN,
# 195 "/usr/include/math.h" 3
FP_INFINITE,
# 198 "/usr/include/math.h" 3
FP_ZERO,
# 201 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 204 "/usr/include/math.h" 3
FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 290 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 291 "/usr/include/math.h" 3
_SVID_,
# 292 "/usr/include/math.h" 3
_XOPEN_,
# 293 "/usr/include/math.h" 3
_POSIX_,
# 294 "/usr/include/math.h" 3
_ISOC_};
# 48 "/usr/include/ctype.h" 3
enum _ZUt0_ {
# 49 "/usr/include/ctype.h" 3
_ISupper = 256,
# 50 "/usr/include/ctype.h" 3
_ISlower = 512,
# 51 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 52 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 53 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 54 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 55 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 56 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 57 "/usr/include/ctype.h" 3
_ISblank = 1,
# 58 "/usr/include/ctype.h" 3
_IScntrl,
# 59 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 60 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 33 "/usr/include/pthread.h" 3
enum _ZUt1_ {
# 34 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZUt2_ {
# 44 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 45 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 46 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 47 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 50 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 51 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 52 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 53 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 57 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 65 "/usr/include/pthread.h" 3
enum _ZUt3_ {
# 66 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 67 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZUt4_ {
# 78 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 79 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 114 "/usr/include/pthread.h" 3
enum _ZUt5_ {
# 115 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 116 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 155 "/usr/include/pthread.h" 3
enum _ZUt6_ {
# 156 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 158 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 165 "/usr/include/pthread.h" 3
enum _ZUt7_ {
# 166 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 168 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 175 "/usr/include/pthread.h" 3
enum _ZUt8_ {
# 176 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 178 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 199 "/usr/include/pthread.h" 3
enum _ZUt9_ {
# 200 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 202 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 206 "/usr/include/pthread.h" 3
enum _ZUt10_ {
# 207 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 209 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZUt11_ {
# 73 "/usr/include/wctype.h" 3
__ISwupper,
# 74 "/usr/include/wctype.h" 3
__ISwlower,
# 75 "/usr/include/wctype.h" 3
__ISwalpha,
# 76 "/usr/include/wctype.h" 3
__ISwdigit,
# 77 "/usr/include/wctype.h" 3
__ISwxdigit,
# 78 "/usr/include/wctype.h" 3
__ISwspace,
# 79 "/usr/include/wctype.h" 3
__ISwprint,
# 80 "/usr/include/wctype.h" 3
__ISwgraph,
# 81 "/usr/include/wctype.h" 3
__ISwblank,
# 82 "/usr/include/wctype.h" 3
__ISwcntrl,
# 83 "/usr/include/wctype.h" 3
__ISwpunct,
# 84 "/usr/include/wctype.h" 3
__ISwalnum,
# 86 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 87 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 88 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 89 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 90 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 91 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 92 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 93 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 94 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 95 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 96 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 97 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {
# 95 "/usr/include/sys/time.h" 3
ITIMER_REAL,
# 98 "/usr/include/sys/time.h" 3
ITIMER_VIRTUAL,
# 102 "/usr/include/sys/time.h" 3
ITIMER_PROF};
# 127 "/usr/local/UPPAPI/include/nvml.h"
struct nvmlDevice_st;
# 214 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlBridgeChipType_enum {
# 216 "/usr/local/UPPAPI/include/nvml.h"
NVML_BRIDGE_CHIP_PLX,
# 217 "/usr/local/UPPAPI/include/nvml.h"
NVML_BRIDGE_CHIP_BRO4};
# 256 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlEnableState_enum {
# 258 "/usr/local/UPPAPI/include/nvml.h"
NVML_FEATURE_DISABLED,
# 259 "/usr/local/UPPAPI/include/nvml.h"
NVML_FEATURE_ENABLED};
# 270 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlTemperatureSensors_enum {
# 272 "/usr/local/UPPAPI/include/nvml.h"
NVML_TEMPERATURE_GPU,
# 275 "/usr/local/UPPAPI/include/nvml.h"
NVML_TEMPERATURE_COUNT};
# 285 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlComputeMode_enum {
# 287 "/usr/local/UPPAPI/include/nvml.h"
NVML_COMPUTEMODE_DEFAULT,
# 288 "/usr/local/UPPAPI/include/nvml.h"
NVML_COMPUTEMODE_EXCLUSIVE_THREAD,
# 289 "/usr/local/UPPAPI/include/nvml.h"
NVML_COMPUTEMODE_PROHIBITED,
# 290 "/usr/local/UPPAPI/include/nvml.h"
NVML_COMPUTEMODE_EXCLUSIVE_PROCESS,
# 293 "/usr/local/UPPAPI/include/nvml.h"
NVML_COMPUTEMODE_COUNT};
# 320 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlMemoryErrorType_enum {
# 328 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_ERROR_TYPE_CORRECTED,
# 335 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_ERROR_TYPE_UNCORRECTED,
# 339 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_ERROR_TYPE_COUNT};
# 351 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlEccCounterType_enum {
# 353 "/usr/local/UPPAPI/include/nvml.h"
NVML_VOLATILE_ECC,
# 354 "/usr/local/UPPAPI/include/nvml.h"
NVML_AGGREGATE_ECC,
# 357 "/usr/local/UPPAPI/include/nvml.h"
NVML_ECC_COUNTER_TYPE_COUNT};
# 365 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlClockType_enum {
# 367 "/usr/local/UPPAPI/include/nvml.h"
NVML_CLOCK_GRAPHICS,
# 368 "/usr/local/UPPAPI/include/nvml.h"
NVML_CLOCK_SM,
# 369 "/usr/local/UPPAPI/include/nvml.h"
NVML_CLOCK_MEM,
# 372 "/usr/local/UPPAPI/include/nvml.h"
NVML_CLOCK_COUNT};
# 380 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlDriverModel_enum {
# 382 "/usr/local/UPPAPI/include/nvml.h"
NVML_DRIVER_WDDM,
# 383 "/usr/local/UPPAPI/include/nvml.h"
NVML_DRIVER_WDM};
# 389 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlPStates_enum {
# 391 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_0,
# 392 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_1,
# 393 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_2,
# 394 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_3,
# 395 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_4,
# 396 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_5,
# 397 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_6,
# 398 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_7,
# 399 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_8,
# 400 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_9,
# 401 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_10,
# 402 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_11,
# 403 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_12,
# 404 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_13,
# 405 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_14,
# 406 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_15,
# 407 "/usr/local/UPPAPI/include/nvml.h"
NVML_PSTATE_UNKNOWN = 32};
# 417 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlGom_enum {
# 419 "/usr/local/UPPAPI/include/nvml.h"
NVML_GOM_ALL_ON,
# 421 "/usr/local/UPPAPI/include/nvml.h"
NVML_GOM_COMPUTE,
# 424 "/usr/local/UPPAPI/include/nvml.h"
NVML_GOM_LOW_DP};
# 431 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlInforomObject_enum {
# 433 "/usr/local/UPPAPI/include/nvml.h"
NVML_INFOROM_OEM,
# 434 "/usr/local/UPPAPI/include/nvml.h"
NVML_INFOROM_ECC,
# 435 "/usr/local/UPPAPI/include/nvml.h"
NVML_INFOROM_POWER,
# 438 "/usr/local/UPPAPI/include/nvml.h"
NVML_INFOROM_COUNT};
# 444 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlReturn_enum {
# 446 "/usr/local/UPPAPI/include/nvml.h"
NVML_SUCCESS,
# 447 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_UNINITIALIZED,
# 448 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_INVALID_ARGUMENT,
# 449 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_NOT_SUPPORTED,
# 450 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_NO_PERMISSION,
# 451 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_ALREADY_INITIALIZED,
# 452 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_NOT_FOUND,
# 453 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_INSUFFICIENT_SIZE,
# 454 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_INSUFFICIENT_POWER,
# 455 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_DRIVER_NOT_LOADED,
# 456 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_TIMEOUT,
# 457 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_IRQ_ISSUE,
# 458 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_LIBRARY_NOT_FOUND,
# 459 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_FUNCTION_NOT_FOUND,
# 460 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_CORRUPTED_INFOROM,
# 461 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_GPU_IS_LOST,
# 462 "/usr/local/UPPAPI/include/nvml.h"
NVML_ERROR_UNKNOWN = 999};
# 470 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlMemoryLocation_enum {
# 472 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_LOCATION_L1_CACHE,
# 473 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_LOCATION_L2_CACHE,
# 474 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_LOCATION_DEVICE_MEMORY,
# 475 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_LOCATION_REGISTER_FILE,
# 476 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_LOCATION_TEXTURE_MEMORY,
# 479 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_LOCATION_COUNT};
# 485 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlPageRetirementCause_enum {
# 487 "/usr/local/UPPAPI/include/nvml.h"
NVML_PAGE_RETIREMENT_CAUSE_MULTIPLE_SINGLE_BIT_ECC_ERRORS,
# 488 "/usr/local/UPPAPI/include/nvml.h"
NVML_PAGE_RETIREMENT_CAUSE_DOUBLE_BIT_ECC_ERROR,
# 491 "/usr/local/UPPAPI/include/nvml.h"
NVML_PAGE_RETIREMENT_CAUSE_COUNT};
# 497 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlRestrictedAPI_enum {
# 499 "/usr/local/UPPAPI/include/nvml.h"
NVML_RESTRICTED_API_SET_APPLICATION_CLOCKS,
# 503 "/usr/local/UPPAPI/include/nvml.h"
NVML_RESTRICTED_API_COUNT};
# 528 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlFanState_enum {
# 530 "/usr/local/UPPAPI/include/nvml.h"
NVML_FAN_NORMAL,
# 531 "/usr/local/UPPAPI/include/nvml.h"
NVML_FAN_FAILED};
# 537 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlLedColor_enum {
# 539 "/usr/local/UPPAPI/include/nvml.h"
NVML_LED_COLOR_GREEN,
# 540 "/usr/local/UPPAPI/include/nvml.h"
NVML_LED_COLOR_AMBER};
# 5 "/usr/local/UPPAPI/include/Measurement.hpp"
struct Measurement;
# 14 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
struct GpuMeasurement;
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIeE7__valueE};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 475 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 304 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 304 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 62 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZSt6locale;
# 51 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 53 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 54 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_dec,
# 55 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 56 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 57 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 58 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 59 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 60 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 61 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 62 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 63 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 64 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 65 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 66 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 67 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 68 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 69 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 70 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 71 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536};
# 103 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 105 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 106 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_ate,
# 107 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 108 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 109 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 110 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 111 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536};
# 143 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 145 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 146 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 147 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 148 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 149 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536};
# 181 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 183 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_beg,
# 184 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_cur,
# 185 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_end,
# 186 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 419 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 421 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 422 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 423 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 460 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 499 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 511 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 511 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 1524 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1525 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1526 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1527 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1528 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1529 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1530 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1531 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1532 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1533 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1534 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1535 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1550 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1551 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1552 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1553 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1554 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1555 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1556 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1557 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1558 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_iendE = 26};
# 49 "/usr/include/c++/4.8.2/bits/codecvt.h" 3
enum _ZNSt12codecvt_base6resultE {
# 51 "/usr/include/c++/4.8.2/bits/codecvt.h" 3
_ZNSt12codecvt_base2okE,
# 52 "/usr/include/c++/4.8.2/bits/codecvt.h" 3
_ZNSt12codecvt_base7partialE,
# 53 "/usr/include/c++/4.8.2/bits/codecvt.h" 3
_ZNSt12codecvt_base5errorE,
# 54 "/usr/include/c++/4.8.2/bits/codecvt.h" 3
_ZNSt12codecvt_base6noconvE};
# 68 "/usr/include/c++/4.8.2/bits/stl_bvector.h" 3
enum _ZStUt_ {
# 68 "/usr/include/c++/4.8.2/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 2201 "/usr/include/c++/4.8.2/bits/stl_algo.h" 3
enum _ZStUt0_ {
# 2201 "/usr/include/c++/4.8.2/bits/stl_algo.h" 3
_ZSt12_S_threshold = 16};
# 3375 "/usr/include/c++/4.8.2/bits/stl_algo.h" 3
enum _ZStUt1_ {
# 3375 "/usr/include/c++/4.8.2/bits/stl_algo.h" 3
_ZSt13_S_chunk_size = 7};
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E {
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPmE7__valueE};
# 260 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E {
# 260 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E {
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E {
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E {
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 1015 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
struct _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 1 3
# 38 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 3
# 1 "/opt/apps/cuda/7.5/bin/..//include/host_defines.h" 1 3
# 39 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 2 3





typedef __attribute__((device_builtin_texture_type)) unsigned long long __texture_type__;
typedef __attribute__((device_builtin_surface_type)) unsigned long long __surface_type__;
# 180 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 3
extern __attribute__((device)) void* malloc(size_t);
extern __attribute__((device)) void free(void*);

extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 233 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 263 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 3
# 1 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 1 3
# 56 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 3
# 1 "/opt/apps/cuda/7.5/include/device_types.h" 1 3
# 53 "/opt/apps/cuda/7.5/include/device_types.h" 3
# 1 "/opt/apps/cuda/7.5/include/host_defines.h" 1 3
# 54 "/opt/apps/cuda/7.5/include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 2 3


# 1 "/opt/apps/cuda/7.5/include/driver_types.h" 1 3
# 151 "/opt/apps/cuda/7.5/include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 186 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 195 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 205 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 214 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 229 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 310 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 319 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 328 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 337 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 386 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 421 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 483 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 509 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 634 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 646 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,
# 666 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorHardwareStackError = 72,







    cudaErrorIllegalInstruction = 73,
# 683 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorMisalignedAddress = 74,
# 694 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    cudaErrorInvalidAddressSpace = 75,







    cudaErrorInvalidPc = 76,







    cudaErrorIllegalAddress = 77,





    cudaErrorInvalidPtx = 78,




    cudaErrorInvalidGraphicsContext = 79,





    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum __attribute__((device_builtin)) cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum __attribute__((device_builtin)) cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct __attribute__((device_builtin)) cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct __attribute__((device_builtin)) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1034 "/opt/apps/cuda/7.5/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;





   int cacheModeCA;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum __attribute__((device_builtin)) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77,
    cudaDevAttrStreamPrioritiesSupported = 78,
    cudaDevAttrGlobalL1CacheSupported = 79,
    cudaDevAttrLocalL1CacheSupported = 80,
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81,
    cudaDevAttrMaxRegistersPerMultiprocessor = 82,
    cudaDevAttrManagedMemory = 83,
    cudaDevAttrIsMultiGpuBoard = 84,
    cudaDevAttrMultiGpuBoardGroupID = 85
};




struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTexture3DAlt[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
    int streamPrioritiesSupported;
    int globalL1CacheSupported;
    int localL1CacheSupported;
    size_t sharedMemPerMultiprocessor;
    int regsPerMultiprocessor;
    int managedMemory;
    int isMultiGpuBoard;
    int multiGpuBoardGroupID;
};
# 1398 "/opt/apps/cuda/7.5/include/driver_types.h" 3
typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1420 "/opt/apps/cuda/7.5/include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 60 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 2 3


# 1 "/opt/apps/cuda/7.5/include/surface_types.h" 1 3
# 59 "/opt/apps/cuda/7.5/include/surface_types.h" 3
# 1 "/opt/apps/cuda/7.5/include/driver_types.h" 1 3
# 60 "/opt/apps/cuda/7.5/include/surface_types.h" 2 3
# 84 "/opt/apps/cuda/7.5/include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef __attribute__((device_builtin)) unsigned long long cudaSurfaceObject_t;
# 63 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 2 3
# 1 "/opt/apps/cuda/7.5/include/texture_types.h" 1 3
# 84 "/opt/apps/cuda/7.5/include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct __attribute__((device_builtin)) cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef __attribute__((device_builtin)) unsigned long long cudaTextureObject_t;
# 64 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 2 3
# 1 "/opt/apps/cuda/7.5/include/vector_types.h" 1 3
# 61 "/opt/apps/cuda/7.5/include/vector_types.h" 3
# 1 "/opt/apps/cuda/7.5/include/builtin_types.h" 1 3
# 56 "/opt/apps/cuda/7.5/include/builtin_types.h" 3
# 1 "/opt/apps/cuda/7.5/include/device_types.h" 1 3
# 57 "/opt/apps/cuda/7.5/include/builtin_types.h" 2 3





# 1 "/opt/apps/cuda/7.5/include/surface_types.h" 1 3
# 63 "/opt/apps/cuda/7.5/include/builtin_types.h" 2 3
# 1 "/opt/apps/cuda/7.5/include/texture_types.h" 1 3
# 64 "/opt/apps/cuda/7.5/include/builtin_types.h" 2 3
# 1 "/opt/apps/cuda/7.5/include/vector_types.h" 1 3
# 64 "/opt/apps/cuda/7.5/include/builtin_types.h" 2 3
# 62 "/opt/apps/cuda/7.5/include/vector_types.h" 2 3
# 98 "/opt/apps/cuda/7.5/include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};
# 274 "/opt/apps/cuda/7.5/include/vector_types.h" 3
struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };




struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/opt/apps/cuda/7.5/include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 64 "/opt/apps/cuda/7.5/bin/..//include/builtin_types.h" 2 3
# 264 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 2 3
# 1 "/opt/apps/cuda/7.5/bin/..//include/device_launch_parameters.h" 1 3
# 71 "/opt/apps/cuda/7.5/bin/..//include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 265 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 2 3
# 1 "/opt/apps/cuda/7.5/include/crt/storage_class.h" 1 3
# 265 "/opt/apps/cuda/7.5/bin/..//include/crt/device_runtime.h" 2 3
# 214 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 2 3
# 144 "/usr/include/bits/types.h" 3
typedef long __clock_t;
# 59 "/usr/include/time.h" 3
typedef __clock_t clock_t;
# 48 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 60 "/usr/include/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t;
# 127 "/usr/local/UPPAPI/include/nvml.h"
typedef struct nvmlDevice_st *nvmlDevice_t;
# 5 "/usr/local/UPPAPI/include/Measurement.hpp"
struct Measurement { const long *__vptr;};
# 14 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
struct GpuMeasurement { struct Measurement __b_11Measurement;
# 17 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
nvmlDevice_t nvmlDeviceId;
# 18 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
pthread_t threadHandle;
# 19 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
unsigned power;
# 20 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
unsigned sampleSize;
# 21 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
struct CUevent_st *startEvent;
# 22 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
struct CUevent_st *stopEvent;
# 24 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
float time;
# 25 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
float timeForKernel;
# 26 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
int cancelThread;char __nv_no_debug_dummy_end_padding_0[4];};
# 1858 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h" 3
typedef long _ZSt9ptrdiff_t;
# 98 "/usr/include/c++/4.8.2/bits/postypes.h" 3
typedef _ZSt9ptrdiff_t _ZSt10streamsize;
# 62 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZSt6locale {
# 280 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
# 255 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Fmtflags _ZNSt8ios_base8fmtflagsE;
# 330 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Iostate _ZNSt8ios_base7iostateE;
# 499 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE {
# 501 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
void *_M_pword;
# 502 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
long _M_iword;};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 452 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
# 453 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10streamsize _M_width;
# 454 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base8fmtflagsE _M_flags;
# 455 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_exception;
# 456 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 490 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 507 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;
# 512 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_local_word[8];
# 515 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
int _M_word_size;
# 516 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE *_M_word;
# 522 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 1015 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
struct _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688 {
# 1016 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
int SM;
# 1017 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
int Cores;};
# 1018 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
typedef struct _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688 _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688;
# 115 "/opt/apps/cuda/7.5/bin/..//include/cuda_device_runtime_api.h"
extern __attribute__((device)) enum cudaError cudaGetDeviceCount(int *);
# 126 "/opt/apps/cuda/7.5/bin/..//include/cuda_device_runtime_api.h"
extern __attribute__((device)) enum cudaError cudaFree(void *);
# 127 "/opt/apps/cuda/7.5/bin/..//include/cuda_device_runtime_api.h"
extern __attribute__((device)) enum cudaError cudaMalloc(void **, size_t);
# 189 "/usr/include/time.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __attribute__((__nothrow__)) clock_t clock(void);
# 121 "/opt/apps/cuda/7.5/bin/..//include/common_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) int fprintf(FILE *__restrict__, const char *__restrict__, ...);
# 119 "/opt/apps/cuda/7.5/bin/..//include/common_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) int printf(const char *__restrict__, ...);
# 160 "/opt/apps/cuda/7.5/bin/..//include/device_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) void __syncthreads(void);
# 39 "clock.cu"
__attribute__((global)) static void _Z14timedReductionPKfPfPl(const float *, float *, clock_t *);
# 42 "clock.cu"
extern __attribute__((shared)) float shared[];
# 1 "/opt/apps/cuda/7.5/bin/..//include/common_functions.h" 1
# 224 "/opt/apps/cuda/7.5/bin/..//include/common_functions.h"
# 1 "/opt/apps/cuda/7.5/include/math_functions.h" 1 3
# 10210 "/opt/apps/cuda/7.5/include/math_functions.h" 3
# 1 "/opt/apps/cuda/7.5/include/math_functions.hpp" 1 3
# 10211 "/opt/apps/cuda/7.5/include/math_functions.h" 2 3



# 1 "/opt/apps/cuda/7.5/include/math_functions_dbl_ptx3.h" 1 3
# 270 "/opt/apps/cuda/7.5/include/math_functions_dbl_ptx3.h" 3
# 1 "/opt/apps/cuda/7.5/include/math_functions_dbl_ptx3.hpp" 1 3
# 271 "/opt/apps/cuda/7.5/include/math_functions_dbl_ptx3.h" 2 3
# 10215 "/opt/apps/cuda/7.5/include/math_functions.h" 2 3
# 225 "/opt/apps/cuda/7.5/bin/..//include/common_functions.h" 2
# 44 "clock.cu" 2
# 39 "clock.cu"
__attribute__((global)) static void _Z14timedReductionPKfPfPl(
# 39 "clock.cu"
const float *input,
# 39 "clock.cu"
float *output,
# 39 "clock.cu"
clock_t *timer){
# 40 "clock.cu"
{
# 44 "clock.cu"
 int __cuda_local_var_72660_15_non_const_tid;
# 45 "clock.cu"
 int __cuda_local_var_72661_15_non_const_bid;
# 44 "clock.cu"
__cuda_local_var_72660_15_non_const_tid = ((int)(threadIdx.x));
# 45 "clock.cu"
__cuda_local_var_72661_15_non_const_bid = ((int)(blockIdx.x));
# 47 "clock.cu"
if (__cuda_local_var_72660_15_non_const_tid == 0) {
# 47 "clock.cu"
(timer[__cuda_local_var_72661_15_non_const_bid]) = (clock()); }
# 50 "clock.cu"
((shared)[__cuda_local_var_72660_15_non_const_tid]) = (input[__cuda_local_var_72660_15_non_const_tid]);
# 51 "clock.cu"
((shared)[(((unsigned)__cuda_local_var_72660_15_non_const_tid) + (blockDim.x))]) = (input[(((unsigned)__cuda_local_var_72660_15_non_const_tid) + (blockDim.x))]); {
# 54 "clock.cu"
 int d;
# 54 "clock.cu"
d = ((int)(blockDim.x));
# 54 "clock.cu"
for (; (d > 0); d /= 2)
# 55 "clock.cu"
{
# 56 "clock.cu"
__syncthreads();
# 58 "clock.cu"
if (__cuda_local_var_72660_15_non_const_tid < d)
# 59 "clock.cu"
{
# 60 "clock.cu"
 float __cuda_local_var_72676_19_non_const_f0;
# 61 "clock.cu"
 float __cuda_local_var_72677_19_non_const_f1;
# 60 "clock.cu"
__cuda_local_var_72676_19_non_const_f0 = (shared[__cuda_local_var_72660_15_non_const_tid]);
# 61 "clock.cu"
__cuda_local_var_72677_19_non_const_f1 = (shared[(__cuda_local_var_72660_15_non_const_tid + d)]);
# 63 "clock.cu"
if (__cuda_local_var_72677_19_non_const_f1 < __cuda_local_var_72676_19_non_const_f0)
# 64 "clock.cu"
{
# 65 "clock.cu"
((shared)[__cuda_local_var_72660_15_non_const_tid]) = __cuda_local_var_72677_19_non_const_f1;
# 66 "clock.cu"
}
# 67 "clock.cu"
}
# 68 "clock.cu"
} }
# 71 "clock.cu"
if (__cuda_local_var_72660_15_non_const_tid == 0) {
# 71 "clock.cu"
(output[__cuda_local_var_72661_15_non_const_bid]) = ((shared)[0]); }
# 73 "clock.cu"
__syncthreads();
# 75 "clock.cu"
if (__cuda_local_var_72660_15_non_const_tid == 0) {
# 75 "clock.cu"
(timer[(((unsigned)__cuda_local_var_72661_15_non_const_bid) + (gridDim.x))]) = (clock()); }
# 76 "clock.cu"
}}
