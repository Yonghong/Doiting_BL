# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
# 1 "/home/drxiang/programming/Doiting_BL/examples/WIFI_CLIENT/build_out/netutils//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 1 3 4
# 11 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 3 4
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 1 3 4
# 34 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4

# 34 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4
typedef signed char int8_t;


typedef short int int16_t;


typedef long int int32_t;


typedef long long int int64_t;


typedef unsigned char uint8_t;


typedef short unsigned int uint16_t;


typedef long unsigned int uint32_t;


typedef long long unsigned int uint64_t;




typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef long int int_least32_t;
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef short unsigned int uint_least16_t;
typedef long unsigned int uint_least32_t;
typedef long long unsigned int uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef long long unsigned int uint_fast64_t;




typedef int intptr_t;


typedef unsigned int uintptr_t;




typedef long long int intmax_t;
typedef long long unsigned int uintmax_t;
# 12 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 2 3 4
# 36 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 1 3
# 10 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 10 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 1 3
# 14 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_newlib_version.h" 1 3
# 15 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 2 3
# 11 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 1 3



# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 5 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/features.h" 1 3
# 6 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 12 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 11 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 1 3
# 13 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 14 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 149 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 15 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 1 3
# 24 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 357 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_types.h" 1 3






# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 1 3
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 8 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_types.h" 2 3
# 28 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 1 3
# 11 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 3
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 122 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 186 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 613 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};
# 819 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 12 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 1 3
# 47 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 2 3
# 13 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3




# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 18 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 1 3
# 9 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 21 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3



# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 1 3
# 44 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);
# 76 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 100 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 175 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 1 3
# 15 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 3
static __inline unsigned long __libc_detect_null(unsigned long w)
{
  unsigned long mask = 0x7f7f7f7f;
  if (sizeof (long) == 8)
    mask = ((mask << 16) << 16) | mask;
  return ~(((w & mask) + mask) | w | mask);
}
# 176 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 37 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 1 3
# 36 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 37 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3



# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 1 3 4
# 40 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 61 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 1 3
# 28 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;






# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 1 3
# 20 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 3
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 47 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3


# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 1 3





# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_endian.h" 1 3
# 7 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 2 3
# 50 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 1 3
# 14 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 1 3
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 15 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 1 3
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 52 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 1 3
# 38 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 1 3
# 45 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 2 3
# 58 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;
# 34 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
typedef unsigned long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 60 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3


int select (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 51 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 119 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 157 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 220 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 1 3
# 23 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 1 3
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
struct sched_param {
  int sched_priority;
# 61 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
};
# 24 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 2 3
# 32 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_t;
# 61 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 168 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 224 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/types.h" 1 3
# 225 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 62 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3




typedef __FILE FILE;






typedef _fpos_t fpos_t;





# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/stdio.h" 1 3
# 80 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 181 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 257 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 284 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 339 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 374 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 396 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 577 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 601 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 687 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3

# 38 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 1
# 34 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2
# 56 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h" 1
# 74 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/platform.h" 1
# 127 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/platform.h"

# 127 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/platform.h"
unsigned long get_cpu_freq(void);
unsigned long get_timer_freq(void);
uint64_t get_timer_value(void);
# 75 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h" 2
# 149 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOSConfig.h"
void vAssertCalled( void );
# 57 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2


# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/projdefs.h" 1
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/projdefs.h"
typedef void (*TaskFunction_t)( void * );
# 60 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2


# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 1
# 45 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/deprecated_definitions.h" 1
# 46 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 2






# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h" 1
# 62 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
typedef uint32_t StackType_t;
typedef int32_t BaseType_t;
typedef uint32_t UBaseType_t;
typedef uint32_t TickType_t;
# 84 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
extern BaseType_t TrapNetCounter;
extern void vTaskSwitchContext( void );
# 94 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
extern void vTaskEnterCritical( void );
extern void vTaskExitCritical( void );
# 149 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
inline __attribute__(( always_inline)) static BaseType_t xPortIsInsideInterrupt( void )
{
    return TrapNetCounter ? 1 : 0;
}
# 53 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 2
# 99 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/mpu_wrappers.h" 1
# 100 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h" 2
# 117 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
  StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;




typedef struct HeapRegion
{
 uint8_t *pucStartAddress;
 size_t xSizeInBytes;
} HeapRegion_t;
# 139 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 63 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h" 2
# 1044 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{



 TickType_t xDummy2;
 void *pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{



 TickType_t xDummy2;
 void *pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{



 UBaseType_t uxDummy2;
 void *pvDummy3;
 StaticMiniListItem_t xDummy4;



} StaticList_t;
# 1095 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_TCB
{
 void *pxDummy1;



 StaticListItem_t xDummy3[ 2 ];
 UBaseType_t uxDummy5;
 void *pxDummy6;
 uint8_t ucDummy7[ ( 16 ) ];




  UBaseType_t uxDummy9;


  UBaseType_t uxDummy10[ 2 ];


  UBaseType_t uxDummy12[ 2 ];
# 1130 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
  uint32_t ulDummy18;
  uint8_t ucDummy19;


  uint8_t uxDummy20;
# 1143 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
} StaticTask_t;
# 1159 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
 void *pvDummy1[ 3 ];

 union
 {
  void *pvDummy2;
  UBaseType_t uxDummy2;
 } u;

 StaticList_t xDummy3[ 2 ];
 UBaseType_t uxDummy4[ 3 ];
 uint8_t ucDummy5[ 2 ];


  uint8_t ucDummy6;







  UBaseType_t uxDummy8;
  uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1203 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
 TickType_t xDummy1;
 StaticList_t xDummy2;


  UBaseType_t uxDummy3;



   uint8_t ucDummy4;


} StaticEventGroup_t;
# 1232 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
 void *pvDummy1;
 StaticListItem_t xDummy2;
 TickType_t xDummy3;
 void *pvDummy5;
 TaskFunction_t pvDummy6;

  UBaseType_t uxDummy7;

 uint8_t ucDummy8;

} StaticTimer_t;
# 1260 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
 size_t uxDummy1[ 4 ];
 void * pvDummy2[ 3 ];
 uint8_t ucDummy3;

  UBaseType_t uxDummy4;

} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 40 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h" 1
# 36 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h" 1
# 139 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
struct xLIST;
struct xLIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
 void * pvOwner;
 struct xLIST * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;

struct xMINI_LIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;




typedef struct xLIST
{

 volatile UBaseType_t uxNumberOfItems;
 ListItem_t * pxIndex;
 MiniListItem_t xListEnd;

} List_t;
# 345 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInitialise( List_t * const pxList ) ;
# 356 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 369 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 390 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 405 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 37 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h" 2
# 69 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
struct tskTaskControlBlock;
typedef struct tskTaskControlBlock* TaskHandle_t;





typedef BaseType_t (*TaskHookFunction_t)( void * );


typedef enum
{
 eRunning = 0,
 eReady,
 eBlocked,
 eSuspended,
 eDeleted,
 eInvalid
} eTaskState;


typedef enum
{
 eNoAction = 0,
 eSetBits,
 eIncrement,
 eSetValueWithOverwrite,
 eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
 BaseType_t xOverflowCount;
 TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
 void *pvBaseAddress;
 uint32_t ulLengthInBytes;
 uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
 TaskFunction_t pvTaskCode;
 const char * const pcName;
 uint16_t usStackDepth;
 void *pvParameters;
 UBaseType_t uxPriority;
 StackType_t *puxStackBuffer;
 MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;



typedef struct xTASK_STATUS
{
 TaskHandle_t xHandle;
 const char *pcTaskName;
 UBaseType_t xTaskNumber;
 eTaskState eCurrentState;
 UBaseType_t uxCurrentPriority;
 UBaseType_t uxBasePriority;
 uint32_t ulRunTimeCounter;
 StackType_t *pxStackBase;
 uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
 eAbortSleep = 0,
 eStandardSleep,
 eNoTasksWaitingTimeout
} eSleepModeStatus;
# 330 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
 BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
       const char * const pcName,
       const uint16_t usStackDepth,
       void * const pvParameters,
       UBaseType_t uxPriority,
       TaskHandle_t * const pxCreatedTask ) ;
# 446 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
 TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
         const char * const pcName,
         const uint32_t ulStackDepth,
         void * const pvParameters,
         UBaseType_t uxPriority,
         StackType_t * const puxStackBuffer,
         StaticTask_t * const pxTaskBuffer ) ;
# 665 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;
# 706 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 758 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 817 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;
# 842 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 889 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;







UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 915 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 971 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;
# 1013 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;
# 1064 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1113 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1142 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1175 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskStartScheduler( void ) ;
# 1231 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskEndScheduler( void ) ;
# 1282 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskSuspendAll( void ) ;
# 1336 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1351 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TickType_t xTaskGetTickCount( void ) ;
BaseType_t xTaskGetTickCount2( TickType_t *ticks, BaseType_t *overflow ) ;
# 1368 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1382 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1395 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1411 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;
# 1438 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1465 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1529 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;
# 1538 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1637 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;
# 1684 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1738 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;
# 1768 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
TickType_t xTaskGetIdleRunTimeCounter( void ) ;
# 1849 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;
# 1940 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2017 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;
# 2118 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2187 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;
# 2203 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
# 2224 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2257 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;
# 2271 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
# 2297 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;
# 2308 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
 void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;




void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;





BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2364 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;
# 2385 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
void vTaskStepTickSafe( const TickType_t xTicksToJump ) ;
# 2402 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/semphr.h" 1
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/semphr.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h" 1
# 40 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/task.h" 1
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h" 2






struct QueueDefinition;
typedef struct QueueDefinition * QueueHandle_t;






typedef struct QueueDefinition * QueueSetHandle_t;






typedef struct QueueDefinition * QueueSetMemberHandle_t;
# 650 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;
# 744 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;
# 777 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;
# 868 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;
# 883 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 900 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 914 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1295 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1385 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1404 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;
# 1458 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
 void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) ;
# 1472 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
 void vQueueUnregisterQueue( QueueHandle_t xQueue ) ;
# 1487 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
 const char *pcQueueGetName( QueueHandle_t xQueue ) ;
# 1496 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;
# 1505 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
 QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_t *pxStaticQueue, const uint8_t ucQueueType ) ;
# 1556 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1580 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1599 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1635 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 36 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/bl602/freertos_riscv_ram/config/semphr.h" 2

typedef QueueHandle_t SemaphoreHandle_t;
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 1
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 1
# 51 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/config/lwipopts.h" 1
# 282 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/config/lwipopts.h"
extern int bl_rand();
# 52 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h" 1
# 40 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 1
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h" 1
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/arch/cpu.h" 1
# 36 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h" 2

typedef unsigned char u8_t;
typedef signed char s8_t;
typedef unsigned short u16_t;
typedef signed short s16_t;
typedef unsigned long u32_t;
typedef signed long s32_t;
typedef int sys_prot_t;
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 83 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 1 3
# 10 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 11 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3





# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 17 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3



# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/stdlib.h" 1 3
# 21 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/alloca.h" 1 3
# 23 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3
# 33 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3



# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);



char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);






int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);




void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 191 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 224 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 312 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
void qsort_r (void *__base, size_t __nmemb, size_t __size, void *__thunk, int (*_compar)(void *, const void *, const void *))
             __asm__ ("" "__bsd_qsort_r");
# 322 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);
# 339 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3

# 84 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 107 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 108 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 125 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"

# 125 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;

typedef uint64_t u64_t;
typedef int64_t s64_t;

typedef uintptr_t mem_ptr_t;
# 148 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 1 3
# 18 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 3
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_intsup.h" 1 3
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
       
# 190 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
       
# 19 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 2 3



# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 23 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 2 3
# 312 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 3

# 312 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);


extern intmax_t strtoimax_l(const char *restrict, char **_restrict, int, locale_t);
extern uintmax_t strtoumax_l(const char *restrict, char **_restrict, int, locale_t);
extern intmax_t wcstoimax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
extern uintmax_t wcstoumax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
# 149 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 185 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 1 3 4
# 34 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 3 4
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/syslimits.h" 1 3 4






# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 1 3 4
# 194 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 3 4
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/limits.h" 1 3 4





# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/syslimits.h" 1 3 4
# 7 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/limits.h" 2 3 4
# 195 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 2 3 4
# 8 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/syslimits.h" 2 3 4
# 35 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 2 3 4
# 186 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 202 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"

# 202 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
typedef int ssize_t;
# 228 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 1 3
# 11 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 3



# 13 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 3
int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);



int isascii (int __c);
int toascii (int __c);





extern int isalnum_l (int __c, locale_t __l);
extern int isalpha_l (int __c, locale_t __l);
extern int isblank_l (int __c, locale_t __l);
extern int iscntrl_l (int __c, locale_t __l);
extern int isdigit_l (int __c, locale_t __l);
extern int isgraph_l (int __c, locale_t __l);
extern int islower_l (int __c, locale_t __l);
extern int isprint_l (int __c, locale_t __l);
extern int ispunct_l (int __c, locale_t __l);
extern int isspace_l (int __c, locale_t __l);
extern int isupper_l (int __c, locale_t __l);
extern int isxdigit_l(int __c, locale_t __l);
extern int tolower_l (int __c, locale_t __l);
extern int toupper_l (int __c, locale_t __l);



extern int isascii_l (int __c, locale_t __l);
extern int toascii_l (int __c, locale_t __l);
# 174 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 3
extern const char _ctype_[];


# 229 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 1
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h" 2
# 53 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 2
# 43 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 2



# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 1
# 41 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h" 1
# 96 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h"

# 96 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h"
u16_t lwip_htons(u16_t x);




u32_t lwip_htonl(u32_t x);
# 133 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h"
void lwip_itoa(char* result, size_t bufsize, int number);



int lwip_strnicmp(const char* str1, const char* str2, size_t len);



int lwip_stricmp(const char* str1, const char* str2);



char* lwip_strnstr(const char* buffer, const char* token, size_t n);
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 2

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h" 1
# 51 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
struct ip4_addr {
  u32_t addr;
};



typedef struct ip4_addr ip4_addr_t;


struct netif;
# 151 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
u8_t ip4_addr_isbroadcast_u32(u32_t addr, const struct netif *netif);


u8_t ip4_addr_netmask_valid(u32_t netmask);
# 204 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
u32_t ipaddr_addr(const char *cp);
int ip4addr_aton(const char *cp, ip4_addr_t *addr);

char *ip4addr_ntoa(const ip4_addr_t *addr);
char *ip4addr_ntoa_r(const ip4_addr_t *addr, char *buf, int buflen);
# 44 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6_addr.h" 1
# 46 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6_addr.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h" 1
# 47 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6_addr.h" 2
# 45 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 2
# 54 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
enum lwip_ip_addr_type {

  IPADDR_TYPE_V4 = 0U,

  IPADDR_TYPE_V6 = 6U,

  IPADDR_TYPE_ANY = 46U
};
# 270 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
typedef ip4_addr_t ip_addr_t;
# 369 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
extern const ip_addr_t ip_addr_any;
extern const ip_addr_t ip_addr_broadcast;
# 47 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h" 1
# 44 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h" 1
# 53 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h"
typedef enum {

  ERR_OK = 0,

  ERR_MEM = -1,

  ERR_BUF = -2,

  ERR_TIMEOUT = -3,

  ERR_RTE = -4,

  ERR_INPROGRESS = -5,

  ERR_VAL = -6,

  ERR_WOULDBLOCK = -7,

  ERR_USE = -8,

  ERR_ALREADY = -9,

  ERR_ISCONN = -10,

  ERR_CONN = -11,

  ERR_IF = -12,


  ERR_ABRT = -13,

  ERR_RST = -14,

  ERR_CLSD = -15,

  ERR_ARG = -16
} err_enum_t;






typedef s8_t err_t;
# 110 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h"
int err_to_errno(err_t err);
# 45 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h" 2




# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h" 1
# 89 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
typedef enum {



  PBUF_TRANSPORT = 128u + (14 + 0) + 20 + 20,



  PBUF_IP = 128u + (14 + 0) + 20,




  PBUF_LINK = 128u + (14 + 0),





  PBUF_RAW_TX = 128u,


  PBUF_RAW = 0
} pbuf_layer;
# 145 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
typedef enum {






  PBUF_RAM = (0x0200 | 0x80 | 0x00),



  PBUF_ROM = 0x01,



  PBUF_REF = (0x40 | 0x01),






  PBUF_POOL = (0x0100 | 0x80 | 0x02)
} pbuf_type;
# 186 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
struct pbuf {

  struct pbuf *next;


  void *payload;
# 200 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
  u16_t tot_len;


  u16_t len;




  u8_t type_internal;


  u8_t flags;






  u8_t ref;


  u8_t if_idx;
};






struct pbuf_rom {

  struct pbuf *next;


  const void *payload;
};



typedef void (*pbuf_free_custom_fn)(struct pbuf *p);


struct pbuf_custom {

  struct pbuf pbuf;

  pbuf_free_custom_fn custom_free_function;
};
# 272 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
struct pbuf *pbuf_alloc(pbuf_layer l, u16_t length, pbuf_type type);
struct pbuf *pbuf_alloc_reference(void *payload, u16_t length, pbuf_type type);

struct pbuf *pbuf_alloced_custom(pbuf_layer l, u16_t length, pbuf_type type,
                                 struct pbuf_custom *p, void *payload_mem,
                                 u16_t payload_mem_len);

void pbuf_realloc(struct pbuf *p, u16_t size);



u8_t pbuf_header(struct pbuf *p, s16_t header_size);
u8_t pbuf_header_force(struct pbuf *p, s16_t header_size);
u8_t pbuf_add_header(struct pbuf *p, size_t header_size_increment);
u8_t pbuf_add_header_force(struct pbuf *p, size_t header_size_increment);
u8_t pbuf_remove_header(struct pbuf *p, size_t header_size);
struct pbuf *pbuf_free_header(struct pbuf *q, u16_t size);
void pbuf_ref(struct pbuf *p);
u8_t pbuf_free(struct pbuf *p);
u16_t pbuf_clen(const struct pbuf *p);
void pbuf_cat(struct pbuf *head, struct pbuf *tail);
void pbuf_chain(struct pbuf *head, struct pbuf *tail);
struct pbuf *pbuf_dechain(struct pbuf *p);
err_t pbuf_copy(struct pbuf *p_to, const struct pbuf *p_from);
u16_t pbuf_copy_partial(const struct pbuf *p, void *dataptr, u16_t len, u16_t offset);
void *pbuf_get_contiguous(const struct pbuf *p, void *buffer, size_t bufsize, u16_t len, u16_t offset);
err_t pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len);
err_t pbuf_take_at(struct pbuf *buf, const void *dataptr, u16_t len, u16_t offset);
struct pbuf *pbuf_skip(struct pbuf* in, u16_t in_offset, u16_t* out_offset);
struct pbuf *pbuf_coalesce(struct pbuf *p, pbuf_layer layer);
struct pbuf *pbuf_clone(pbuf_layer l, pbuf_type type, struct pbuf *p);

err_t pbuf_fill_chksum(struct pbuf *p, u16_t start_offset, const void *dataptr,
                       u16_t len, u16_t *chksum);





u8_t pbuf_get_at(const struct pbuf* p, u16_t offset);
int pbuf_try_get_at(const struct pbuf* p, u16_t offset);
void pbuf_put_at(struct pbuf* p, u16_t offset, u8_t data);
u16_t pbuf_memcmp(const struct pbuf* p, u16_t offset, const void* s2, u16_t n);
u16_t pbuf_memfind(const struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset);
u16_t pbuf_strstr(const struct pbuf* p, const char* substr);
# 50 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 1
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/mem.h" 1
# 67 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/mem.h"
typedef u16_t mem_size_t;




void mem_init(void);
void *mem_trim(void *mem, mem_size_t size);
void *mem_malloc(mem_size_t size);
void *mem_calloc(mem_size_t count, mem_size_t size);
void mem_free(void *mem);
# 43 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 1
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h" 1
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"











# 67 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"






# 98 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"









# 133 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"


# 50 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2


typedef enum {

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h" 1
# 42 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_RAW_PCB,



MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,
# 67 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_NETBUF,
MEMP_NETCONN,



MEMP_TCPIP_MSG_API,
# 98 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_IGMP_GROUP,



MEMP_SYS_TIMEOUT,



MEMP_NETDB,
# 133 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_PBUF,
MEMP_PBUF_POOL,
# 55 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2
  MEMP_MAX
} memp_t;

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h" 1
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/mem_priv.h" 1
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h" 2
# 69 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
struct memp {
  struct memp *next;




};
# 108 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
struct memp_desc {






  struct stats_mem *stats;



  u16_t size;



  u16_t num;


  u8_t *base;


  struct memp **tab;

};
# 147 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
void memp_init_pool(const struct memp_desc *desc);





void *memp_malloc_pool(const struct memp_desc *desc);

void memp_free_pool(const struct memp_desc* desc, void *mem);
# 59 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 1
# 60 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2

extern const struct memp_desc* const memp_pools[MEMP_MAX];
# 141 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h"
void memp_init(void);





void *memp_malloc(memp_t type);

void memp_free(memp_t type, void *mem);
# 44 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 2
# 64 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
struct stats_proto {
  u16_t xmit;
  u16_t recv;
  u16_t fw;
  u16_t drop;
  u16_t chkerr;
  u16_t lenerr;
  u16_t memerr;
  u16_t rterr;
  u16_t proterr;
  u16_t opterr;
  u16_t err;
  u16_t cachehit;
};


struct stats_igmp {
  u16_t xmit;
  u16_t recv;
  u16_t drop;
  u16_t chkerr;
  u16_t lenerr;
  u16_t memerr;
  u16_t proterr;
  u16_t rx_v1;
  u16_t rx_group;
  u16_t rx_general;
  u16_t rx_report;
  u16_t tx_join;
  u16_t tx_leave;
  u16_t tx_report;
};


struct stats_mem {



  u16_t err;
  mem_size_t avail;
  mem_size_t used;
  mem_size_t max;
  u16_t illegal;
};


struct stats_syselem {
  u16_t used;
  u16_t max;
  u16_t err;
};


struct stats_sys {
  struct stats_syselem sem;
  struct stats_syselem mutex;
  struct stats_syselem mbox;
};


struct stats_mib2 {

  u32_t ipinhdrerrors;
  u32_t ipinaddrerrors;
  u32_t ipinunknownprotos;
  u32_t ipindiscards;
  u32_t ipindelivers;
  u32_t ipoutrequests;
  u32_t ipoutdiscards;
  u32_t ipoutnoroutes;
  u32_t ipreasmoks;
  u32_t ipreasmfails;
  u32_t ipfragoks;
  u32_t ipfragfails;
  u32_t ipfragcreates;
  u32_t ipreasmreqds;
  u32_t ipforwdatagrams;
  u32_t ipinreceives;


  u32_t tcpactiveopens;
  u32_t tcppassiveopens;
  u32_t tcpattemptfails;
  u32_t tcpestabresets;
  u32_t tcpoutsegs;
  u32_t tcpretranssegs;
  u32_t tcpinsegs;
  u32_t tcpinerrs;
  u32_t tcpoutrsts;


  u32_t udpindatagrams;
  u32_t udpnoports;
  u32_t udpinerrors;
  u32_t udpoutdatagrams;


  u32_t icmpinmsgs;
  u32_t icmpinerrors;
  u32_t icmpindestunreachs;
  u32_t icmpintimeexcds;
  u32_t icmpinparmprobs;
  u32_t icmpinsrcquenchs;
  u32_t icmpinredirects;
  u32_t icmpinechos;
  u32_t icmpinechoreps;
  u32_t icmpintimestamps;
  u32_t icmpintimestampreps;
  u32_t icmpinaddrmasks;
  u32_t icmpinaddrmaskreps;
  u32_t icmpoutmsgs;
  u32_t icmpouterrors;
  u32_t icmpoutdestunreachs;
  u32_t icmpouttimeexcds;
  u32_t icmpoutechos;
  u32_t icmpoutechoreps;
};





struct stats_mib2_netif_ctrs {

  u32_t ifinoctets;


  u32_t ifinucastpkts;


  u32_t ifinnucastpkts;



  u32_t ifindiscards;




  u32_t ifinerrors;






  u32_t ifinunknownprotos;

  u32_t ifoutoctets;



  u32_t ifoutucastpkts;



  u32_t ifoutnucastpkts;



  u32_t ifoutdiscards;



  u32_t ifouterrors;
};


struct stats_ {


  struct stats_proto link;



  struct stats_proto etharp;







  struct stats_proto ip;



  struct stats_proto icmp;



  struct stats_igmp igmp;



  struct stats_proto udp;



  struct stats_proto tcp;



  struct stats_mem mem;



  struct stats_mem *memp[MEMP_MAX];



  struct stats_sys sys;
# 301 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
};


extern struct stats_ lwip_stats;


void stats_init(void);
# 488 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
void stats_netstat(void *ctx);
# 51 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h" 2
# 113 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
enum lwip_internal_netif_client_data_index
{


   LWIP_NETIF_CLIENT_DATA_INDEX_DHCP,





   LWIP_NETIF_CLIENT_DATA_INDEX_IGMP,
# 134 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
   LWIP_NETIF_CLIENT_DATA_INDEX_MAX
};
# 152 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
struct netif;



enum netif_mac_filter_action {

  NETIF_DEL_MAC_FILTER = 0,

  NETIF_ADD_MAC_FILTER = 1
};






typedef err_t (*netif_init_fn)(struct netif *netif);
# 178 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_input_fn)(struct pbuf *p, struct netif *inp);
# 189 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_output_fn)(struct netif *netif, struct pbuf *p,
       const ip4_addr_t *ipaddr);
# 212 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_linkoutput_fn)(struct netif *netif, struct pbuf *p);

typedef void (*netif_status_callback_fn)(struct netif *netif);


typedef err_t (*netif_igmp_mac_filter_fn)(struct netif *netif,
       const ip4_addr_t *group, enum netif_mac_filter_action action);
# 228 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
u8_t netif_alloc_client_data_id(void);
# 244 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef u8_t netif_addr_idx_t;
# 260 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
struct netif {


  struct netif *next;




  ip_addr_t ip_addr;
  ip_addr_t netmask;
  ip_addr_t gw;
# 288 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
  netif_input_fn input;





  netif_output_fn output;




  netif_linkoutput_fn linkoutput;
# 310 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
  netif_status_callback_fn status_callback;




  netif_status_callback_fn link_callback;







  void *state;

  void* client_data[LWIP_NETIF_CLIENT_DATA_INDEX_MAX + 1];



  const char* hostname;





  u16_t mtu;





  u8_t hwaddr[6U];

  u8_t hwaddr_len;

  u8_t flags;

  char name[2];


  u8_t num;






  u8_t rs_count;
# 372 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
  netif_igmp_mac_filter_fn igmp_mac_filter;
# 390 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
};
# 405 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
extern struct netif *netif_list;



extern struct netif *netif_default;

void netif_init(void);

struct netif *netif_add_noaddr(struct netif *netif, void *state, netif_init_fn init, netif_input_fn input);


struct netif *netif_add(struct netif *netif,
                            const ip4_addr_t *ipaddr, const ip4_addr_t *netmask, const ip4_addr_t *gw,
                            void *state, netif_init_fn init, netif_input_fn input);
void netif_set_addr(struct netif *netif, const ip4_addr_t *ipaddr, const ip4_addr_t *netmask,
                    const ip4_addr_t *gw);



void netif_remove(struct netif * netif);





struct netif *netif_find(const char *name);

void netif_set_default(struct netif *netif);


void netif_set_ipaddr(struct netif *netif, const ip4_addr_t *ipaddr);
void netif_set_netmask(struct netif *netif, const ip4_addr_t *netmask);
void netif_set_gw(struct netif *netif, const ip4_addr_t *gw);
# 456 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
void netif_set_up(struct netif *netif);
void netif_set_down(struct netif *netif);






void netif_set_status_callback(struct netif *netif, netif_status_callback_fn status_callback);





void netif_set_link_up(struct netif *netif);
void netif_set_link_down(struct netif *netif);




void netif_set_link_callback(struct netif *netif, netif_status_callback_fn link_callback);
# 507 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
err_t netif_input(struct pbuf *p, struct netif *inp);
# 551 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
u8_t netif_name_to_index(const char *name);
char * netif_index_to_name(u8_t idx, char *name);
struct netif* netif_get_by_index(u8_t idx);
# 564 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef u16_t netif_nsc_reason_t;
# 594 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef union
{

  struct link_changed_s
  {

    u8_t state;
  } link_changed;

  struct status_changed_s
  {

    u8_t state;
  } status_changed;

  struct ipv4_changed_s
  {

    const ip_addr_t* old_address;
    const ip_addr_t* old_netmask;
    const ip_addr_t* old_gw;
  } ipv4_changed;

  struct ipv6_set_s
  {

    s8_t addr_index;

    const ip_addr_t* old_address;
  } ipv6_set;

  struct ipv6_addr_state_changed_s
  {

    s8_t addr_index;

    u8_t old_state;

    const ip_addr_t* address;
  } ipv6_addr_state_changed;
} netif_ext_callback_args_t;
# 644 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef void (*netif_ext_callback_fn)(struct netif* netif, netif_nsc_reason_t reason, const netif_ext_callback_args_t* args);
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 2

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/inet.h" 1
# 55 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/inet.h"
typedef u32_t in_addr_t;


struct in_addr {
  in_addr_t s_addr;
};

struct in6_addr {
  union {
    u32_t u32_addr[4];
    u8_t u8_addr[16];
  } un;

};
# 86 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/inet.h"
extern const struct in6_addr in6addr_any;
# 50 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/errno.h" 1
# 177 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/errno.h"
extern int errno;
# 51 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 2
# 61 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
typedef u8_t sa_family_t;




typedef u16_t in_port_t;




struct sockaddr_in {
  u8_t sin_len;
  sa_family_t sin_family;
  in_port_t sin_port;
  struct in_addr sin_addr;

  char sin_zero[8];
};
# 92 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
struct sockaddr {
  u8_t sa_len;
  sa_family_t sa_family;
  char sa_data[14];
};

struct sockaddr_storage {
  u8_t s2_len;
  sa_family_t ss_family;
  char s2_data1[2];
  u32_t s2_data2[3];



};




typedef u32_t socklen_t;
# 121 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
struct iovec {
  void *iov_base;
  size_t iov_len;
};


struct msghdr {
  void *msg_name;
  socklen_t msg_namelen;
  struct iovec *msg_iov;
  int msg_iovlen;
  void *msg_control;
  socklen_t msg_controllen;
  int msg_flags;
};






struct cmsghdr {
  socklen_t cmsg_len;
  int cmsg_level;
  int cmsg_type;
};
# 183 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
struct ifreq {
  char ifr_name[6];
};
# 226 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
struct linger {
  int l_onoff;
  int l_linger;
};
# 319 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
typedef struct ip_mreq {
    struct in_addr imr_multiaddr;
    struct in_addr imr_interface;
} ip_mreq;



struct in_pktinfo {
  unsigned int ipi_ifindex;
  struct in_addr ipi_addr;
};
# 506 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
typedef unsigned int nfds_t;
struct pollfd
{
  int fd;
  short events;
  short revents;
};
# 529 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
void lwip_socket_thread_init(void);
void lwip_socket_thread_cleanup(void);
# 576 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
int lwip_accept(int s, struct sockaddr *addr, socklen_t *addrlen);
int lwip_bind(int s, const struct sockaddr *name, socklen_t namelen);
int lwip_shutdown(int s, int how);
int lwip_getpeername (int s, struct sockaddr *name, socklen_t *namelen);
int lwip_getsockname (int s, struct sockaddr *name, socklen_t *namelen);
int lwip_getsockopt (int s, int level, int optname, void *optval, socklen_t *optlen);
int lwip_setsockopt (int s, int level, int optname, const void *optval, socklen_t optlen);
 int lwip_close(int s);
int lwip_connect(int s, const struct sockaddr *name, socklen_t namelen);
int lwip_listen(int s, int backlog);
ssize_t lwip_recv(int s, void *mem, size_t len, int flags);
ssize_t lwip_read(int s, void *mem, size_t len);
ssize_t lwip_readv(int s, const struct iovec *iov, int iovcnt);
ssize_t lwip_recvfrom(int s, void *mem, size_t len, int flags,
      struct sockaddr *from, socklen_t *fromlen);
ssize_t lwip_recvmsg(int s, struct msghdr *message, int flags);
ssize_t lwip_send(int s, const void *dataptr, size_t size, int flags);
ssize_t lwip_sendmsg(int s, const struct msghdr *message, int flags);
ssize_t lwip_sendto(int s, const void *dataptr, size_t size, int flags,
    const struct sockaddr *to, socklen_t tolen);
int lwip_socket(int domain, int type, int protocol);
ssize_t lwip_write(int s, const void *dataptr, size_t size);
ssize_t lwip_writev(int s, const struct iovec *iov, int iovcnt);

int lwip_select(int maxfdp1, 
# 600 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 3
                            _types_fd_set 
# 600 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
                                   *readset, 
# 600 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 3
                                             _types_fd_set 
# 600 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
                                                    *writeset, 
# 600 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h" 3
                                                               _types_fd_set 
# 600 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/sockets.h"
                                                                      *exceptset,
                struct timeval *timeout);


int lwip_poll(struct pollfd *fds, nfds_t nfds, int timeout);

int lwip_ioctl(int s, long cmd, void *argp);
int lwip_fcntl(int s, int cmd, int val);
const char *lwip_inet_ntop(int af, const void *src, char *dst, socklen_t size);
int lwip_inet_pton(int af, const char *src, void *dst);
# 43 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h" 1
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 1
# 47 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h" 1
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h"
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip4.h" 1
# 52 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip4.h"

struct ip4_addr_packed {
  u32_t addr;
} __attribute__ ((__packed__));





typedef struct ip4_addr_packed ip4_addr_p_t;
# 71 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip4.h"


struct ip_hdr {

  u8_t _v_hl;

  u8_t _tos;

  u16_t _len;

  u16_t _id;

  u16_t _offset;





  u8_t _ttl;

  u8_t _proto;

  u16_t _chksum;

  ip4_addr_p_t src;
  ip4_addr_p_t dest;
} __attribute__ ((__packed__));

# 50 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h" 2
# 65 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h"
struct netif *ip4_route(const ip4_addr_t *dest);





err_t ip4_input(struct pbuf *p, struct netif *inp);
err_t ip4_output(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto);
err_t ip4_output_if(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif);
err_t ip4_output_if_src(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif);





err_t ip4_output_if_opt(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif, void *ip_options,
       u16_t optlen);
err_t ip4_output_if_opt_src(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif, void *ip_options,
       u16_t optlen);



void ip4_set_default_multicast_netif(struct netif* default_multicast_netif);
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6.h" 1
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip.h" 1
# 50 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 91 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h"
struct ip_pcb {

  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t netif_idx; u8_t so_options; u8_t tos; u8_t ttl ;
};
# 107 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h"
struct ip_globals
{

  struct netif *current_netif;

  struct netif *current_input_netif;


  const struct ip_hdr *current_ip4_header;






  u16_t current_ip_header_tot_len;

  ip_addr_t current_iphdr_src;

  ip_addr_t current_iphdr_dest;
};
extern struct ip_globals ip_data;
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h" 2

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/udp.h" 1
# 52 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/udp.h"

struct udp_hdr {
  u16_t src;
  u16_t dest;
  u16_t len;
  u16_t chksum;
} __attribute__ ((__packed__));

# 51 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h" 2
# 61 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h"
struct udp_pcb;
# 77 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h"
typedef void (*udp_recv_fn)(void *arg, struct udp_pcb *pcb, struct pbuf *p,
    const ip_addr_t *addr, u16_t port);


struct udp_pcb {

  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t netif_idx; u8_t so_options; u8_t tos; u8_t ttl ;



  struct udp_pcb *next;

  u8_t flags;

  u16_t local_port, remote_port;




  ip4_addr_t mcast_ip4;


  u8_t mcast_ifindex;

  u8_t mcast_ttl;
# 110 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h"
  udp_recv_fn recv;

  void *recv_arg;
};

extern struct udp_pcb *udp_pcbs;



struct udp_pcb * udp_new (void);
struct udp_pcb * udp_new_ip_type(u8_t type);
void udp_remove (struct udp_pcb *pcb);
err_t udp_bind (struct udp_pcb *pcb, const ip_addr_t *ipaddr,
                                 u16_t port);
void udp_bind_netif (struct udp_pcb *pcb, const struct netif* netif);
err_t udp_connect (struct udp_pcb *pcb, const ip_addr_t *ipaddr,
                                 u16_t port);
void udp_disconnect (struct udp_pcb *pcb);
void udp_recv (struct udp_pcb *pcb, udp_recv_fn recv,
                                 void *recv_arg);
err_t udp_sendto_if (struct udp_pcb *pcb, struct pbuf *p,
                                 const ip_addr_t *dst_ip, u16_t dst_port,
                                 struct netif *netif);
err_t udp_sendto_if_src(struct udp_pcb *pcb, struct pbuf *p,
                                 const ip_addr_t *dst_ip, u16_t dst_port,
                                 struct netif *netif, const ip_addr_t *src_ip);
err_t udp_sendto (struct udp_pcb *pcb, struct pbuf *p,
                                 const ip_addr_t *dst_ip, u16_t dst_port);
err_t udp_send (struct udp_pcb *pcb, struct pbuf *p);


err_t udp_sendto_if_chksum(struct udp_pcb *pcb, struct pbuf *p,
                                 const ip_addr_t *dst_ip, u16_t dst_port,
                                 struct netif *netif, u8_t have_chksum,
                                 u16_t chksum);
err_t udp_sendto_chksum(struct udp_pcb *pcb, struct pbuf *p,
                                 const ip_addr_t *dst_ip, u16_t dst_port,
                                 u8_t have_chksum, u16_t chksum);
err_t udp_send_chksum(struct udp_pcb *pcb, struct pbuf *p,
                                 u8_t have_chksum, u16_t chksum);
err_t udp_sendto_if_src_chksum(struct udp_pcb *pcb, struct pbuf *p,
                                 const ip_addr_t *dst_ip, u16_t dst_port, struct netif *netif,
                                 u8_t have_chksum, u16_t chksum, const ip_addr_t *src_ip);
# 163 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h"
void udp_input (struct pbuf *p, struct netif *inp);

void udp_init (void);
# 187 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/lwip/src/include/lwip/udp.h"
void udp_netif_ip_addr_changed(const ip_addr_t* old_addr, const ip_addr_t* new_addr);


struct udp_pcb *udp_get_pcbs(void);
# 44 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h" 1







# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 9 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h" 2
# 22 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    typedef struct
    {
        void *hdl;
    } aos_hdl_t;

    typedef aos_hdl_t aos_task_t;
    typedef aos_hdl_t aos_mutex_t;
    typedef aos_hdl_t aos_sem_t;
    typedef aos_hdl_t aos_queue_t;
    typedef aos_hdl_t aos_timer_t;
    typedef aos_hdl_t aos_work_t;

    typedef struct
    {
        void *hdl;
        void *stk;
    } aos_workqueue_t;

    typedef unsigned int aos_task_key_t;




    void aos_reboot(void);






    int aos_get_hz(void);






    const char *aos_version_get(void);
# 71 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_task_new(const char *name, void (*fn)(void *), void *arg,
                     int stack_size);
# 89 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_task_new_ext(aos_task_t *task, const char *name, void (*fn)(void *),
                         void *arg, int stack_size, int prio);






    void aos_task_exit(int code);






    const char *aos_task_name(void);
# 113 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_task_key_create(aos_task_key_t *key);






    void aos_task_key_delete(aos_task_key_t key);
# 130 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_task_setspecific(aos_task_key_t key, void *vp);






    void *aos_task_getspecific(aos_task_key_t key);
# 148 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_mutex_new(aos_mutex_t *mutex);







    void aos_mutex_free(aos_mutex_t *mutex);
# 167 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_mutex_lock(aos_mutex_t *mutex, unsigned int timeout);
# 177 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_mutex_unlock(aos_mutex_t *mutex);
# 186 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_mutex_is_valid(aos_mutex_t *mutex);
# 197 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_sem_new(aos_sem_t *sem, int count);







    void aos_sem_free(aos_sem_t *sem);
# 216 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_sem_wait(aos_sem_t *sem, unsigned int timeout);







    void aos_sem_signal(aos_sem_t *sem);
# 233 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_sem_is_valid(aos_sem_t *sem);







    void aos_sem_signal_all(aos_sem_t *sem);
# 254 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_queue_new(aos_queue_t *queue, void *buf, unsigned int size,
                      int max_msg);






    void aos_queue_free(aos_queue_t *queue);
# 273 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_queue_send(aos_queue_t *queue, void *msg, unsigned int size);
# 285 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_queue_recv(aos_queue_t *queue, unsigned int ms, void *msg,
                       unsigned int *size);
# 295 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_queue_is_valid(aos_queue_t *queue);
# 304 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    void *aos_queue_buf_ptr(aos_queue_t *queue);
# 317 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_timer_new(aos_timer_t *timer, void (*fn)(void *, void *), void *arg,
                      int ms, int repeat);
# 332 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_timer_new_ext(aos_timer_t *timer, void (*fn)(void *, void *),
                          void *arg, int ms, int repeat,
                          unsigned char auto_run);






    void aos_timer_free(aos_timer_t *timer);
# 350 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_timer_start(aos_timer_t *timer);
# 359 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_timer_stop(aos_timer_t *timer);
# 369 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_timer_change(aos_timer_t *timer, int ms);
# 380 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_workqueue_create(aos_workqueue_t *workqueue, int pri,
                             int stack_size);
# 393 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_work_init(aos_work_t *work, void (*fn)(void *), void *arg, int dly);






    void aos_work_destroy(aos_work_t *work);
# 410 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_work_run(aos_workqueue_t *workqueue, aos_work_t *work);
# 419 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_work_sched(aos_work_t *work);
# 428 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    int aos_work_cancel(aos_work_t *work);
# 438 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    void *aos_realloc(void *mem, unsigned int size);
# 447 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    void *aos_malloc(unsigned int size);
# 457 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    void *aos_calloc(unsigned int nitems, unsigned int size);
# 466 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    void *aos_zalloc(unsigned int size);







    void aos_alloc_trace(void *addr, size_t allocator);






    void aos_free(void *mem);






    long long aos_now(void);






    long long aos_now_ms(void);
# 512 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/yloop/include/aos/kernel.h"
    char *aos_now_time_str(char *buffer, const int len);






    void aos_msleep(int ms);




    void aos_init(void);




    void aos_start(void);
# 45 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2

# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h" 1
# 70 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
typedef void (*FUNCPTR)(void);





struct cli_command {
    const char *name;
    const char *help;

    void (*function)(char *pcWriteBuffer, int xWriteBufferLen, int argc, char **argv);
};

struct cli_st {
    int initialized;
    int echo_disabled;

    const struct cli_command *static_cmds;
    const struct cli_command *dynamic_cmds[8];

    unsigned int num_static_cmds;
    unsigned int num_commands;
    unsigned int bp;

    char inbuf[256];
    char *outbuf;


    int his_idx;
    int his_cur;
    char history[256];

};
# 125 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
int aos_cli_register_command(const struct cli_command *command);
# 134 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
int aos_cli_unregister_command(const struct cli_command *command);
# 145 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
int aos_cli_register_commands(const struct cli_command *commands, int num_commands);
# 155 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
int aos_cli_unregister_commands(const struct cli_command *commands, int num_commands);
# 166 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
int aos_cli_printf(const char *buff, ...);
# 177 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/stage/cli/cli/include/cli.h"
int aos_cli_init(int use_thread);






void *aos_cli_event_cb_read_get();






void aos_cli_input_direct(char *buffer, int count);






void *aos_cli_event_cb_write_get();







int aos_cli_stop(void);






const char *aos_cli_get_tag(void);






void *aos_cli_task_get(void);






int aos_cli_task_create(void);
# 47 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/include/netutils/netutils.h" 1
# 32 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/include/netutils/netutils.h"
int network_netutils_tcpclinet_cli_register();
int network_netutils_tcpserver_cli_register();
int network_netutils_iperf_cli_register();
int network_netutils_netstat_cli_register();
int network_netutils_ping_cli_register();
# 48 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/hal_drv/bl602_hal/bl_timer.h" 1
# 33 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/hal_drv/bl602_hal/bl_timer.h"
uint32_t bl_timer_now_us(void);
void bl_timer_delay_us(uint32_t us);
uint64_t bl_timer_now_us64(void);
# 49 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 2
# 57 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
typedef struct UDP_datagram {
    uint32_t id;
    uint32_t tv_sec;
    uint32_t tv_usec;
} UDP_datagram;







typedef struct server_hdr_v1 {
# 79 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
    int32_t flags;
    int32_t total_len1;
    int32_t total_len2;
    int32_t stop_sec;
    int32_t stop_usec;
    int32_t error_cnt;
    int32_t outorder_cnt;
    int32_t datagrams;
    int32_t jitter1;
    int32_t jitter2;
} server_hdr;

static void iperf_client_tcp(void *arg)
{
    int i;
    int sock;
    int ret;

    uint8_t *send_buf;
    int sentlen;
    uint32_t tick0, tick1, tick2;
    struct sockaddr_in addr;
    char *host = (char*) arg;
    uint64_t bytes_transfered = 0;

    char speed[32] = { 0 };
    float f_min = 8000.0, f_max = 0.0;

    send_buf = (uint8_t *) pvPortMalloc ((4 * 1300));
    if (!send_buf) {
        vPortFree(arg);
        return;
    }

    for (i = 0; i < (4 * 1300); i ++) {
        send_buf[i] = i & 0xff;
    }

    while (1) {
        sock = lwip_socket(2,1,6);
        if (sock < 0)
        {
            printf("create socket failed!\r\n");
            vTaskDelay(1000);
            continue;
        }

        addr.sin_family = 2;
        addr.sin_port = lwip_htons(5001);
        addr.sin_addr.s_addr = ipaddr_addr(host);

        ret = lwip_connect(sock,(const struct sockaddr*)&addr,sizeof(addr));
        if (ret == -1)
        {
            printf("Connect failed!\r\n");
            lwip_close(sock);

            vTaskDelay(1000);
            continue;
        }

        printf("Connect to iperf server successful!\r\n");

        {
            int flag = 1;

            lwip_setsockopt(sock,6,0x01,(void *) &flag,sizeof(int))



                            ;
        }

        sentlen = 0;

        tick0 = xTaskGetTickCount();
        tick1 = tick0;
        while(1) {
            tick2 = xTaskGetTickCount();
            if (tick2 - tick1 >= 1000 * 5)
            {
                float f_now, f_avg;

                f_now = (float)(sentlen) / 125 / (((int32_t)tick2 - (int32_t)tick1)) * 1000;
                f_now /= 1000.0f;
                bytes_transfered += sentlen;
                f_avg = (float)(bytes_transfered) / 125 / (((int32_t)tick2 - (int32_t)tick0)) * 1000;
                f_avg /= 1000.0f;

                if (f_now < f_min) {
                    f_min = f_now;
                }
                if (f_max < f_now) {
                    f_max = f_now;
                }
                snprintf(speed, sizeof(speed), "%.4f(%.4f %.4f %.4f) Mbps!\r\n",
                        f_now,
                        f_min,
                        f_avg,
                        f_max
                );
                printf("%s", speed);
                tick1 = tick2;
                sentlen = 0;
            }

            ret = lwip_send(sock,send_buf,(4 * 1300),0);
            if (ret > 0)
            {
                sentlen += ret;
            }

            if (ret < 0) break;
        }

        lwip_close(sock);

        vTaskDelay(1000*2);
        printf("disconnected!\r\n");
    }
    printf("iper stop\r\n");
    vPortFree(send_buf);
}

static void iperf_client_tcp_entry(const char *name)
{
    int host_len;
    char *host;

    host_len = strlen(name) + 4;
    host = pvPortMalloc(host_len);
    strcpy(host, name);
    aos_task_new("ipc", iperf_client_tcp, host, 4096);
}

static void iperf_client_udp(void *arg)
{
    int i;
    int sock;
    int ret;

    uint8_t *send_buf;
    int sentlen;
    uint64_t bytes_transfered = 0;
    uint32_t tick0, tick1, tick2;
    struct sockaddr_in laddr, raddr;
    UDP_datagram udp_header, *udp_header_buf;
    char *host = (char*) arg;

    char speed[64] = { 0 };
    float f_min = 8000.0, f_max = 0.0;

    send_buf = (uint8_t *) pvPortMalloc ((1 * 1300));
    if (!send_buf) {
        vPortFree(arg);
        return;
    }

    for (i = 0; i < (1 * 1300); i ++) {
        send_buf[i] = i & 0xff;
    }

        sock = lwip_socket(2,2,17);
        if (sock < 0)
        {
            printf("create socket failed!\r\n");
            vTaskDelay(1000);
            vPortFree(arg);
            return;
        }

        memset(&laddr, 0, sizeof(struct sockaddr_in));
        laddr.sin_family = 2;
        laddr.sin_port = lwip_htons(5002);
        laddr.sin_addr.s_addr = ipaddr_addr("0.0.0.0");

        ret = lwip_bind(sock,(struct sockaddr*)&laddr,sizeof(laddr));
        if (ret == -1)
        {
            printf("Bind failed!\r\n");
            lwip_close(sock);

            vTaskDelay(1000);
            vPortFree(arg);
            return;
        }

        printf("bind UDP socket successfully!\r\n");

        memset(&raddr, 0, sizeof(struct sockaddr_in));
        raddr.sin_family = 2;
        raddr.sin_port = lwip_htons(5001);
        raddr.sin_addr.s_addr = ipaddr_addr(host);

        sentlen = 0;

        udp_header_buf = (UDP_datagram*)send_buf;
        udp_header.id = 0;
        udp_header.tv_sec = 0;
        udp_header.tv_usec = 0;
        tick0 = xTaskGetTickCount();
        tick1 = tick0;
        while (1) {
            tick2 = xTaskGetTickCount();
            if (tick2 - tick1 >= 1000 * 5)
            {
                float f_now, f_avg;

                f_now = (float)(sentlen) / 125 / (((int32_t)tick2 - (int32_t)tick1)) * 1000;
                f_now /= 1000.0f;
                bytes_transfered += sentlen;
                f_avg = (float)(bytes_transfered) / 125 / (((int32_t)tick2 - (int32_t)tick0)) * 1000;
                f_avg /= 1000.0f;

                if (f_now < f_min) {
                    f_min = f_now;
                }
                if (f_max < f_now) {
                    f_max = f_now;
                }
                snprintf(speed, sizeof(speed), "%.4f(%.4f %.4f %.4f) Mbps!\r\n",
                        f_now,
                        f_min,
                        f_avg,
                        f_max
                );
                printf("%s", speed);
                tick1 = tick2;
                sentlen = 0;
            }

            udp_header.id++;
            udp_header_buf->id = lwip_htonl(udp_header.id);
            udp_header_buf->tv_sec = 0;
            udp_header_buf->tv_usec = 0;
retry:
            ret = lwip_sendto(sock,send_buf,(1 * 1300),0,(const struct sockaddr*)&raddr,sizeof(raddr));
            if (ret > 0) {
                sentlen += ret;
            }

            if (ret < 0) {
                if (ERR_MEM == ret) {
                    goto retry;
                }
                break;
            }
        }

        lwip_close(sock);

        vTaskDelay(1000*2);
        printf("disconnected! ret %d\r\n", ret);
        vTaskDelete(
# 332 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 3 4
                   ((void *)0)
# 332 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
                       );
}

struct iperf_server_udp_ctx {

    volatile int exit_flag;
    uint32_t datagram_cnt;
    int32_t packet_id;
    uint32_t out_of_order_cnt, error_cnt, out_of_order_curr;
    uint32_t receive_start, period_start, current;
    uint64_t recv_total_len, recv_now;
    float f_min, f_max;
};
# 366 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
static void iperf_server_udp_recv_fn(void *arg, struct udp_pcb *pcb, struct pbuf *p,
    const ip_addr_t *addr, u16_t port)
{
    struct iperf_server_udp_ctx *ctx = (struct iperf_server_udp_ctx *)arg;
    char speed[32] = { 0 };
    UDP_datagram udp_header;


    if (p == 
# 374 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 3 4
            ((void *)0)
# 374 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
                )
        return;

    ctx->current = bl_timer_now_us();
    ctx->receive_start = ctx->receive_start ? : ctx->current;
    ctx->period_start = ctx->period_start ? : ctx->current;


    ctx->recv_now += p->tot_len + (14 + 0) + 20 + 20;

    ctx->datagram_cnt ++;


    udp_header.id = ({ uint32_t _tmp = 0; _tmp |= *((uint8_t *)(p->payload) + 0) << 24; _tmp |= *((uint8_t *)(p->payload) + 1) << 16; _tmp |= *((uint8_t *)(p->payload) + 2) << 8; _tmp |= *((uint8_t *)(p->payload) + 3) << 0; });
    if ((signed)udp_header.id < 0) {
        server_hdr *hdr = (server_hdr *)((UDP_datagram *)p->payload + 1);
        { uint32_t _tmp = (uint32_t)(0x80000000u); *((uint8_t *)(&hdr->flags) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->flags) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->flags) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->flags) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(0); *((uint8_t *)(&hdr->total_len1) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->total_len1) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->total_len1) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->total_len1) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(ctx->recv_total_len); *((uint8_t *)(&hdr->total_len2) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->total_len2) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->total_len2) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->total_len2) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(0); *((uint8_t *)(&hdr->stop_sec) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->stop_sec) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->stop_sec) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->stop_sec) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(0); *((uint8_t *)(&hdr->stop_usec) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->stop_usec) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->stop_usec) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->stop_usec) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(ctx->error_cnt); *((uint8_t *)(&hdr->error_cnt) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->error_cnt) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->error_cnt) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->error_cnt) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(ctx->out_of_order_cnt); *((uint8_t *)(&hdr->outorder_cnt) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->outorder_cnt) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->outorder_cnt) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->outorder_cnt) + 3) = (_tmp >> 0) & 0xff; };
        { uint32_t _tmp = (uint32_t)(ctx->datagram_cnt); *((uint8_t *)(&hdr->datagrams) + 0) = (_tmp >> 24) & 0xff; *((uint8_t *)(&hdr->datagrams) + 1) = (_tmp >> 16) & 0xff; *((uint8_t *)(&hdr->datagrams) + 2) = (_tmp >> 8) & 0xff; *((uint8_t *)(&hdr->datagrams) + 3) = (_tmp >> 0) & 0xff; };

        printf("iperf finish...\r\nreceive:%ld,out of order:%ld\r\n",
            ctx->datagram_cnt, ctx->out_of_order_cnt);
        udp_sendto(pcb, p, addr, port);


        ctx->exit_flag = 1;
    } else if (ctx->current - ctx->period_start >= 500*1000) {
        float f_now, f_avg;



        f_now = (float)(ctx->recv_now) * 1000000 / ((int32_t)ctx->current - (int32_t)ctx->period_start) / 131072;

        ctx->recv_total_len += ctx->recv_now;


        f_avg = (float)(ctx->recv_total_len) * 1000000 / ((int32_t)ctx->current - (int32_t)ctx->receive_start) / 131072;

        if (f_now < ctx->f_min) {
            ctx->f_min = f_now;
        }
        if (ctx->f_max < f_now) {
            ctx->f_max = f_now;
        }
        snprintf(speed, sizeof(speed), "%.4f(%.4f %.4f %.4f) Mbps, out of order: %lu.\r\n",
                f_now,
                ctx->f_min,
                f_avg,
                ctx->f_max,
                ctx->out_of_order_curr
        );
        printf("%s", speed);

        ctx->period_start = ctx->current;
        ctx->recv_now = 0;

        ctx->out_of_order_cnt += ctx->out_of_order_curr;
        ctx->out_of_order_curr = 0;
    }


    if ((signed)udp_header.id != ctx->packet_id + 1) {
      if ((signed)udp_header.id < ctx->packet_id + 1) {
        ctx->out_of_order_curr++;
      } else {
        ctx->error_cnt += (signed)udp_header.id - ctx->packet_id - 1;
      }
    }

    if ((signed)udp_header.id > ctx->packet_id) {
      ctx->packet_id = (int32_t)udp_header.id;
    }

 pbuf_free(p);
}

static void iperf_server_udp(void *arg)
{
    char *host = (char*) arg;
    struct udp_pcb *server;
    err_t ret;
    ip_addr_t source_ip;

    struct iperf_server_udp_ctx context;

    if( ( arg != 
# 464 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 3 4
   ((void *)0) 
# 464 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
   ) == 0 ) vAssertCalled();




    server = udp_new();
    if (!server) {
        printf("Create UDP Control block failed!\r\n");
        goto _exit_1;
    }

    source_ip.addr = ipaddr_addr(host);
    ret = udp_bind(server, &source_ip, 5001);
    if (ret != ERR_OK) {
        printf("Bind failed!\r\n");
        goto _exit_2;
    }

    printf("bind UDP socket successfully!\r\n");

    memset(&context, 0, sizeof context);
    context.f_min = 8000.0;
    context.packet_id = -1;
    udp_recv(server, iperf_server_udp_recv_fn, (void *)&context);



    while (!context.exit_flag) {
        vTaskDelay(1000);
    }

    printf("ipus exit..\r\n");

_exit_2:
    udp_remove(server);
_exit_1:
    vPortFree(arg);
}

static void iperf_client_udp_entry(const char *name)
{
    int host_len;
    char *host;

    host_len = strlen(name) + 4;
    host = pvPortMalloc(host_len);
    strcpy(host, name);
    aos_task_new("ipu", iperf_client_udp, host, 4096);
}

static void iperf_server_udp_entry(const char *name)
{
    int host_len;
    char *host;

    host_len = strlen(name) + 1;
    host = pvPortMalloc(host_len);
    strcpy(host, name);
    aos_task_new("ipus", iperf_server_udp, host, 4096);
}

static void iperf_server(void *arg)
{
    uint8_t *recv_data;
    uint32_t sin_size;
    uint32_t tick0, tick1, tick2;
    int sock = -1, connected, bytes_received, recvlen;
    struct sockaddr_in server_addr, client_addr;
    char speed[32] = { 0 };
    char *host = (char*)arg;
    uint64_t bytes_transfered = 0;
    float f_min = 8000.0, f_max = 0.0;

    recv_data = (uint8_t *)pvPortMalloc((4 * 1300));
    if (recv_data == 
# 538 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c" 3 4
                    ((void *)0)
# 538 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/network/netutils/iperf/iperf.c"
                        )
    {
        printf("No memory\r\n");
        goto __exit;
    }

    (void) host;
    sock = lwip_socket(2,1,0);
    if (sock < 0) {
        printf("Socket error\r\n");
        goto __exit;
    }

    server_addr.sin_family = 2;
    server_addr.sin_port = lwip_htons(5001);
    server_addr.sin_addr.s_addr = ((u32_t)0x00000000UL);
    memset(&(server_addr.sin_zero), 0x0, sizeof(server_addr.sin_zero));

    if (lwip_bind(sock,(struct sockaddr *)&server_addr,sizeof(struct sockaddr)) == -1) {
        printf("Unable to bind\r\n");
        goto __exit;
    }

    if (lwip_listen(sock,5) == -1) {
        printf("Listen error\r\n");
        goto __exit;
    }

    while (1) {
        sin_size = sizeof(struct sockaddr_in);

        connected = lwip_accept(sock,(struct sockaddr *)&client_addr,(socklen_t *)&sin_size);

        printf("new client connected from (%s, %d)\r\n",
                  ip4addr_ntoa((const ip4_addr_t*)&(client_addr.sin_addr)),lwip_htons(client_addr.sin_port));

        {
            int flag = 1;

            lwip_setsockopt(connected,6,0x01,(void *) &flag,sizeof(int))



                            ;
        }

        recvlen = 0;
        tick0 = xTaskGetTickCount();
        tick1 = tick0;
        while (1) {
            bytes_received = lwip_recv(connected,recv_data,(4 * 1300),0);
            if (bytes_received <= 0) break;

            recvlen += bytes_received;

            tick2 = xTaskGetTickCount();
            if (tick2 - tick1 >= 1000 * 5)
            {
                float f_now, f_avg;

                f_now = (float)(recvlen) / 125 / (((int32_t)tick2 - (int32_t)tick1)) * 1000;
                f_now /= 1000.0f;
                bytes_transfered += recvlen;
                f_avg = (float)(bytes_transfered) / 125 / (((int32_t)tick2 - (int32_t)tick0)) * 1000;
                f_avg /= 1000.0f;

                if (f_now < f_min) {
                    f_min = f_now;
                }
                if (f_max < f_now) {
                    f_max = f_now;
                }
                snprintf(speed, sizeof(speed), "%.4f(%.4f %.4f %.4f) Mbps!\r\n",
                        f_now,
                        f_min,
                        f_avg,
                        f_max
                );
                printf("%s", speed);
                tick1 = tick2;
                recvlen = 0;
            }
        }

        if (connected >= 0) lwip_close(connected);
        connected = -1;
    }

__exit:
    if (sock >= 0) lwip_close(sock);
    if (recv_data) vPortFree(recv_data);
    if (arg) vPortFree(arg);
}

static void iperf_server_entry(const char *name)
{
    int host_len;
    char *host;

    host_len = strlen(name) + 4;
    host = pvPortMalloc(host_len);
    strcpy(host, name);
    aos_task_new("ips", iperf_server, host, 4096);
}

static void ipc_test_cmd(char *buf, int len, int argc, char **argv)
{
    if (1 == argc) {
        printf("[NET] [IPC] " "[IPC] Connecting with default address " "192.168.11.1" "\r\n");
        iperf_client_tcp_entry("192.168.11.1");
    } else if (2 == argc) {
        iperf_client_tcp_entry(argv[1]);
    } else {
        printf("[NET] [IPC] " "[IPC] illegal address\r\n");
    }
}

static void ips_test_cmd(char *buf, int len, int argc, char **argv)
{
    if (1 == argc) {
        puts("[NET] [IPC] " "[IPS] Starting iperf server on 0.0.0.0\r\n");
        iperf_server_entry("192.168.11.1");
    } else if (2 == argc) {
        iperf_server_entry(argv[1]);
    } else {
        printf("[NET] [IPC] " "[IPS] illegal address\r\n");
    }
}

static void ipu_test_cmd(char *buf, int len, int argc, char **argv)
{
    if (1 == argc) {
        printf("[NET] [IPC] " "[IPU] Connecting with default address " "192.168.11.1" "\r\n");
        iperf_client_udp_entry("192.168.11.1");
    } else if (2 == argc) {
        iperf_client_udp_entry(argv[1]);
    } else {
        printf("[NET] [IPC] " "[IPU] illegal address\r\n");
    }
}


static void ipus_test_cmd(char *buf, int len, int argc, char **argv)
{
    if (1 == argc) {
        printf("[NET] [IPC] " "[IPUS] Connecting with default address 0.0.0.0\r\n");
        iperf_server_udp_entry("0.0.0.0");
    } else if (2 == argc) {
        iperf_server_udp_entry(argv[1]);
    } else {
        printf("[NET] [IPC] " "[IPUS] illegal address\r\n");
    }
}


const static struct cli_command cmds_user[] __attribute__((used, section(".static_cli_cmds"))) = {
    { "ipc", "iperf TCP client", ipc_test_cmd},
    { "ips", "iperf TCP server", ips_test_cmd},
    { "ipu", "iperf UDP client", ipu_test_cmd},
    { "ipus", "iperf UDP server", ipus_test_cmd},
};

int network_netutils_iperf_cli_register()
{




    return 0;
}
