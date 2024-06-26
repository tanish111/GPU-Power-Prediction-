# 1 "clock.cu"
# 35 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility push ( default )
# 149 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility pop
# 42 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility push ( default )
# 120 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility pop
# 36 "/usr/include/c++/4.8.2/bits/cxxabi_forced.h" 3
#pragma GCC visibility push ( default )
# 58 "/usr/include/c++/4.8.2/bits/cxxabi_forced.h" 3
#pragma GCC visibility pop
# 30 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/gthr.h" 3
#pragma GCC visibility push ( default )
# 151 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/gthr.h" 3
#pragma GCC visibility pop
# 1425 "/opt/apps/cuda/7.5/bin/..//include/driver_types.h"
struct CUstream_st;




struct CUevent_st;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {

__codecvt_ok,
__codecvt_partial,
__codecvt_error,
__codecvt_noconv};
# 246 "/usr/include/libio.h" 3
struct _IO_FILE;
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
FP_NAN,


FP_INFINITE,


FP_ZERO,


FP_SUBNORMAL,


FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
_IEEE_ = (-1),
_SVID_,
_XOPEN_,
_POSIX_,
_ISOC_};
# 48 "/usr/include/ctype.h" 3
enum _ZUt0_ {
_ISupper = 256,
_ISlower = 512,
_ISalpha = 1024,
_ISdigit = 2048,
_ISxdigit = 4096,
_ISspace = 8192,
_ISprint = 16384,
_ISgraph = 32768,
_ISblank = 1,
_IScntrl,
_ISpunct = 4,
_ISalnum = 8};
# 33 "/usr/include/pthread.h" 3
enum _ZUt1_ {
PTHREAD_CREATE_JOINABLE,

PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZUt2_ {
PTHREAD_MUTEX_TIMED_NP,
PTHREAD_MUTEX_RECURSIVE_NP,
PTHREAD_MUTEX_ERRORCHECK_NP,
PTHREAD_MUTEX_ADAPTIVE_NP,


PTHREAD_MUTEX_NORMAL = 0,
PTHREAD_MUTEX_RECURSIVE,
PTHREAD_MUTEX_ERRORCHECK,
PTHREAD_MUTEX_DEFAULT = 0,



PTHREAD_MUTEX_FAST_NP = 0};
# 65 "/usr/include/pthread.h" 3
enum _ZUt3_ {
PTHREAD_MUTEX_STALLED,
PTHREAD_MUTEX_STALLED_NP = 0,
PTHREAD_MUTEX_ROBUST,
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZUt4_ {
PTHREAD_PRIO_NONE,
PTHREAD_PRIO_INHERIT,
PTHREAD_PRIO_PROTECT};
# 114 "/usr/include/pthread.h" 3
enum _ZUt5_ {
PTHREAD_RWLOCK_PREFER_READER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 155 "/usr/include/pthread.h" 3
enum _ZUt6_ {
PTHREAD_INHERIT_SCHED,

PTHREAD_EXPLICIT_SCHED};
# 165 "/usr/include/pthread.h" 3
enum _ZUt7_ {
PTHREAD_SCOPE_SYSTEM,

PTHREAD_SCOPE_PROCESS};
# 175 "/usr/include/pthread.h" 3
enum _ZUt8_ {
PTHREAD_PROCESS_PRIVATE,

PTHREAD_PROCESS_SHARED};
# 199 "/usr/include/pthread.h" 3
enum _ZUt9_ {
PTHREAD_CANCEL_ENABLE,

PTHREAD_CANCEL_DISABLE};



enum _ZUt10_ {
PTHREAD_CANCEL_DEFERRED,

PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZUt11_ {
__ISwupper,
__ISwlower,
__ISwalpha,
__ISwdigit,
__ISwxdigit,
__ISwspace,
__ISwprint,
__ISwgraph,
__ISwblank,
__ISwcntrl,
__ISwpunct,
__ISwalnum,

_ISwupper = 16777216,
_ISwlower = 33554432,
_ISwalpha = 67108864,
_ISwdigit = 134217728,
_ISwxdigit = 268435456,
_ISwspace = 536870912,
_ISwprint = 1073741824,
_ISwgraph = (-2147483647-1),
_ISwblank = 65536,
_ISwcntrl = 131072,
_ISwpunct = 262144,
_ISwalnum = 524288};
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {


ITIMER_REAL,


ITIMER_VIRTUAL,



ITIMER_PROF};
# 127 "/usr/local/UPPAPI/include/nvml.h"
struct nvmlDevice_st;
# 214 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlBridgeChipType_enum {

NVML_BRIDGE_CHIP_PLX,
NVML_BRIDGE_CHIP_BRO4};
# 256 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlEnableState_enum {

NVML_FEATURE_DISABLED,
NVML_FEATURE_ENABLED};
# 270 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlTemperatureSensors_enum {

NVML_TEMPERATURE_GPU,


NVML_TEMPERATURE_COUNT};
# 285 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlComputeMode_enum {

NVML_COMPUTEMODE_DEFAULT,
NVML_COMPUTEMODE_EXCLUSIVE_THREAD,
NVML_COMPUTEMODE_PROHIBITED,
NVML_COMPUTEMODE_EXCLUSIVE_PROCESS,


NVML_COMPUTEMODE_COUNT};
# 320 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlMemoryErrorType_enum {
# 328 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_ERROR_TYPE_CORRECTED,
# 335 "/usr/local/UPPAPI/include/nvml.h"
NVML_MEMORY_ERROR_TYPE_UNCORRECTED,



NVML_MEMORY_ERROR_TYPE_COUNT};
# 351 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlEccCounterType_enum {

NVML_VOLATILE_ECC,
NVML_AGGREGATE_ECC,


NVML_ECC_COUNTER_TYPE_COUNT};
# 365 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlClockType_enum {

NVML_CLOCK_GRAPHICS,
NVML_CLOCK_SM,
NVML_CLOCK_MEM,


NVML_CLOCK_COUNT};
# 380 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlDriverModel_enum {

NVML_DRIVER_WDDM,
NVML_DRIVER_WDM};
# 389 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlPStates_enum {

NVML_PSTATE_0,
NVML_PSTATE_1,
NVML_PSTATE_2,
NVML_PSTATE_3,
NVML_PSTATE_4,
NVML_PSTATE_5,
NVML_PSTATE_6,
NVML_PSTATE_7,
NVML_PSTATE_8,
NVML_PSTATE_9,
NVML_PSTATE_10,
NVML_PSTATE_11,
NVML_PSTATE_12,
NVML_PSTATE_13,
NVML_PSTATE_14,
NVML_PSTATE_15,
NVML_PSTATE_UNKNOWN = 32};
# 417 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlGom_enum {

NVML_GOM_ALL_ON,

NVML_GOM_COMPUTE,


NVML_GOM_LOW_DP};
# 431 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlInforomObject_enum {

NVML_INFOROM_OEM,
NVML_INFOROM_ECC,
NVML_INFOROM_POWER,


NVML_INFOROM_COUNT};
# 444 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlReturn_enum {

NVML_SUCCESS,
NVML_ERROR_UNINITIALIZED,
NVML_ERROR_INVALID_ARGUMENT,
NVML_ERROR_NOT_SUPPORTED,
NVML_ERROR_NO_PERMISSION,
NVML_ERROR_ALREADY_INITIALIZED,
NVML_ERROR_NOT_FOUND,
NVML_ERROR_INSUFFICIENT_SIZE,
NVML_ERROR_INSUFFICIENT_POWER,
NVML_ERROR_DRIVER_NOT_LOADED,
NVML_ERROR_TIMEOUT,
NVML_ERROR_IRQ_ISSUE,
NVML_ERROR_LIBRARY_NOT_FOUND,
NVML_ERROR_FUNCTION_NOT_FOUND,
NVML_ERROR_CORRUPTED_INFOROM,
NVML_ERROR_GPU_IS_LOST,
NVML_ERROR_UNKNOWN = 999};
# 470 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlMemoryLocation_enum {

NVML_MEMORY_LOCATION_L1_CACHE,
NVML_MEMORY_LOCATION_L2_CACHE,
NVML_MEMORY_LOCATION_DEVICE_MEMORY,
NVML_MEMORY_LOCATION_REGISTER_FILE,
NVML_MEMORY_LOCATION_TEXTURE_MEMORY,


NVML_MEMORY_LOCATION_COUNT};
# 485 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlPageRetirementCause_enum {

NVML_PAGE_RETIREMENT_CAUSE_MULTIPLE_SINGLE_BIT_ECC_ERRORS,
NVML_PAGE_RETIREMENT_CAUSE_DOUBLE_BIT_ECC_ERROR,


NVML_PAGE_RETIREMENT_CAUSE_COUNT};
# 497 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlRestrictedAPI_enum {

NVML_RESTRICTED_API_SET_APPLICATION_CLOCKS,



NVML_RESTRICTED_API_COUNT};
# 528 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlFanState_enum {

NVML_FAN_NORMAL,
NVML_FAN_FAILED};
# 537 "/usr/local/UPPAPI/include/nvml.h"
enum nvmlLedColor_enum {

NVML_LED_COLOR_GREEN,
NVML_LED_COLOR_AMBER};
# 5 "/usr/local/UPPAPI/include/Measurement.hpp"
struct Measurement;
# 14 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
struct GpuMeasurement;
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E { _ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E { _ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E { _ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E { _ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E { _ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E { _ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E { _ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E { _ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E { _ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E { _ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E { _ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E { _ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E { _ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E { _ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E { _ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E { _ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E { _ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E { _ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E { _ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E { _ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E { _ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E { _ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E { _ZNSt12__is_integerIeE7__valueE}; enum _ZNSt12__is_integerIdEUt_E { _ZNSt12__is_integerIdE7__valueE}; enum _ZNSt12__is_integerIfEUt_E { _ZNSt12__is_integerIfE7__valueE};
# 475 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 304 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E { _ZNSt6locale18_S_categories_sizeE = 12};
# 62 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZSt6locale;
# 51 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {

_ZSt12_S_boolalpha = 1,
_ZSt6_S_dec,
_ZSt8_S_fixed = 4,
_ZSt6_S_hex = 8,
_ZSt11_S_internal = 16,
_ZSt7_S_left = 32,
_ZSt6_S_oct = 64,
_ZSt8_S_right = 128,
_ZSt13_S_scientific = 256,
_ZSt11_S_showbase = 512,
_ZSt12_S_showpoint = 1024,
_ZSt10_S_showpos = 2048,
_ZSt9_S_skipws = 4096,
_ZSt10_S_unitbuf = 8192,
_ZSt12_S_uppercase = 16384,
_ZSt14_S_adjustfield = 176,
_ZSt12_S_basefield = 74,
_ZSt13_S_floatfield = 260,
_ZSt19_S_ios_fmtflags_end = 65536};
# 103 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {

_ZSt6_S_app = 1,
_ZSt6_S_ate,
_ZSt6_S_bin = 4,
_ZSt5_S_in = 8,
_ZSt6_S_out = 16,
_ZSt8_S_trunc = 32,
_ZSt19_S_ios_openmode_end = 65536};
# 143 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {

_ZSt10_S_goodbit,
_ZSt9_S_badbit,
_ZSt9_S_eofbit,
_ZSt10_S_failbit = 4,
_ZSt18_S_ios_iostate_end = 65536};
# 181 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {

_ZSt6_S_beg,
_ZSt6_S_cur,
_ZSt6_S_end,
_ZSt18_S_ios_seekdir_end = 65536};
# 419 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {

_ZNSt8ios_base11erase_eventE,
_ZNSt8ios_base11imbue_eventE,
_ZNSt8ios_base13copyfmt_eventE};
# 460 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 499 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 511 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E { _ZNSt8ios_base18_S_local_word_sizeE = 8};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 1524 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
_ZNSt10__num_base9_S_ominusE,
_ZNSt10__num_base8_S_oplusE,
_ZNSt10__num_base5_S_oxE,
_ZNSt10__num_base5_S_oXE,
_ZNSt10__num_base10_S_odigitsE,
_ZNSt10__num_base14_S_odigits_endE = 20,
_ZNSt10__num_base11_S_oudigitsE = 20,
_ZNSt10__num_base15_S_oudigits_endE = 36,
_ZNSt10__num_base5_S_oeE = 18,
_ZNSt10__num_base5_S_oEE = 34,
_ZNSt10__num_base7_S_oendE = 36};
# 1550 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
_ZNSt10__num_base9_S_iminusE,
_ZNSt10__num_base8_S_iplusE,
_ZNSt10__num_base5_S_ixE,
_ZNSt10__num_base5_S_iXE,
_ZNSt10__num_base8_S_izeroE,
_ZNSt10__num_base5_S_ieE = 18,
_ZNSt10__num_base5_S_iEE = 24,
_ZNSt10__num_base7_S_iendE = 26};
# 49 "/usr/include/c++/4.8.2/bits/codecvt.h" 3
enum _ZNSt12codecvt_base6resultE {

_ZNSt12codecvt_base2okE,
_ZNSt12codecvt_base7partialE,
_ZNSt12codecvt_base5errorE,
_ZNSt12codecvt_base6noconvE};
# 68 "/usr/include/c++/4.8.2/bits/stl_bvector.h" 3
enum _ZStUt_ { _ZSt11_S_word_bit = 64};
# 2201 "/usr/include/c++/4.8.2/bits/stl_algo.h" 3
enum _ZStUt0_ { _ZSt12_S_threshold = 16};
# 3375 "/usr/include/c++/4.8.2/bits/stl_algo.h" 3
enum _ZStUt1_ { _ZSt13_S_chunk_size = 7};
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E { _ZNSt20__is_normal_iteratorIPmE7__valueE};
# 260 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E { _ZNSt13__is_floatingIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E { _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E { _ZNSt12__is_pointerIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E { _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 1015 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
struct _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
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


nvmlDevice_t nvmlDeviceId;
pthread_t threadHandle;
unsigned power;
unsigned sampleSize;
struct CUevent_st *startEvent;
struct CUevent_st *stopEvent;

float time;
float timeForKernel;
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

void *_M_pword;
long _M_iword;};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 452 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
_ZSt10streamsize _M_width;
_ZNSt8ios_base8fmtflagsE _M_flags;
_ZNSt8ios_base7iostateE _M_exception;
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 490 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 507 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;




struct _ZNSt8ios_base6_WordsE _M_local_word[8];


int _M_word_size;
struct _ZNSt8ios_base6_WordsE *_M_word;
# 522 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 1015 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
struct _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688 {
int SM;
int Cores;};
typedef struct _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688 _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 251 "/opt/apps/cuda/7.5/bin/..//include/cuda_runtime_api.h"
extern enum cudaError cudaDeviceReset(void);
# 1410 "/opt/apps/cuda/7.5/bin/..//include/cuda_runtime_api.h"
extern enum cudaError cudaGetDeviceProperties(struct cudaDeviceProp *, int);
# 1623 "/opt/apps/cuda/7.5/bin/..//include/cuda_runtime_api.h"
extern enum cudaError cudaSetDevice(int);
# 2782 "/opt/apps/cuda/7.5/bin/..//include/cuda_runtime_api.h"
extern enum cudaError cudaConfigureCall(struct dim3, struct dim3, size_t, struct CUstream_st *);
# 3999 "/opt/apps/cuda/7.5/bin/..//include/cuda_runtime_api.h"
extern enum cudaError cudaMemcpy(void *, const void *, size_t, enum cudaMemcpyKind);
# 214 "/usr/include/string.h" 3
extern __attribute__((__pure__)) __attribute__((__nothrow__)) const char *_Z6strchrPKci(const char *, int) __asm__("strchr");
# 395 "/usr/include/string.h" 3
extern __attribute__((__pure__)) __attribute__((__nothrow__)) size_t strlen(const char *);
# 536 "/usr/include/string.h" 3
extern __attribute__((__pure__)) __attribute__((__nothrow__)) int strncasecmp(const char *, const char *, size_t);
# 147 "/usr/include/stdlib.h" 3
extern __attribute__((__pure__)) __attribute__((__nothrow__)) int atoi(const char *);
# 542 "/usr/include/stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int);
# 80 "/usr/local/cuda/samples/common/inc/helper_string.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z21stringRemoveDelimitercPKc */ __inline__ int _Z21stringRemoveDelimitercPKc(char, const char *);
# 118 "/usr/local/cuda/samples/common/inc/helper_string.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z16checkCmdLineFlagiPPKcS0_ */ __inline__ char _Z16checkCmdLineFlagiPPKcS0_(const int, const char **, const char *);
# 176 "/usr/local/cuda/samples/common/inc/helper_string.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z21getCmdLineArgumentIntiPPKcS0_ */ __inline__ int _Z21getCmdLineArgumentIntiPPKcS0_(const int, const char **, const char *);
# 36 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
static const char *_Z17_cudaGetErrorEnum9cudaError(enum cudaError);
# 1011 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z19_ConvertSMVer2Coresii */ __inline__ int _Z19_ConvertSMVer2Coresii(int, int);
# 1053 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z13gpuDeviceIniti */ __inline__ int _Z13gpuDeviceIniti(int);
# 967 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z5checkI9cudaErrorEvT_PKcS3_i */ void _Z5checkI9cudaErrorEvT_PKcS3_i(enum cudaError, const char *const, const char *const, const int);
# 1100 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z23gpuGetMaxGflopsDeviceIdv */ __inline__ int _Z23gpuGetMaxGflopsDeviceIdv(void);
# 106 "clock.cu"
extern int main(int, char **);
# 28 "/usr/local/UPPAPI/include/GpuMeasurement.hpp"
extern void _ZN14GpuMeasurementC1Ev(struct GpuMeasurement *const);
extern void _ZN14GpuMeasurement5startEv(struct GpuMeasurement *const);
extern void _ZN14GpuMeasurement4stopEv(struct GpuMeasurement *const);
# 537 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitC1Ev(struct _ZNSt8ios_base4InitE *const);
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitD1Ev(struct _ZNSt8ios_base4InitE *const);
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterBinary();
static void __sti___13_clock_cpp1_ii_main(void) __attribute__((__constructor__));
extern int __cxa_atexit();
# 170 "/usr/include/stdio.h" 3
extern struct _IO_FILE *stderr;
# 74 "/usr/include/c++/4.8.2/iostream" 3
static struct _ZNSt8ios_base4InitE _ZSt8__ioinit __attribute__((visibility("default"))) = {0};
extern void *__dso_handle __attribute__((visibility("hidden")));
# 80 "/usr/local/cuda/samples/common/inc/helper_string.h"
 __attribute__((__weak__)) /* COMDAT group: _Z21stringRemoveDelimitercPKc */ __inline__ int _Z21stringRemoveDelimitercPKc( char delimiter,  const char *string)
{
 int __cuda_local_var_69993_9_non_const_string_start;
# 82 "/usr/local/cuda/samples/common/inc/helper_string.h"
__cuda_local_var_69993_9_non_const_string_start = 0;

while (((int)(string[__cuda_local_var_69993_9_non_const_string_start])) == ((int)delimiter))
{
__cuda_local_var_69993_9_non_const_string_start++;
}

if (__cuda_local_var_69993_9_non_const_string_start >= (((int)(strlen(string))) - 1))
{
return 0;
}

return __cuda_local_var_69993_9_non_const_string_start;
}
# 118 "/usr/local/cuda/samples/common/inc/helper_string.h"
 __attribute__((__weak__)) /* COMDAT group: _Z16checkCmdLineFlagiPPKcS0_ */ __inline__ char _Z16checkCmdLineFlagiPPKcS0_( const int argc,  const char **argv,  const char *string_ref)
{
 char __cuda_local_var_70031_10_non_const_bFound;
# 120 "/usr/local/cuda/samples/common/inc/helper_string.h"
__cuda_local_var_70031_10_non_const_bFound = ((char)0);

if (argc >= 1)
{ {
 int i;
# 124 "/usr/local/cuda/samples/common/inc/helper_string.h"
i = 1; for (; (i < argc); i++) {
{
 int __cuda_local_var_70037_17_non_const_string_start;
 const char *__cuda_local_var_70038_25_non_const_string_argv;

 const char *__cuda_local_var_70040_25_non_const_equal_pos;
 int __cuda_local_var_70041_17_non_const_argv_length;

 int __cuda_local_var_70043_17_non_const_length;
# 126 "/usr/local/cuda/samples/common/inc/helper_string.h"
__cuda_local_var_70037_17_non_const_string_start = (_Z21stringRemoveDelimitercPKc(((char)45), (argv[i])));
__cuda_local_var_70038_25_non_const_string_argv = ((argv[i]) + __cuda_local_var_70037_17_non_const_string_start);

__cuda_local_var_70040_25_non_const_equal_pos = (_Z6strchrPKci(__cuda_local_var_70038_25_non_const_string_argv, 61));
__cuda_local_var_70041_17_non_const_argv_length = ((int)((__cuda_local_var_70040_25_non_const_equal_pos == ((const char *)0LL)) ? (strlen(__cuda_local_var_70038_25_non_const_string_argv)) : ((unsigned long)(__cuda_local_var_70040_25_non_const_equal_pos - __cuda_local_var_70038_25_non_const_string_argv))));

__cuda_local_var_70043_17_non_const_length = ((int)(strlen(string_ref)));

if ((__cuda_local_var_70043_17_non_const_length == __cuda_local_var_70041_17_non_const_argv_length) && (!(strncasecmp(__cuda_local_var_70038_25_non_const_string_argv, string_ref, ((size_t)__cuda_local_var_70043_17_non_const_length)))))
{
__cuda_local_var_70031_10_non_const_bFound = ((char)1);
goto __T20;
}
} __T20:; } }
}

return __cuda_local_var_70031_10_non_const_bFound;
}
# 176 "/usr/local/cuda/samples/common/inc/helper_string.h"
 __attribute__((__weak__)) /* COMDAT group: _Z21getCmdLineArgumentIntiPPKcS0_ */ __inline__ int _Z21getCmdLineArgumentIntiPPKcS0_( const int argc,  const char **argv,  const char *string_ref)
{
 char __cuda_local_var_70089_10_non_const_bFound;
 int __cuda_local_var_70090_9_non_const_value;
# 178 "/usr/local/cuda/samples/common/inc/helper_string.h"
__cuda_local_var_70089_10_non_const_bFound = ((char)0);
__cuda_local_var_70090_9_non_const_value = (-1);

if (argc >= 1)
{ {
 int i;
# 183 "/usr/local/cuda/samples/common/inc/helper_string.h"
i = 1; for (; (i < argc); i++) {
{
 int __cuda_local_var_70096_17_non_const_string_start;
 const char *__cuda_local_var_70097_25_non_const_string_argv;
 int __cuda_local_var_70098_17_non_const_length;
# 185 "/usr/local/cuda/samples/common/inc/helper_string.h"
__cuda_local_var_70096_17_non_const_string_start = (_Z21stringRemoveDelimitercPKc(((char)45), (argv[i])));
__cuda_local_var_70097_25_non_const_string_argv = ((argv[i]) + __cuda_local_var_70096_17_non_const_string_start);
__cuda_local_var_70098_17_non_const_length = ((int)(strlen(string_ref)));

if (!(strncasecmp(__cuda_local_var_70097_25_non_const_string_argv, string_ref, ((size_t)__cuda_local_var_70098_17_non_const_length))))
{
if ((__cuda_local_var_70098_17_non_const_length + 1) <= ((int)(strlen(__cuda_local_var_70097_25_non_const_string_argv))))
{
 int __cuda_local_var_70104_25_non_const_auto_inc;
# 193 "/usr/local/cuda/samples/common/inc/helper_string.h"
__cuda_local_var_70104_25_non_const_auto_inc = ((((int)(__cuda_local_var_70097_25_non_const_string_argv[__cuda_local_var_70098_17_non_const_length])) == 61) ? 1 : 0);
__cuda_local_var_70090_9_non_const_value = (atoi((__cuda_local_var_70097_25_non_const_string_argv + (__cuda_local_var_70098_17_non_const_length + __cuda_local_var_70104_25_non_const_auto_inc))));
}

else  {
__cuda_local_var_70090_9_non_const_value = 0;
}

__cuda_local_var_70089_10_non_const_bFound = ((char)1);
goto __T21;
}
} __T21:; } }
}

if (__cuda_local_var_70089_10_non_const_bFound)
{
return __cuda_local_var_70090_9_non_const_value;
}

else  {
return 0;
}
}
# 36 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
static const char *_Z17_cudaGetErrorEnum9cudaError( enum cudaError error)
{
switch ((int)error)
{
case 0:
return (const char *)("cudaSuccess");

case 1:
return (const char *)("cudaErrorMissingConfiguration");

case 2:
return (const char *)("cudaErrorMemoryAllocation");

case 3:
return (const char *)("cudaErrorInitializationError");

case 4:
return (const char *)("cudaErrorLaunchFailure");

case 5:
return (const char *)("cudaErrorPriorLaunchFailure");

case 6:
return (const char *)("cudaErrorLaunchTimeout");

case 7:
return (const char *)("cudaErrorLaunchOutOfResources");

case 8:
return (const char *)("cudaErrorInvalidDeviceFunction");

case 9:
return (const char *)("cudaErrorInvalidConfiguration");

case 10:
return (const char *)("cudaErrorInvalidDevice");

case 11:
return (const char *)("cudaErrorInvalidValue");

case 12:
return (const char *)("cudaErrorInvalidPitchValue");

case 13:
return (const char *)("cudaErrorInvalidSymbol");

case 14:
return (const char *)("cudaErrorMapBufferObjectFailed");

case 15:
return (const char *)("cudaErrorUnmapBufferObjectFailed");

case 16:
return (const char *)("cudaErrorInvalidHostPointer");

case 17:
return (const char *)("cudaErrorInvalidDevicePointer");

case 18:
return (const char *)("cudaErrorInvalidTexture");

case 19:
return (const char *)("cudaErrorInvalidTextureBinding");

case 20:
return (const char *)("cudaErrorInvalidChannelDescriptor");

case 21:
return (const char *)("cudaErrorInvalidMemcpyDirection");

case 22:
return (const char *)("cudaErrorAddressOfConstant");

case 23:
return (const char *)("cudaErrorTextureFetchFailed");

case 24:
return (const char *)("cudaErrorTextureNotBound");

case 25:
return (const char *)("cudaErrorSynchronizationError");

case 26:
return (const char *)("cudaErrorInvalidFilterSetting");

case 27:
return (const char *)("cudaErrorInvalidNormSetting");

case 28:
return (const char *)("cudaErrorMixedDeviceExecution");

case 29:
return (const char *)("cudaErrorCudartUnloading");

case 30:
return (const char *)("cudaErrorUnknown");

case 31:
return (const char *)("cudaErrorNotYetImplemented");

case 32:
return (const char *)("cudaErrorMemoryValueTooLarge");

case 33:
return (const char *)("cudaErrorInvalidResourceHandle");

case 34:
return (const char *)("cudaErrorNotReady");

case 35:
return (const char *)("cudaErrorInsufficientDriver");

case 36:
return (const char *)("cudaErrorSetOnActiveProcess");

case 37:
return (const char *)("cudaErrorInvalidSurface");

case 38:
return (const char *)("cudaErrorNoDevice");

case 39:
return (const char *)("cudaErrorECCUncorrectable");

case 40:
return (const char *)("cudaErrorSharedObjectSymbolNotFound");

case 41:
return (const char *)("cudaErrorSharedObjectInitFailed");

case 42:
return (const char *)("cudaErrorUnsupportedLimit");

case 43:
return (const char *)("cudaErrorDuplicateVariableName");

case 44:
return (const char *)("cudaErrorDuplicateTextureName");

case 45:
return (const char *)("cudaErrorDuplicateSurfaceName");

case 46:
return (const char *)("cudaErrorDevicesUnavailable");

case 47:
return (const char *)("cudaErrorInvalidKernelImage");

case 48:
return (const char *)("cudaErrorNoKernelImageForDevice");

case 49:
return (const char *)("cudaErrorIncompatibleDriverContext");

case 50:
return (const char *)("cudaErrorPeerAccessAlreadyEnabled");

case 51:
return (const char *)("cudaErrorPeerAccessNotEnabled");

case 54:
return (const char *)("cudaErrorDeviceAlreadyInUse");

case 55:
return (const char *)("cudaErrorProfilerDisabled");

case 56:
return (const char *)("cudaErrorProfilerNotInitialized");

case 57:
return (const char *)("cudaErrorProfilerAlreadyStarted");

case 58:
return (const char *)("cudaErrorProfilerAlreadyStopped");


case 59:
return (const char *)("cudaErrorAssert");

case 60:
return (const char *)("cudaErrorTooManyPeers");

case 61:
return (const char *)("cudaErrorHostMemoryAlreadyRegistered");

case 62:
return (const char *)("cudaErrorHostMemoryNotRegistered");


case 63:
return (const char *)("cudaErrorOperatingSystem");

case 64:
return (const char *)("cudaErrorPeerAccessUnsupported");

case 65:
return (const char *)("cudaErrorLaunchMaxDepthExceeded");

case 66:
return (const char *)("cudaErrorLaunchFileScopedTex");

case 67:
return (const char *)("cudaErrorLaunchFileScopedSurf");

case 68:
return (const char *)("cudaErrorSyncDepthExceeded");

case 69:
return (const char *)("cudaErrorLaunchPendingCountExceeded");

case 70:
return (const char *)("cudaErrorNotPermitted");

case 71:
return (const char *)("cudaErrorNotSupported");


case 72:
return (const char *)("cudaErrorHardwareStackError");

case 73:
return (const char *)("cudaErrorIllegalInstruction");

case 74:
return (const char *)("cudaErrorMisalignedAddress");

case 75:
return (const char *)("cudaErrorInvalidAddressSpace");

case 76:
return (const char *)("cudaErrorInvalidPc");

case 77:
return (const char *)("cudaErrorIllegalAddress");


case 78:
return (const char *)("cudaErrorInvalidPtx");

case 79:
return (const char *)("cudaErrorInvalidGraphicsContext");

case 127:
return (const char *)("cudaErrorStartupFailure");

case 10000:
return (const char *)("cudaErrorApiFailureBase");
}

return (const char *)("<unknown>");
}
# 1011 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 __attribute__((__weak__)) /* COMDAT group: _Z19_ConvertSMVer2Coresii */ __inline__ int _Z19_ConvertSMVer2Coresii( int major,  int minor)
{
# 1020 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 _ZZ19_ConvertSMVer2CoresiiE10sSMtoCores_35688 __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[9];
# 1033 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 int __cuda_local_var_71721_9_non_const_index;
# 1020 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
__cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[0].SM = 32; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[0].Cores = 32; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[1].SM = 33; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[1].Cores = 48; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[2].SM = 48; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[2].Cores = 192; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[3].SM = 50; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[3].Cores = 192; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[4].SM = 53; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[4].Cores = 192; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[5].SM = 55; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[5].Cores = 192; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[6].SM = 80; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[6].Cores = 128; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[7].SM = 82; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[7].Cores = 128; __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[8].SM = (-1); __cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM[8].Cores = (-1);
# 1033 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
__cuda_local_var_71721_9_non_const_index = 0;

while ((((__cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM)[__cuda_local_var_71721_9_non_const_index]).SM) != (-1))
{
if ((((__cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM)[__cuda_local_var_71721_9_non_const_index]).SM) == ((major << 4) + minor))
{
return ((__cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM)[__cuda_local_var_71721_9_non_const_index]).Cores;
}

__cuda_local_var_71721_9_non_const_index++;
}


printf(((const char *)"MapSMtoCores for SM %d.%d is undefined.  Default to use %d Cores/SM\n"), major, minor, (((__cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM)[(__cuda_local_var_71721_9_non_const_index - 1)]).Cores));
return ((__cuda_local_var_71708_16_non_const_nGpuArchCoresPerSM)[(__cuda_local_var_71721_9_non_const_index - 1)]).Cores;
}




 __attribute__((__weak__)) /* COMDAT group: _Z13gpuDeviceIniti */ __inline__ int _Z13gpuDeviceIniti( int devID)
{
 int __cuda_local_var_71743_9_non_const_device_count;
# 1078 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 struct cudaDeviceProp __cuda_local_var_71766_20_non_const_deviceProp;
# 1056 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
_Z5checkI9cudaErrorEvT_PKcS3_i((cudaGetDeviceCount((&__cuda_local_var_71743_9_non_const_device_count))), ((const char *)"cudaGetDeviceCount(&device_count)"), ((const char *)"/usr/local/cuda/samples/common/inc/helper_cuda.h"), 1056);

if (__cuda_local_var_71743_9_non_const_device_count == 0)
{
fprintf(stderr, ((const char *)"gpuDeviceInit() CUDA error: no devices supporting CUDA.\n"));
exit(1);
}

if (devID < 0)
{
devID = 0;
}

if (devID > (__cuda_local_var_71743_9_non_const_device_count - 1))
{
fprintf(stderr, ((const char *)"\n"));
fprintf(stderr, ((const char *)">> %d CUDA capable GPU device(s) detected. <<\n"), __cuda_local_var_71743_9_non_const_device_count);
fprintf(stderr, ((const char *)">> gpuDeviceInit (-device=%d) is not a valid GPU device. <<\n"), devID);
fprintf(stderr, ((const char *)"\n"));
return -devID;
}


_Z5checkI9cudaErrorEvT_PKcS3_i((cudaGetDeviceProperties((&__cuda_local_var_71766_20_non_const_deviceProp), devID)), ((const char *)"cudaGetDeviceProperties(&deviceProp, devID)"), ((const char *)"/usr/local/cuda/samples/common/inc/helper_cuda.h"), 1079);

if ((__cuda_local_var_71766_20_non_const_deviceProp.computeMode) == 2)
{
fprintf(stderr, ((const char *)"Error: device is running in <Compute Mode Prohibited>, no threads can use ::cudaSetDevice().\n"));
return (-1);
}

if ((__cuda_local_var_71766_20_non_const_deviceProp.major) < 1)
{
fprintf(stderr, ((const char *)"gpuDeviceInit(): GPU device does not support CUDA.\n"));
exit(1);
}

_Z5checkI9cudaErrorEvT_PKcS3_i((cudaSetDevice(devID)), ((const char *)"cudaSetDevice(devID)"), ((const char *)"/usr/local/cuda/samples/common/inc/helper_cuda.h"), 1093);
printf(((const char *)"gpuDeviceInit() CUDA Device [%d]: \"%s\n"), devID, ((__cuda_local_var_71766_20_non_const_deviceProp.name)));

return devID;
}
# 967 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 __attribute__((__weak__)) /* COMDAT group: _Z5checkI9cudaErrorEvT_PKcS3_i */ void _Z5checkI9cudaErrorEvT_PKcS3_i( enum cudaError result,  const char *const func,  const char *const file,  const int line)
{
if (result)
{
fprintf(stderr, ((const char *)"CUDA error at %s:%d code=%d(%s) \"%s\" \n"), file, line, ((unsigned)result), (_Z17_cudaGetErrorEnum9cudaError(result)), func);

cudaDeviceReset();

exit(1);
} 
}
# 1100 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 __attribute__((__weak__)) /* COMDAT group: _Z23gpuGetMaxGflopsDeviceIdv */ __inline__ int _Z23gpuGetMaxGflopsDeviceIdv(void)
{
 int __cuda_local_var_71790_9_non_const_current_device;
# 1102 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 int __cuda_local_var_71790_29_non_const_sm_per_multiproc;
 int __cuda_local_var_71791_9_non_const_max_perf_device;
 int __cuda_local_var_71792_9_non_const_device_count;
# 1104 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 int __cuda_local_var_71792_27_non_const_best_SM_arch;
 int __cuda_local_var_71793_9_non_const_devices_prohibited;

 unsigned long long __cuda_local_var_71795_24_non_const_max_compute_perf;
 struct cudaDeviceProp __cuda_local_var_71796_20_non_const_deviceProp;
# 1102 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
__cuda_local_var_71790_9_non_const_current_device = 0; __cuda_local_var_71790_29_non_const_sm_per_multiproc = 0;
__cuda_local_var_71791_9_non_const_max_perf_device = 0;
__cuda_local_var_71792_9_non_const_device_count = 0; __cuda_local_var_71792_27_non_const_best_SM_arch = 0;
__cuda_local_var_71793_9_non_const_devices_prohibited = 0;

__cuda_local_var_71795_24_non_const_max_compute_perf = 0ULL;

cudaGetDeviceCount((&__cuda_local_var_71792_9_non_const_device_count));

_Z5checkI9cudaErrorEvT_PKcS3_i((cudaGetDeviceCount((&__cuda_local_var_71792_9_non_const_device_count))), ((const char *)"cudaGetDeviceCount(&device_count)"), ((const char *)"/usr/local/cuda/samples/common/inc/helper_cuda.h"), 1111);

if (__cuda_local_var_71792_9_non_const_device_count == 0)
{
fprintf(stderr, ((const char *)"gpuGetMaxGflopsDeviceId() CUDA error: no devices supporting CUDA.\n"));
exit(1);
}


while (__cuda_local_var_71790_9_non_const_current_device < __cuda_local_var_71792_9_non_const_device_count)
{
cudaGetDeviceProperties((&__cuda_local_var_71796_20_non_const_deviceProp), __cuda_local_var_71790_9_non_const_current_device);


if ((__cuda_local_var_71796_20_non_const_deviceProp.computeMode) != 2)
{
if (((__cuda_local_var_71796_20_non_const_deviceProp.major) > 0) && ((__cuda_local_var_71796_20_non_const_deviceProp.major) < 9999))
{
__cuda_local_var_71792_27_non_const_best_SM_arch = ((__cuda_local_var_71792_27_non_const_best_SM_arch > (__cuda_local_var_71796_20_non_const_deviceProp.major)) ? __cuda_local_var_71792_27_non_const_best_SM_arch : (__cuda_local_var_71796_20_non_const_deviceProp.major));
}
}

else  {
__cuda_local_var_71793_9_non_const_devices_prohibited++;
}

__cuda_local_var_71790_9_non_const_current_device++;
}

if (__cuda_local_var_71793_9_non_const_devices_prohibited == __cuda_local_var_71792_9_non_const_device_count)
{
fprintf(stderr, ((const char *)"gpuGetMaxGflopsDeviceId() CUDA error: all devices have compute mode prohibited.\n"));
exit(1);
}


__cuda_local_var_71790_9_non_const_current_device = 0;

while (__cuda_local_var_71790_9_non_const_current_device < __cuda_local_var_71792_9_non_const_device_count)
{
cudaGetDeviceProperties((&__cuda_local_var_71796_20_non_const_deviceProp), __cuda_local_var_71790_9_non_const_current_device);


if ((__cuda_local_var_71796_20_non_const_deviceProp.computeMode) != 2)
{
# 1165 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
 unsigned long long __cuda_local_var_71853_32_non_const_compute_perf;
# 1156 "/usr/local/cuda/samples/common/inc/helper_cuda.h"
if (((__cuda_local_var_71796_20_non_const_deviceProp.major) == 9999) && ((__cuda_local_var_71796_20_non_const_deviceProp.minor) == 9999))
{
__cuda_local_var_71790_29_non_const_sm_per_multiproc = 1;
}

else  {
__cuda_local_var_71790_29_non_const_sm_per_multiproc = (_Z19_ConvertSMVer2Coresii((__cuda_local_var_71796_20_non_const_deviceProp.major), (__cuda_local_var_71796_20_non_const_deviceProp.minor)));
}

__cuda_local_var_71853_32_non_const_compute_perf = ((((unsigned long long)(__cuda_local_var_71796_20_non_const_deviceProp.multiProcessorCount)) * ((unsigned long long)__cuda_local_var_71790_29_non_const_sm_per_multiproc)) * ((unsigned long long)(__cuda_local_var_71796_20_non_const_deviceProp.clockRate)));

if (__cuda_local_var_71853_32_non_const_compute_perf > __cuda_local_var_71795_24_non_const_max_compute_perf)
{

if (__cuda_local_var_71792_27_non_const_best_SM_arch > 2)
{

if ((__cuda_local_var_71796_20_non_const_deviceProp.major) == __cuda_local_var_71792_27_non_const_best_SM_arch)
{
__cuda_local_var_71795_24_non_const_max_compute_perf = __cuda_local_var_71853_32_non_const_compute_perf;
__cuda_local_var_71791_9_non_const_max_perf_device = __cuda_local_var_71790_9_non_const_current_device;
}
}

else  {
__cuda_local_var_71795_24_non_const_max_compute_perf = __cuda_local_var_71853_32_non_const_compute_perf;
__cuda_local_var_71791_9_non_const_max_perf_device = __cuda_local_var_71790_9_non_const_current_device;
}
}
}

++__cuda_local_var_71790_9_non_const_current_device;
}

return __cuda_local_var_71791_9_non_const_max_perf_device;
}
# 106 "clock.cu"
int main( int argc,  char **argv)
{  struct cudaDeviceProp __T22;
 int __T23;
 int __T24;
 long __T25;
 int __T26;
 long __T27;
# 109 "clock.cu"
 int __cuda_local_var_72697_9_non_const_NUM_BLOCKS;
 int __cuda_local_var_72698_9_non_const_NUM_THREADS;

 int __cuda_local_var_72700_9_non_const_dev;

 float *__cuda_local_var_72702_12_non_const_dinput;
 float *__cuda_local_var_72703_12_non_const_doutput;
 clock_t *__cuda_local_var_72704_14_non_const_dtimer;
# 134 "clock.cu"
 struct GpuMeasurement __cuda_local_var_72722_20_non_const_gm;
# 150 "clock.cu"
 clock_t __cuda_local_var_72738_13_non_const_minStart;
 clock_t __cuda_local_var_72739_13_non_const_maxEnd;
# 108 "clock.cu"
printf(((const char *)"CUDA Clock sample\n"));
__cuda_local_var_72697_9_non_const_NUM_BLOCKS = (atoi(((const char *)(argv[1]))));
__cuda_local_var_72698_9_non_const_NUM_THREADS = (atoi(((const char *)(argv[2]))));

__cuda_local_var_72700_9_non_const_dev = (((__T23 = 0) , (void)((_Z16checkCmdLineFlagiPPKcS0_(argc, ((const char **)argv), ((const char *)"device"))) ? ((__T23 = (_Z21getCmdLineArgumentIntiPPKcS0_(argc, ((const char **)argv), ((const char *)"device=")))) , (void)((__T23 < 0) ? ((printf(((const char *)"Invalid command line parameter\n "))) , (void)(exit(1))) : ((__T23 = (_Z13gpuDeviceIniti(__T23))) , (void)((__T23 < 0) ? ((printf(((const char *)"exiting...\n"))) , (void)(exit(1))) : ((void)0))))) : ((void)((((__T23 = (_Z23gpuGetMaxGflopsDeviceIdv())) , (void)(_Z5checkI9cudaErrorEvT_PKcS3_i((cudaSetDevice(__T23)), ((const char *)"cudaSetDevice(devID)"), ((const char *)"/usr/local/cuda/samples/common/inc/helper_cuda.h"), 1225))) , (void)(_Z5checkI9cudaErrorEvT_PKcS3_i((cudaGetDeviceProperties((&__T22), __T23)), ((const char *)"cudaGetDeviceProperties(&deviceProp, devID)"), ((const char *)"/usr/local/cuda/samples/common/inc/helper_cuda.h"), 1226))) , (void)(printf(((const char *)"GPU Device %d: \"%s\" with compute capability %d.%d\n\n"), __T23, ((__T22.name)), (__T22.major), (__T22.minor))))))) , __T23);

__cuda_local_var_72702_12_non_const_dinput = ((float *)0LL);
__cuda_local_var_72703_12_non_const_doutput = ((float *)0LL);
__cuda_local_var_72704_14_non_const_dtimer = ((clock_t *)0LL);

__T24 = (__cuda_local_var_72697_9_non_const_NUM_BLOCKS * 2); __T25 = ((long)__T24);{   clock_t __cuda_local_var_72706_13_non_const_timer[__T24];
# 118 "clock.cu"
{ }
__T26 = (__cuda_local_var_72698_9_non_const_NUM_THREADS * 2); __T27 = ((long)__T26);{   float __cuda_local_var_72707_11_non_const_input[__T26];
# 119 "clock.cu"
{ } {

 int i;
# 121 "clock.cu"
i = 0; for (; (i < (__cuda_local_var_72698_9_non_const_NUM_THREADS * 2)); i++)
{
((__cuda_local_var_72707_11_non_const_input)[i]) = ((float)i);
} }

_Z5checkI9cudaErrorEvT_PKcS3_i((cudaMalloc(((void **)(&__cuda_local_var_72702_12_non_const_dinput)), ((4UL * ((unsigned long)__cuda_local_var_72698_9_non_const_NUM_THREADS)) * 2UL))), ((const char *)"cudaMalloc((void **)&dinput, sizeof(float) * NUM_THREADS * 2)"), ((const char *)"clock.cu"), 126);
_Z5checkI9cudaErrorEvT_PKcS3_i((cudaMalloc(((void **)(&__cuda_local_var_72703_12_non_const_doutput)), (4UL * ((unsigned long)__cuda_local_var_72697_9_non_const_NUM_BLOCKS)))), ((const char *)"cudaMalloc((void **)&doutput, sizeof(float) * NUM_BLOCKS)"), ((const char *)"clock.cu"), 127);
_Z5checkI9cudaErrorEvT_PKcS3_i((cudaMalloc(((void **)(&__cuda_local_var_72704_14_non_const_dtimer)), ((8UL * ((unsigned long)__cuda_local_var_72697_9_non_const_NUM_BLOCKS)) * 2UL))), ((const char *)"cudaMalloc((void **)&dtimer, sizeof(clock_t) * NUM_BLOCKS * 2)"), ((const char *)"clock.cu"), 128);

_Z5checkI9cudaErrorEvT_PKcS3_i((cudaMemcpy(((void *)__cuda_local_var_72702_12_non_const_dinput), ((const void *)(__cuda_local_var_72707_11_non_const_input)), ((4UL * ((unsigned long)__cuda_local_var_72698_9_non_const_NUM_THREADS)) * 2UL), cudaMemcpyHostToDevice)), ((const char *)"cudaMemcpy(dinput, input, sizeof(float) * NUM_THREADS * 2, cudaMemcpyHostToDevice)"), ((const char *)"clock.cu"), 130);

printf(((const char *)"Blocks:%d Threads:%d\n"), __cuda_local_var_72697_9_non_const_NUM_BLOCKS, __cuda_local_var_72698_9_non_const_NUM_THREADS);

_ZN14GpuMeasurementC1Ev((&__cuda_local_var_72722_20_non_const_gm));
_ZN14GpuMeasurement5startEv((&__cuda_local_var_72722_20_non_const_gm)); {

 int i;
# 137 "clock.cu"
i = 0; for (; (i < 20000); i++) {  struct dim3 __T28;
 unsigned __T29;
 struct dim3 __T210;
 unsigned __T211;
# 138 "clock.cu"
(cudaConfigureCall((((void)((__T29 = ((unsigned)__cuda_local_var_72697_9_non_const_NUM_BLOCKS)) , (void)((((__T28.x) = __T29) , (void)((__T28.y) = 1U)) , ((__T28.z) = 1U)))) , __T28), (((void)((__T211 = ((unsigned)__cuda_local_var_72698_9_non_const_NUM_THREADS)) , (void)((((__T210.x) = __T211) , (void)((__T210.y) = 1U)) , ((__T210.z) = 1U)))) , __T210), (8UL * ((unsigned long)__cuda_local_var_72698_9_non_const_NUM_THREADS)), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z14timedReductionPKfPfPl(((const float *)__cuda_local_var_72702_12_non_const_dinput), __cuda_local_var_72703_12_non_const_doutput, __cuda_local_var_72704_14_non_const_dtimer)); } }

_ZN14GpuMeasurement4stopEv((&__cuda_local_var_72722_20_non_const_gm));

_Z5checkI9cudaErrorEvT_PKcS3_i((cudaMemcpy(((void *)(__cuda_local_var_72706_13_non_const_timer)), ((const void *)__cuda_local_var_72704_14_non_const_dtimer), ((8UL * ((unsigned long)__cuda_local_var_72697_9_non_const_NUM_BLOCKS)) * 2UL), cudaMemcpyDeviceToHost)), ((const char *)"cudaMemcpy(timer, dtimer, sizeof(clock_t) * NUM_BLOCKS * 2, cudaMemcpyDeviceToHost)"), ((const char *)"clock.cu"), 142);

_Z5checkI9cudaErrorEvT_PKcS3_i((cudaFree(((void *)__cuda_local_var_72702_12_non_const_dinput))), ((const char *)"cudaFree(dinput)"), ((const char *)"clock.cu"), 144);
_Z5checkI9cudaErrorEvT_PKcS3_i((cudaFree(((void *)__cuda_local_var_72703_12_non_const_doutput))), ((const char *)"cudaFree(doutput)"), ((const char *)"clock.cu"), 145);
_Z5checkI9cudaErrorEvT_PKcS3_i((cudaFree(((void *)__cuda_local_var_72704_14_non_const_dtimer))), ((const char *)"cudaFree(dtimer)"), ((const char *)"clock.cu"), 146);



__cuda_local_var_72738_13_non_const_minStart = ((__cuda_local_var_72706_13_non_const_timer)[0]);
__cuda_local_var_72739_13_non_const_maxEnd = ((__cuda_local_var_72706_13_non_const_timer)[__cuda_local_var_72697_9_non_const_NUM_BLOCKS]); {

 int i;
# 153 "clock.cu"
i = 1; for (; (i < __cuda_local_var_72697_9_non_const_NUM_BLOCKS); i++)
{
__cuda_local_var_72738_13_non_const_minStart = ((((__cuda_local_var_72706_13_non_const_timer)[i]) < __cuda_local_var_72738_13_non_const_minStart) ? ((__cuda_local_var_72706_13_non_const_timer)[i]) : __cuda_local_var_72738_13_non_const_minStart);
__cuda_local_var_72739_13_non_const_maxEnd = ((((__cuda_local_var_72706_13_non_const_timer)[(__cuda_local_var_72697_9_non_const_NUM_BLOCKS + i)]) > __cuda_local_var_72739_13_non_const_maxEnd) ? ((__cuda_local_var_72706_13_non_const_timer)[(__cuda_local_var_72697_9_non_const_NUM_BLOCKS + i)]) : __cuda_local_var_72739_13_non_const_maxEnd);
} }

printf(((const char *)"Total clocks = %d\n"), ((int)(__cuda_local_var_72739_13_non_const_maxEnd - __cuda_local_var_72738_13_non_const_minStart)));
# 167 "clock.cu"
cudaDeviceReset();

return 0;}}
}
static void __sti___13_clock_cpp1_ii_main(void) {
# 74 "/usr/include/c++/4.8.2/iostream" 3
_ZNSt8ios_base4InitC1Ev((&_ZSt8__ioinit)); __cxa_atexit(_ZNSt8ios_base4InitD1Ev, ((void *)(&_ZSt8__ioinit)), (&__dso_handle));  }

#include "clock.cudafe1.stub.c"
