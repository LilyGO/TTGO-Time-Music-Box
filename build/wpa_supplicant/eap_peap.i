# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
# 1 "D:\\ESP32\\esp-idf-v3.1-rc1\\ESP32_PIC_A2DP\\build\\wpa_supplicant//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
# 10 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/includes.h" 1
# 11 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2

# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 1
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 1
# 17 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_types.h" 1
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_types.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/cdefs.h" 1
# 43 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/cdefs.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/_default_types.h" 1
# 11 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/_default_types.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/features.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/_default_types.h" 2





typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;


typedef signed short __int16_t;
typedef unsigned short __uint16_t;


typedef signed int __int32_t;
typedef unsigned int __uint32_t;


typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;


typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;


typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;


typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;


typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;


typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 44 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/cdefs.h" 2

# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 149 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 3 4

# 149 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 328 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 46 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/cdefs.h" 2
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_types.h" 2

# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h" 1
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_intsup.h" 1
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h" 2







# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 74 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 84 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 94 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 104 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 153 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
  typedef long long int intmax_t;
# 162 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdint.h"
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 22 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_types.h" 2
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdbool.h" 1 3 4
# 23 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_types.h" 2
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 24 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_types.h" 2
# 18 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h" 1
# 10 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/_ansi.h" 1
# 15 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/_ansi.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/newlib.h" 1
# 16 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/_ansi.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/config.h" 1



# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/ieeefp.h" 1
# 5 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/config.h" 2
# 189 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/config.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/xtensa/config/core-isa.h" 1
# 190 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/config.h" 2
# 17 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/_ansi.h" 2
# 11 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h" 1
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/_ansi.h" 1
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h" 2
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 15 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/_types.h" 1
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/lock.h" 1
# 11 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/lock.h"
typedef int _lock_t;
typedef _lock_t _LOCK_RECURSIVE_T;
typedef _lock_t _LOCK_T;
# 28 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/lock.h"
void _lock_init(_lock_t *lock);
void _lock_init_recursive(_lock_t *lock);
void _lock_close(_lock_t *lock);
void _lock_close_recursive(_lock_t *lock);
void _lock_acquire(_lock_t *lock);
void _lock_acquire_recursive(_lock_t *lock);
int _lock_try_acquire(_lock_t *lock);
int _lock_try_acquire_recursive(_lock_t *lock);
void _lock_release(_lock_t *lock);
void _lock_release_recursive(_lock_t *lock);
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h" 2


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 55 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h"
typedef signed int _ssize_t;
# 67 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h"
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 357 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 3 4

# 357 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 3 4
typedef unsigned int wint_t;
# 68 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h" 2




# 71 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/_types.h"
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 16 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h" 2






typedef unsigned long __ULong;
# 38 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
struct _reent;






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


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
# 115 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 151 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 285 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 317 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};
# 342 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _current_category;
  const char *_current_locale;

  struct _mprec *_mp;

  void (* __cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**(_sig_func))(int);



  struct _atexit *_atexit;
  struct _atexit _atexit0;


  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};

extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;
# 458 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
extern void esp_reent_init(struct _reent* reent);
# 771 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/reent.h"
extern struct _reent *_global_impure_ptr ;

void _reclaim_reent (struct _reent *);





  struct _reent * __getreent (void);
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h" 2





# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 18 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h" 2



void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void * restrict, const void * restrict, size_t);
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


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);


void * memccpy (void * restrict, const void * restrict, int, size_t);





void * memrchr (const void *, int, size_t);




char *rindex (const char *, int);

char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);

int strcasecmp (const char *, const char *);






char *strdup (const char *);


char *_strdup_r (struct _reent *, const char *);


char *strndup (const char *, size_t);



char *_strndup_r (struct _reent *, const char *, size_t);
# 106 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h"
int strerror_r (int, char *, size_t)
             __asm__ ("" "__xpg_strerror_r");







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


int strncasecmp (const char *, const char *, size_t);



size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);







char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 163 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/string.h" 1
# 164 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/string.h" 2


# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h" 1
# 36 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 37 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h" 2


# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdarg.h" 1 3 4
# 40 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdarg.h" 3 4

# 40 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 40 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h" 2
# 48 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h" 1
# 69 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 70 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/types.h" 1
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/types.h"

# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/types.h"
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h" 2
# 93 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;





typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef unsigned long clock_t;




typedef long time_t;







struct timespec {
  time_t tv_sec;
  long tv_nsec;
};


struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;



typedef char * caddr_t;
# 155 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef unsigned short ino_t;
# 184 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;





typedef int pid_t;







typedef long key_t;

typedef _ssize_t ssize_t;
# 217 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 244 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 275 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;
# 299 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/sched.h" 1
# 46 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/sched.h"
struct sched_param {
  int sched_priority;
# 59 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/sched.h"
};

int sched_yield( void );
# 300 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h" 2
# 308 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef __uint32_t pthread_t;
# 341 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;
# 357 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
  int detachstate;





} pthread_attr_t;
# 442 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 454 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/types.h"
  int type;

  int recursive;
} pthread_mutexattr_t;




typedef __uint32_t pthread_cond_t;

typedef struct {
  int is_initialized;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 49 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h" 2



typedef __FILE FILE;




typedef _fpos_t fpos_t;





# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/sys/stdio.h" 1
# 64 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h" 2
# 164 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *);

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fscanf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int printf (const char *restrict, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int scanf (const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int sscanf (const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
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
size_t fread (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void * restrict , size_t _size, size_t _n, FILE *);



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
int sprintf (char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int remove (const char *);
int rename (const char *, const char *);
# 235 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);







int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int asprintf (char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int snprintf (char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
# 313 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
FILE * fdopen (int, const char *);

int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 338 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
int dprintf (int, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);

int renameat (int, const char *, int, const char *);

int vdprintf (int, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;







int _asiprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _diprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _dprintf_r (struct _reent *, int, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
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

int _fiprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new)
                                          ;
int _scanf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int _siprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;



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
size_t fread_unlocked (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void * restrict , size_t _size, size_t _n, FILE *);
# 538 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 562 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie))





                                   ;
FILE *_funopen_r (struct _reent *, const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie))





                                   ;







typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions)
                                                         ;
FILE *_fopencookie_r (struct _reent *, void *__cookie, const char *__mode, cookie_io_functions_t __functions)
                                                         ;
# 725 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdio.h"

# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h" 1
# 10 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/ieeefp.h" 1
# 11 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h" 2





# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stddef.h" 1 3 4
# 17 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h" 2



# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/stdlib.h" 1
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h" 2

# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/alloca.h" 1
# 23 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h" 2








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
# 67 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h"
int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar)



                                ;
void * calloc (size_t __nmemb, size_t __size) ;
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
void * malloc (size_t __size) ;
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
int mkostemp (char *, int);
int mkostemps (char *, int, int);
int mkstemp (char *);
int mkstemps (char *, int);

char * mktemp (char *);




char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);

char * _mktemp_r (struct _reent *, char *);




void qsort (void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void * realloc (void * __r, size_t __size) ;

void * reallocf (void * __r, size_t __size);
char * realpath (const char *restrict path, char *restrict resolved_path);

void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);



float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);




void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);

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
# 258 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h"
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 291 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/stdlib.h"
extern long double strtold (const char *restrict, char **restrict);




# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_err.h" 1
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_err.h"
       



# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/platform_include/assert.h" 1
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/platform_include/assert.h"
       
# 1 "D:/ESP32/esp-idf-v3.1-rc1/ESP32_PIC_A2DP/build/include/sdkconfig.h" 1
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/platform_include/assert.h" 2


# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/assert.h" 1
# 39 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/assert.h"
void __assert (const char *, int, const char *) __attribute__ ((__noreturn__))
                                 ;
void __assert_func (const char *, int, const char *, const char *) __attribute__ ((__noreturn__))
                                 ;
# 24 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/platform_include/assert.h" 2
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_err.h" 2





typedef int32_t esp_err_t;
# 58 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_err.h"
const char *esp_err_to_name(esp_err_t code);
# 76 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_err.h"
const char *esp_err_to_name_r(esp_err_t code, char *buf, size_t buflen);


void _esp_error_check_failed(esp_err_t rc, const char *file, int line, const char *function, const char *expression) __attribute__((noreturn));
# 22 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 1
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/soc/esp32/include/soc/soc.h" 1
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/soc/esp32/include/soc/soc.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_assert.h" 1
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/soc/esp32/include/soc/soc.h" 2
# 22 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 2
# 54 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
typedef enum {
    ETS_OK = 0,
    ETS_FAILED = 1
} ETS_STATUS;

typedef uint32_t ETSSignal;
typedef uint32_t ETSParam;

typedef struct ETSEventTag ETSEvent;

struct ETSEventTag {
    ETSSignal sig;
    ETSParam par;
};

typedef void (*ETSTask)(ETSEvent *e);
typedef void (* ets_idle_cb_t)(void *arg);
# 79 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_run(void);
# 90 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_set_idle_cb(ets_idle_cb_t func, void *arg);
# 105 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_task(ETSTask task, uint8_t prio, ETSEvent *queue, uint8_t qlen);
# 119 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
ETS_STATUS ets_post(uint8_t prio, ETSSignal sig, ETSParam par);
# 133 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
extern const char *const exc_cause_table[40];
# 143 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_set_user_start(uint32_t start);
# 153 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_set_startup_callback(uint32_t callback);
# 163 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_set_appcpu_boot_addr(uint32_t start);
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code_legacy(uint32_t pos, uint32_t *entry_addr, 
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                                           _Bool 
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                                                jump, 
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                                                      _Bool 
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                                                           config);
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code(uint32_t pos, uint32_t *entry_addr, 
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                                    _Bool 
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                                         jump, 
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                                               _Bool 
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                                                    sb_need_check, 
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                                                                   _Bool 
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                                                                        config);
# 222 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
int ets_printf(const char *fmt, ...);
# 232 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_write_char_uart(char c);
# 242 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_install_putc1(void (*p)(char c));
# 252 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_install_putc2(void (*p)(char c));
# 262 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_install_uart_printf(void);
# 284 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
typedef void ETSTimerFunc(void *timer_arg);

typedef struct _ETSTIMER_ {
    struct _ETSTIMER_ *timer_next;
    uint32_t timer_expire;
    uint32_t timer_period;
    ETSTimerFunc *timer_func;
    void *timer_arg;
} ETSTimer;
# 302 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_init(void);
# 311 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_deinit(void);
# 325 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_arm(ETSTimer *timer, uint32_t tmout, 
# 325 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                   _Bool 
# 325 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                        repeat);
# 339 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_arm_us(ETSTimer *ptimer, uint32_t us, 
# 339 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h" 3 4
                                                    _Bool 
# 339 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
                                                         repeat);
# 349 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_disarm(ETSTimer *timer);
# 363 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_setfn(ETSTimer *ptimer, ETSTimerFunc *pfunction, void *parg);
# 373 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_timer_done(ETSTimer *ptimer);
# 383 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_delay_us(uint32_t us);
# 393 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_update_cpu_frequency(uint32_t ticks_per_us);
# 405 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_update_cpu_frequency_rom(uint32_t ticks_per_us);
# 415 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
uint32_t ets_get_cpu_frequency(void);
# 424 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
uint32_t ets_get_xtal_scale(void);
# 437 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
uint32_t ets_get_detected_xtal_freq(void);
# 451 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
typedef void (* ets_isr_t)(void *);
# 466 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_isr_attach(int i, ets_isr_t func, void *arg);
# 477 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_isr_mask(uint32_t mask);
# 488 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_isr_unmask(uint32_t unmask);
# 499 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_intr_lock(void);
# 510 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_intr_unlock(void);
# 521 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void ets_waiti0(void);
# 539 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
void intr_matrix_set(int cpu_no, uint32_t model_num, uint32_t intr_num);
# 629 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/rom/ets_sys.h"
typedef enum {
    OK = 0,
    FAIL,
    PENDING,
    BUSY,
    CANCEL,
} STATUS;
# 23 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h" 2

typedef long os_time_t;






void os_sleep(os_time_t sec, os_time_t usec);

struct os_time {
 os_time_t sec;
 os_time_t usec;
};






int os_get_time(struct os_time *t);
# 76 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
int os_mktime(int year, int month, int day, int hour, int min, int sec,
       os_time_t *t);







int os_daemonize(const char *pid_file);





void os_daemonize_terminate(const char *pid_file);







int os_get_random(unsigned char *buf, size_t len);





unsigned long os_random(void);
# 120 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
char * os_rel2abs_path(const char *rel_path);
# 130 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
int os_program_init(void);
# 140 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
void os_program_deinit(void);
# 152 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
int os_setenv(const char *name, const char *value, int overwrite);
# 162 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
int os_unsetenv(const char *name);
# 174 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
char * os_readfile(const char *name, size_t *len);
# 217 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
char * ets_strdup(const char *s);
# 287 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/os.h"
size_t os_strlcpy(char *dest, const char *src, size_t siz);
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 2




typedef uint64_t u64;
typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;
typedef int64_t s64;
typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;



# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/newlib/include/machine/endian.h" 1
# 37 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 2






# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/endian.h" 1
# 32 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/endian.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/byteswap.h" 1
# 33 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/endian.h" 2
# 124 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/endian.h"
static __inline__ uint16_t
be16dec(const void *pp)
{
 uint8_t const *p = (uint8_t const *)pp;

 return ((p[0] << 8) | p[1]);
}

static __inline__ uint32_t
be32dec(const void *pp)
{
 uint8_t const *p = (uint8_t const *)pp;

 return (((unsigned)p[0] << 24) | (p[1] << 16) | (p[2] << 8) | p[3]);
}

static __inline__ uint64_t
be64dec(const void *pp)
{
 uint8_t const *p = (uint8_t const *)pp;

 return (((uint64_t)be32dec(p) << 32) | be32dec(p + 4));
}

static __inline__ uint16_t
le16dec(const void *pp)
{
 uint8_t const *p = (uint8_t const *)pp;

 return ((p[1] << 8) | p[0]);
}

static __inline__ uint32_t
le32dec(const void *pp)
{
 uint8_t const *p = (uint8_t const *)pp;

 return (((unsigned)p[3] << 24) | (p[2] << 16) | (p[1] << 8) | p[0]);
}

static __inline__ uint64_t
le64dec(const void *pp)
{
 uint8_t const *p = (uint8_t const *)pp;

 return (((uint64_t)le32dec(p + 4) << 32) | le32dec(p));
}

static __inline__ void
be16enc(void *pp, uint16_t u)
{
 uint8_t *p = (uint8_t *)pp;

 p[0] = (u >> 8) & 0xff;
 p[1] = u & 0xff;
}

static __inline__ void
be32enc(void *pp, uint32_t u)
{
 uint8_t *p = (uint8_t *)pp;

 p[0] = (u >> 24) & 0xff;
 p[1] = (u >> 16) & 0xff;
 p[2] = (u >> 8) & 0xff;
 p[3] = u & 0xff;
}

static __inline__ void
be64enc(void *pp, uint64_t u)
{
 uint8_t *p = (uint8_t *)pp;

 be32enc(p, (uint32_t)(u >> 32));
 be32enc(p + 4, (uint32_t)(u & 0xffffffffU));
}

static __inline__ void
le16enc(void *pp, uint16_t u)
{
 uint8_t *p = (uint8_t *)pp;

 p[0] = u & 0xff;
 p[1] = (u >> 8) & 0xff;
}

static __inline__ void
le32enc(void *pp, uint32_t u)
{
 uint8_t *p = (uint8_t *)pp;

 p[0] = u & 0xff;
 p[1] = (u >> 8) & 0xff;
 p[2] = (u >> 16) & 0xff;
 p[3] = (u >> 24) & 0xff;
}

static __inline__ void
le64enc(void *pp, uint64_t u)
{
 uint8_t *p = (uint8_t *)pp;

 le32enc(p, (uint32_t)(u & 0xffffffffU));
 le32enc(p + 4, (uint32_t)(u >> 32));
}
# 44 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/port/include/byteswap.h" 1
# 45 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 2
# 278 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h"
typedef u16 be16;
typedef u16 le16;
typedef u32 be32;
typedef u32 le32;
typedef u64 be64;
typedef u64 le64;
# 293 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h"
int hwaddr_aton(const char *txt, u8 *addr);
int hwaddr_aton2(const char *txt, u8 *addr);
int hexstr2bin(const char *hex, u8 *buf, size_t len);
void inc_byte_array(u8 *counter, size_t len);
void wpa_get_ntp_timestamp(u8 *buf);
int wpa_snprintf_hex(char *buf, size_t buf_size, const u8 *data, size_t len);
int wpa_snprintf_hex_uppercase(char *buf, size_t buf_size, const u8 *data,
          size_t len);
# 310 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h"
const char * wpa_ssid_txt(const u8 *ssid, size_t ssid_len);
char * wpa_config_parse_string(const char *value, size_t *len);

static inline int is_zero_ether_addr(const u8 *a)
{
 return !(a[0] | a[1] | a[2] | a[3] | a[4] | a[5]);
}

extern const struct eth_addr ethbroadcast;


# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpabuf.h" 1
# 23 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpabuf.h"
struct wpabuf {
 size_t size;
 size_t used;
 u8 *ext_data;


};


int wpabuf_resize(struct wpabuf **buf, size_t add_len);
struct wpabuf * wpabuf_alloc(size_t len);
struct wpabuf * wpabuf_alloc_ext_data(u8 *data, size_t len);
struct wpabuf * wpabuf_alloc_copy(const void *data, size_t len);
struct wpabuf * wpabuf_dup(const struct wpabuf *src);
void wpabuf_free(struct wpabuf *buf);
void * wpabuf_put(struct wpabuf *buf, size_t len);
struct wpabuf * wpabuf_concat(struct wpabuf *a, struct wpabuf *b);
struct wpabuf * wpabuf_zeropad(struct wpabuf *buf, size_t len);
void wpabuf_printf(struct wpabuf *buf, char *fmt, ...) __attribute__ ((format (printf, (2), (3))));







static inline size_t wpabuf_size(const struct wpabuf *buf)
{
 return buf->size;
}






static inline size_t wpabuf_len(const struct wpabuf *buf)
{
 return buf->used;
}






static inline size_t wpabuf_tailroom(const struct wpabuf *buf)
{
 return buf->size - buf->used;
}






static inline const void * wpabuf_head(const struct wpabuf *buf)
{
 if (buf->ext_data)
  return buf->ext_data;
 return buf + 1;
}

static inline const u8 * wpabuf_head_u8(const struct wpabuf *buf)
{
 return wpabuf_head(buf);
}






static inline void * wpabuf_mhead(struct wpabuf *buf)
{
 if (buf->ext_data)
  return buf->ext_data;
 return buf + 1;
}

static inline u8 * wpabuf_mhead_u8(struct wpabuf *buf)
{
 return wpabuf_mhead(buf);
}

static inline void wpabuf_put_u8(struct wpabuf *buf, u8 data)
{
 u8 *pos = wpabuf_put(buf, 1);
 *pos = data;
}

static inline void wpabuf_put_le16(struct wpabuf *buf, u16 data)
{
 u8 *pos = wpabuf_put(buf, 2);
 do { (pos)[1] = ((u16) (data)) >> 8; (pos)[0] = ((u16) (data)) & 0xff; } while (0);
}

static inline void wpabuf_put_le32(struct wpabuf *buf, u32 data)
{
 u8 *pos = wpabuf_put(buf, 4);
 do { (pos)[3] = (u8) ((((u32) (data)) >> 24) & 0xff); (pos)[2] = (u8) ((((u32) (data)) >> 16) & 0xff); (pos)[1] = (u8) ((((u32) (data)) >> 8) & 0xff); (pos)[0] = (u8) (((u32) (data)) & 0xff); } while (0);
}

static inline void wpabuf_put_be16(struct wpabuf *buf, u16 data)
{
 u8 *pos = wpabuf_put(buf, 2);
 do { (pos)[0] = ((u16) (data)) >> 8; (pos)[1] = ((u16) (data)) & 0xff; } while (0);
}

static inline void wpabuf_put_be24(struct wpabuf *buf, u32 data)
{
 u8 *pos = wpabuf_put(buf, 3);
 do { (pos)[0] = (u8) ((((u32) (data)) >> 16) & 0xff); (pos)[1] = (u8) ((((u32) (data)) >> 8) & 0xff); (pos)[2] = (u8) (((u32) (data)) & 0xff); } while (0);
}

static inline void wpabuf_put_be32(struct wpabuf *buf, u32 data)
{
 u8 *pos = wpabuf_put(buf, 4);
 do { (pos)[0] = (u8) ((((u32) (data)) >> 24) & 0xff); (pos)[1] = (u8) ((((u32) (data)) >> 16) & 0xff); (pos)[2] = (u8) ((((u32) (data)) >> 8) & 0xff); (pos)[3] = (u8) (((u32) (data)) & 0xff); } while (0);
}

static inline void wpabuf_put_data(struct wpabuf *buf, const void *data,
       size_t len)
{
 if (data)
  memcpy((wpabuf_put(buf, len)), (data), (len));
}

static inline void wpabuf_put_buf(struct wpabuf *dst,
      const struct wpabuf *src)
{
 wpabuf_put_data(dst, wpabuf_head(src), wpabuf_len(src));
}

static inline void wpabuf_set(struct wpabuf *buf, const void *data, size_t len)
{
 buf->ext_data = (u8 *) data;
 buf->size = buf->used = len;
}

static inline void wpabuf_put_str(struct wpabuf *dst, const char *str)
{
 wpabuf_put_data(dst, str, strlen(str));
}
# 322 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h" 1
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h" 1
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
# 1 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdarg.h" 1 3 4
# 98 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdarg.h" 3 4

# 98 "c:\\msys32\\opt\\xtensa-esp32-elf\\lib\\gcc\\xtensa-esp32-elf\\5.2.0\\include\\stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/ESP32_PIC_A2DP/build/include/sdkconfig.h" 1
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h" 2
# 31 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"

# 31 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
typedef enum {
    ESP_LOG_NONE,
    ESP_LOG_ERROR,
    ESP_LOG_WARN,
    ESP_LOG_INFO,
    ESP_LOG_DEBUG,
    ESP_LOG_VERBOSE
} esp_log_level_t;

typedef int (*vprintf_like_t)(const char *, va_list);
# 60 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
void esp_log_level_set(const char* tag, esp_log_level_t level);
# 73 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
vprintf_like_t esp_log_set_vprintf(vprintf_like_t func);
# 87 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
uint32_t esp_log_timestamp(void);
# 97 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
uint32_t esp_log_early_timestamp(void);
# 107 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h"
void esp_log_write(esp_log_level_t level, const char* tag, const char* format, ...) __attribute__ ((format (printf, 3, 4)));



# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log_internal.h" 1
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log_internal.h"
void esp_log_buffer_hex_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
void esp_log_buffer_char_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
void esp_log_buffer_hexdump_internal( const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t log_level);
# 112 "D:/ESP32/esp-idf-v3.1-rc1/components/log/include/esp_log.h" 2
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h" 2
# 38 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
int wpa_debug_open_file(const char *path);
void wpa_debug_close_file(void);
# 48 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
void wpa_debug_print_timestamp(void);
# 78 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
static inline void wpa_hexdump_ascii(int level, const char *title, const u8 *buf, size_t len)
{

}

static inline void wpa_hexdump_ascii_key(int level, const char *title, const u8 *buf, size_t len)
{
}


void wpa_hexdump(int level, const char *title, const u8 *buf, size_t len);

static inline void wpa_hexdump_buf(int level, const char *title,
       const struct wpabuf *buf)
{
 wpa_hexdump(level, title, wpabuf_head(buf), wpabuf_len(buf));
}
# 109 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
void wpa_hexdump_key(int level, const char *title, const u8 *buf, size_t len);


static inline void wpa_hexdump_buf_key(int level, const char *title,
           const struct wpabuf *buf)
{
 wpa_hexdump_key(level, title, wpabuf_head(buf), wpabuf_len(buf));
}
# 131 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
void wpa_hexdump_ascii(int level, const char *title, const u8 *buf,
         size_t len);
# 148 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
void wpa_hexdump_ascii_key(int level, const char *title, const u8 *buf,
      size_t len);
# 177 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
void wpa_msg(void *ctx, int level, const char *fmt, ...) __attribute__ ((format (printf, (3), (4))));
# 191 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpa_debug.h"
void wpa_msg_ctrl(void *ctx, int level, const char *fmt, ...)
__attribute__ ((format (printf, (3), (4))));

typedef void (*wpa_msg_cb_func)(void *ctx, int level, const char *txt,
    size_t len);

typedef void (*eloop_timeout_handler)(void *eloop_data, void *user_ctx);

int eloop_cancel_timeout(eloop_timeout_handler handler,
    void *eloop_data, void *user_data);

int eloop_register_timeout(unsigned int secs, unsigned int usecs,
      eloop_timeout_handler handler,
      void *eloop_data, void *user_data);
# 323 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h" 2
# 334 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/common.h"
void * __hide_aliasing_typecast(void *foo);
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/crypto/sha1.h" 1
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/crypto/sha1.h"
int hmac_sha1_vector(const uint8_t *key, size_t key_len, size_t num_elem,
       const uint8_t *addr[], const size_t *len, uint8_t *mac);
int hmac_sha1(const uint8_t *key, size_t key_len, const uint8_t *data, size_t data_len,
        uint8_t *mac);
int sha1_prf(const uint8_t *key, size_t key_len, const char *label,
      const uint8_t *data, size_t data_len, uint8_t *buf, size_t buf_len);
int sha1_t_prf(const uint8_t *key, size_t key_len, const char *label,
        const uint8_t *seed, size_t seed_len, uint8_t *buf, size_t buf_len);



int pbkdf2_sha1(const char *passphrase, const char *ssid, size_t ssid_len,
  int iterations, uint8_t *buf, size_t buflen);
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
struct tls_connection;

struct tls_keys {
 const u8 *master_key;
 size_t master_key_len;
 const u8 *client_random;
 size_t client_random_len;
 const u8 *server_random;
 size_t server_random_len;
};

enum tls_event {
 TLS_CERT_CHAIN_SUCCESS,
 TLS_CERT_CHAIN_FAILURE,
 TLS_PEER_CERTIFICATE,
 TLS_ALERT
};





enum tls_fail_reason {
 TLS_FAIL_UNSPECIFIED = 0,
 TLS_FAIL_UNTRUSTED = 1,
 TLS_FAIL_REVOKED = 2,
 TLS_FAIL_NOT_YET_VALID = 3,
 TLS_FAIL_EXPIRED = 4,
 TLS_FAIL_SUBJECT_MISMATCH = 5,
 TLS_FAIL_ALTSUBJECT_MISMATCH = 6,
 TLS_FAIL_BAD_CERTIFICATE = 7,
 TLS_FAIL_SERVER_CHAIN_PROBE = 8
};

union tls_event_data {
 struct {
  int depth;
  const char *subject;
  enum tls_fail_reason reason;
  const char *reason_txt;
  const struct wpabuf *cert;
 } cert_fail;

 struct {
  int depth;
  const char *subject;
  const struct wpabuf *cert;
  const u8 *hash;
  size_t hash_len;
 } peer_cert;

 struct {
  int is_local;
  const char *type;
  const char *description;
 } alert;
};

struct tls_config {
 const char *opensc_engine_path;
 const char *pkcs11_engine_path;
 const char *pkcs11_module_path;
 int fips_mode;
 int cert_in_cb;

 void (*event_cb)(void *ctx, enum tls_event ev,
    union tls_event_data *data);
 void *cb_ctx;
};
# 133 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
struct tls_connection_params {
 const char *ca_cert;
 const u8 *ca_cert_blob;
 size_t ca_cert_blob_len;
 const char *ca_path;
 const char *subject_match;
 const char *altsubject_match;
 const char *client_cert;
 const u8 *client_cert_blob;
 size_t client_cert_blob_len;
 const char *private_key;
 const u8 *private_key_blob;
 size_t private_key_blob_len;
 const char *private_key_passwd;
 const char *dh_file;
 const u8 *dh_blob;
 size_t dh_blob_len;


 int engine;
 const char *engine_id;
 const char *pin;
 const char *key_id;
 const char *cert_id;
 const char *ca_cert_id;

 unsigned int flags;
 const char *ocsp_stapling_response;
};
# 176 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
void * tls_init(void);
# 188 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
void tls_deinit(void *tls_ctx);
# 197 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int tls_get_errors(void *tls_ctx);






struct tls_connection * tls_connection_init(void *tls_ctx);
# 213 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
void tls_connection_deinit(void *tls_ctx, struct tls_connection *conn);







int tls_connection_established(void *tls_ctx, struct tls_connection *conn);
# 234 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int tls_connection_shutdown(void *tls_ctx, struct tls_connection *conn);

enum {
 TLS_SET_PARAMS_ENGINE_PRV_VERIFY_FAILED = -3,
 TLS_SET_PARAMS_ENGINE_PRV_INIT_FAILED = -2
};
# 252 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__))
tls_connection_set_params(void *tls_ctx, struct tls_connection *conn,
     const struct tls_connection_params *params);
# 266 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_global_set_params(
 void *tls_ctx, const struct tls_connection_params *params);
# 276 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_global_set_verify(void *tls_ctx, int check_crl);
# 285 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_connection_set_verify(void *tls_ctx,
        struct tls_connection *conn,
        int verify_peer);
# 296 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_connection_get_keys(void *tls_ctx,
      struct tls_connection *conn,
      struct tls_keys *keys);
# 320 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_connection_prf(void *tls_ctx,
         struct tls_connection *conn,
         const char *label,
         int server_random_first,
         u8 *out, size_t out_len);
# 353 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
struct wpabuf * tls_connection_handshake(void *tls_ctx,
      struct tls_connection *conn,
      const struct wpabuf *in_data,
      struct wpabuf **appl_data);

struct wpabuf * tls_connection_handshake2(void *tls_ctx,
       struct tls_connection *conn,
       const struct wpabuf *in_data,
       struct wpabuf **appl_data,
       int *more_data_needed);
# 374 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
struct wpabuf * tls_connection_server_handshake(void *tls_ctx,
      struct tls_connection *conn,
      const struct wpabuf *in_data,
      struct wpabuf **appl_data);
# 390 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
struct wpabuf * tls_connection_encrypt(void *tls_ctx,
           struct tls_connection *conn,
           const struct wpabuf *in_data);
# 405 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
struct wpabuf * tls_connection_decrypt(void *tls_ctx,
           struct tls_connection *conn,
           const struct wpabuf *in_data);

struct wpabuf * tls_connection_decrypt2(void *tls_ctx,
     struct tls_connection *conn,
     const struct wpabuf *in_data,
     int *more_data_needed);







int tls_connection_resumed(void *tls_ctx, struct tls_connection *conn);

enum {
 TLS_CIPHER_NONE,
 TLS_CIPHER_RC4_SHA ,
 TLS_CIPHER_AES128_SHA ,
 TLS_CIPHER_RSA_DHE_AES128_SHA ,
 TLS_CIPHER_ANON_DH_AES128_SHA
};
# 438 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_connection_set_cipher_list(void *tls_ctx,
      struct tls_connection *conn,
      u8 *ciphers);
# 452 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_get_cipher(void *tls_ctx, struct tls_connection *conn,
    char *buf, size_t buflen);
# 464 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_connection_enable_workaround(void *tls_ctx,
        struct tls_connection *conn);
# 476 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int __attribute__((__warn_unused_result__)) tls_connection_client_hello_ext(void *tls_ctx,
       struct tls_connection *conn,
       int ext_type, const u8 *data,
       size_t data_len);
# 488 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int tls_connection_get_failed(void *tls_ctx, struct tls_connection *conn);
# 497 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int tls_connection_get_read_alerts(void *tls_ctx, struct tls_connection *conn);
# 506 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int tls_connection_get_write_alerts(void *tls_ctx,
        struct tls_connection *conn);
# 516 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/tls/tls.h"
int tls_connection_get_keyblock_size(void *tls_ctx,
         struct tls_connection *conn);






unsigned int tls_capabilities(void *tls_ctx);

typedef int (*tls_session_ticket_cb)
(void *ctx, const u8 *ticket, size_t len, const u8 *client_random,
 const u8 *server_random, u8 *master_secret);

int __attribute__((__warn_unused_result__)) tls_connection_set_session_ticket_cb(
 void *tls_ctx, struct tls_connection *conn,
 tls_session_ticket_cb cb, void *ctx);

int tls_prf_sha1_md5(const u8 *secret, size_t secret_len, const char *label,
             const u8 *seed, size_t seed_len, u8 *out, size_t outlen);
# 15 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_tlv_common.h" 1
# 42 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_tlv_common.h"
struct eap_tlv_hdr {
 be16 tlv_type;
 be16 length;
} __attribute__ ((packed));

struct eap_tlv_nak_tlv {
 be16 tlv_type;
 be16 length;
 be32 vendor_id;
 be16 nak_type;
} __attribute__ ((packed));

struct eap_tlv_result_tlv {
 be16 tlv_type;
 be16 length;
 be16 status;
} __attribute__ ((packed));


struct eap_tlv_intermediate_result_tlv {
 be16 tlv_type;
 be16 length;
 be16 status;

} __attribute__ ((packed));


struct eap_tlv_crypto_binding_tlv {
 be16 tlv_type;
 be16 length;
 u8 reserved;
 u8 version;
 u8 received_version;
 u8 subtype;
 u8 nonce[32];
 u8 compound_mac[20];
} __attribute__ ((packed));

struct eap_tlv_pac_ack_tlv {
 be16 tlv_type;
 be16 length;
 be16 pac_type;
 be16 pac_len;
 be16 result;
} __attribute__ ((packed));


struct eap_tlv_request_action_tlv {
 be16 tlv_type;
 be16 length;
 be16 action;
} __attribute__ ((packed));


struct eap_tlv_pac_type_tlv {
 be16 tlv_type;
 be16 length;
 be16 pac_type;
} __attribute__ ((packed));
# 16 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_peap_common.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_peap_common.h"
int peap_prfplus(int version, const u8 *key, size_t key_len,
   const char *label, const u8 *seed, size_t seed_len,
   u8 *buf, size_t buf_len);
# 17 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/wpabuf.h" 1
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h" 1
# 24 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
typedef enum { FALSE = 0, TRUE = 1 } Boolean;
# 90 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
static inline int wpa_key_mgmt_wpa_ieee8021x(int akm)
{
 return !!(akm & ((1UL << (0)) |
    (1UL << (5)) |
    (1UL << (14)) |
    (1UL << (7))));
}

static inline int wpa_key_mgmt_wpa_psk(int akm)
{
 return akm == (1UL << (1)) ||
  akm == (1UL << (6)) ||
  akm == (1UL << (8));
}

static inline int wpa_key_mgmt_ft(int akm)
{
 return akm == (1UL << (6)) ||
  akm == (1UL << (5));
}

static inline int wpa_key_mgmt_sha256(int akm)
{
 return akm == (1UL << (8)) ||
  akm == (1UL << (7));
}
# 127 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
enum ieee80211_key_alg {
 ALG_WEP,
 ALG_TKIP,
 ALG_CCMP,
 ALG_AES_CMAC,
};

enum wpa_alg {
 WPA_ALG_NONE =0,
 WPA_ALG_WEP40 = 1,
 WPA_ALG_TKIP = 2,
 WPA_ALG_CCMP = 3,
 WPA_ALG_WAPI = 4,
 WPA_ALG_WEP104 = 5,
 WPA_ALG_WEP,
 WPA_ALG_IGTK,
 WPA_ALG_PMK,
 WPA_ALG_GCMP
};




enum wpa_cipher {
 CIPHER_NONE,
 CIPHER_WEP40,
 CIPHER_TKIP,
 CIPHER_CCMP,
 CIPHER_WEP104
};




enum wpa_key_mgmt {
 KEY_MGMT_802_1X,
 KEY_MGMT_PSK,
 KEY_MGMT_NONE,
 KEY_MGMT_802_1X_NO_WPA,
 KEY_MGMT_WPA_NONE,
 KEY_MGMT_FT_802_1X,
 KEY_MGMT_FT_PSK,
 KEY_MGMT_802_1X_SHA256,
 KEY_MGMT_PSK_SHA256,
 KEY_MGMT_WPS
};
# 184 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
enum wpa_states {







 WPA_DISCONNECTED,
# 202 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_INACTIVE,







 WPA_SCANNING,
# 220 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_AUTHENTICATING,
# 231 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_ASSOCIATING,
# 241 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_ASSOCIATED,
# 251 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_FIRST_HALF_4WAY_HANDSHAKE,

 WPA_LAST_HALF_4WAY_HANDSHAKE,
# 263 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_GROUP_HANDSHAKE,
# 281 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
 WPA_COMPLETED,

 WPA_MIC_FAILURE,

 WPA_TKIP_COUNTERMEASURES
};
# 299 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa/defs.h"
enum hostapd_hw_mode {
 HOSTAPD_MODE_IEEE80211B,
 HOSTAPD_MODE_IEEE80211G,
 HOSTAPD_MODE_IEEE80211A,
 HOSTAPD_MODE_IEEE80211AD,
 NUM_HOSTAPD_MODES
};
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_defs.h" 1
# 18 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_defs.h"
struct eap_hdr {
 u8 code;
 u8 identifier;
 be16 length;

} __attribute__ ((packed));






enum { EAP_CODE_REQUEST = 1, EAP_CODE_RESPONSE = 2, EAP_CODE_SUCCESS = 3,
       EAP_CODE_FAILURE = 4 };
# 40 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_defs.h"
typedef enum {
 EAP_TYPE_NONE = 0,
 EAP_TYPE_IDENTITY = 1 ,
 EAP_TYPE_NOTIFICATION = 2 ,
 EAP_TYPE_NAK = 3 ,
 EAP_TYPE_MD5 = 4,
 EAP_TYPE_OTP = 5 ,
 EAP_TYPE_GTC = 6,
 EAP_TYPE_TLS = 13 ,
 EAP_TYPE_LEAP = 17 ,
 EAP_TYPE_SIM = 18 ,
 EAP_TYPE_TTLS = 21 ,
 EAP_TYPE_AKA = 23 ,
 EAP_TYPE_PEAP = 25 ,
 EAP_TYPE_MSCHAPV2 = 26 ,
 EAP_TYPE_TLV = 33 ,
 EAP_TYPE_TNC = 38

                                      ,
 EAP_TYPE_FAST = 43 ,
 EAP_TYPE_PAX = 46 ,
 EAP_TYPE_PSK = 47 ,
 EAP_TYPE_SAKE = 48 ,
 EAP_TYPE_IKEV2 = 49 ,
 EAP_TYPE_AKA_PRIME = 50 ,
 EAP_TYPE_GPSK = 51 ,
 EAP_TYPE_PWD = 52 ,
 EAP_TYPE_EKE = 53 ,
 EAP_TYPE_EXPANDED = 254
} EapType;



enum {
 EAP_VENDOR_IETF = 0,
 EAP_VENDOR_MICROSOFT = 0x000137 ,
 EAP_VENDOR_WFA = 0x00372A ,
 EAP_VENDOR_HOSTAP = 39068
};

struct eap_expand {
    u8 vendor_id[3];
    be32 vendor_type;
    u8 opcode;
} __attribute__ ((packed));
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap.h" 2

struct eap_sm;

struct eap_method_type {
 int vendor;
 EapType method;
};

u8 *g_wpa_anonymous_identity;
int g_wpa_anonymous_identity_len;
u8 *g_wpa_username;
int g_wpa_username_len;
const u8 *g_wpa_client_cert;
int g_wpa_client_cert_len;
const u8 *g_wpa_private_key;
int g_wpa_private_key_len;
const u8 *g_wpa_private_key_passwd;
int g_wpa_private_key_passwd_len;

const u8 *g_wpa_ca_cert;
int g_wpa_ca_cert_len;

u8 *g_wpa_password;
int g_wpa_password_len;

u8 *g_wpa_new_password;
int g_wpa_new_password_len;

const u8 * eap_get_eapKeyData(struct eap_sm *sm, size_t *len);
void eap_deinit_prev_method(struct eap_sm *sm, const char *txt);
struct wpabuf * eap_sm_build_nak(struct eap_sm *sm, EapType type, u8 id);
int eap_peer_blob_init(struct eap_sm *sm);
void eap_peer_blob_deinit(struct eap_sm *sm);
int eap_peer_config_init(
 struct eap_sm *sm, u8 *private_key_passwd,
 int private_key_passwd_len);
void eap_peer_config_deinit(struct eap_sm *sm);
void eap_sm_abort(struct eap_sm *sm);
int eap_peer_register_methods(void);
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_common.h" 1
# 14 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_common.h"
int eap_hdr_len_valid(const struct wpabuf *msg, size_t min_payload);
const u8 * eap_hdr_validate(int vendor, EapType eap_type,
       const struct wpabuf *msg, size_t *plen);
struct wpabuf * eap_msg_alloc(int vendor, EapType type, size_t payload_len,
         u8 code, u8 identifier);
void eap_update_len(struct wpabuf *msg);
u8 eap_get_id(const struct wpabuf *msg);
EapType eap_get_type(const struct wpabuf *msg);
# 15 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h" 1
# 15 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
struct eap_peer_config {






 u8 *identity;




 size_t identity_len;

 u8 *anonymous_identity;

 size_t anonymous_identity_len;
# 49 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 u8 *password;




 size_t password_len;
# 85 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 u8 *ca_cert;
# 96 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 u8 *ca_path;
# 110 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 u8 *client_cert;
# 137 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 u8 *private_key;






 u8 *private_key_passwd;




 u8 *ca_cert2;

 u8 *ca_path2;

 u8 *client_cert2;

 u8 *private_key2;

 u8 *private_key2_password;




 struct eap_method_type *eap_methods;


 char *phase1;

 char *phase2;
# 178 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 char *pin;

 int mschapv2_retry;
 u8 *new_password;
 size_t new_password_len;
# 193 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 int fragment_size;
# 207 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 u32 flags;
# 216 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
 int ocsp;
};
# 227 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h"
struct wpa_config_blob {



 char *name;




 const u8 *data;




 size_t len;




 struct wpa_config_blob *next;
};
# 16 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h" 1
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h" 1
# 37 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef enum {
    ESP_CRYPTO_HASH_ALG_MD5, ESP_CRYPTO_HASH_ALG_SHA1,
    ESP_CRYPTO_HASH_ALG_HMAC_MD5, ESP_CRYPTO_HASH_ALG_HMAC_SHA1,
    ESP_CRYPTO_HASH_ALG_SHA256, ESP_CRYPTO_HASH_ALG_HMAC_SHA256
}esp_crypto_hash_alg_t;






typedef enum {
    ESP_CRYPTO_CIPHER_NULL, ESP_CRYPTO_CIPHER_ALG_AES, ESP_CRYPTO_CIPHER_ALG_3DES,
    ESP_CRYPTO_CIPHER_ALG_DES, ESP_CRYPTO_CIPHER_ALG_RC2, ESP_CRYPTO_CIPHER_ALG_RC4
} esp_crypto_cipher_alg_t;





typedef struct crypto_hash esp_crypto_hash_t;





typedef struct crypto_cipher esp_crypto_cipher_t;
# 74 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef esp_crypto_hash_t * (*esp_crypto_hash_init_t)(esp_crypto_hash_alg_t alg, const unsigned char *key, int key_len);
# 85 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_crypto_hash_update_t)(esp_crypto_hash_t *ctx, const unsigned char *data, int len);
# 100 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_crypto_hash_finish_t)(esp_crypto_hash_t *ctx, unsigned char *hash, int *len);
# 110 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_128_encrypt_t)(const unsigned char *key, const unsigned char *iv, unsigned char *data, int data_len);
# 121 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_128_decrypt_t)(const unsigned char *key, const unsigned char *iv, unsigned char *data, int data_len);
# 132 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_wrap_t)(const unsigned char *kek, int n, const unsigned char *plain, unsigned char *cipher);
# 143 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_unwrap_t)(const unsigned char *kek, int n, const unsigned char *cipher, unsigned char *plain);
# 155 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef esp_crypto_cipher_t * (*esp_crypto_cipher_init_t)(esp_crypto_cipher_alg_t alg, const unsigned char *iv, const unsigned char *key, int key_len);
# 167 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_crypto_cipher_encrypt_t)(esp_crypto_cipher_t *ctx,
                 const unsigned char *plain, unsigned char *crypt, int len);
# 179 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_crypto_cipher_decrypt_t)(esp_crypto_cipher_t *ctx,
                 const unsigned char *crypt, unsigned char *plain, int len);







typedef void (*esp_crypto_cipher_deinit_t)(esp_crypto_cipher_t *ctx);
# 200 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_hmac_sha256_t)(const unsigned char *key, int key_len, const unsigned char *data,
                      int data_len, unsigned char *mac);
# 214 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_hmac_sha256_vector_t)(const unsigned char *key, int key_len, int num_elem,
                      const unsigned char *addr[], const int *len, unsigned char *mac);
# 229 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_sha256_prf_t)(const unsigned char *key, int key_len, const char *label,
                            const unsigned char *data, int data_len, unsigned char *buf, int buf_len);
# 241 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha256_vector_t)(int num_elem, const unsigned char *addr[], const int *len,
                       unsigned char *mac);
# 258 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_crypto_mod_exp_t)(const unsigned char *base, int base_len,
                        const unsigned char *power, int power_len,
                        const unsigned char *modulus, int modulus_len,
                        unsigned char *result, unsigned int *result_len);
# 273 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_md5_t)(const unsigned char *key, unsigned int key_len, const unsigned char *data,
                              unsigned int data_len, unsigned char *mac);
# 287 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_md5_vector_t)(const unsigned char *key, unsigned int key_len, unsigned int num_elem,
                              const unsigned char *addr[], const unsigned int *len, unsigned char *mac);
# 300 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_sha1_t)(const unsigned char *key, unsigned int key_len, const unsigned char *data,
                              unsigned int data_len, unsigned char *mac);
# 314 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_sha1_vector_t)(const unsigned char *key, unsigned int key_len, unsigned int num_elem,
                              const unsigned char *addr[], const unsigned int *len, unsigned char *mac);
# 332 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha1_prf_t)(const unsigned char *key, unsigned int key_len, const char *label,
                              const unsigned char *data, unsigned int data_len, unsigned char *buf, unsigned int buf_len);
# 344 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha1_vector_t)(unsigned int num_elem, const unsigned char *addr[], const unsigned int *len,
                              unsigned char *mac);
# 362 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_pbkdf2_sha1_t)(const char *passphrase, const char *ssid, unsigned int ssid_len,
                              int iterations, unsigned char *buf, unsigned int buflen);
# 379 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_rc4_skip_t)(const unsigned char *key, unsigned int keylen, unsigned int skip,
                              unsigned char *data, unsigned int data_len);
# 391 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_md5_vector_t)(unsigned int num_elem, const unsigned char *addr[], const unsigned int *len,
                              unsigned char *mac);
# 401 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_aes_encrypt_t)(void *ctx, const unsigned char *plain, unsigned char *crypt);
# 410 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_aes_encrypt_init_t)(const unsigned char *key, unsigned int len);






typedef void (*esp_aes_encrypt_deinit_t)(void *ctx);
# 426 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_aes_decrypt_t)(void *ctx, const unsigned char *crypt, unsigned char *plain);
# 435 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_aes_decrypt_init_t)(const unsigned char *key, unsigned int len);






typedef void (*esp_aes_decrypt_deinit_t)(void *ctx);
# 457 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_tls_init_t)(void);
# 470 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_tls_deinit_t)(void *tls_ctx);
# 479 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_eap_peer_blob_init_t)(void *sm);







typedef void (*esp_eap_peer_blob_deinit_t)(void *sm);
# 499 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef int (*esp_eap_peer_config_init_t)(void *sm, unsigned char *private_key_passwd,int private_key_passwd_len);







typedef void (*esp_eap_peer_config_deinit_t)(void *sm);







typedef int (*esp_eap_peer_register_methods_t)(void);







typedef void (*esp_eap_peer_unregister_methods_t)(void);







typedef void (*esp_eap_deinit_prev_method_t)(void *sm, const char *txt);
# 540 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef const void * (*esp_eap_peer_get_eap_method_t)(int vendor, int method);
# 550 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void (*esp_eap_sm_abort_t)(void *sm);
# 562 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_eap_sm_build_nak_t)(void *sm, int type, unsigned char id);
# 576 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_eap_sm_build_identity_resp_t)(void *sm, unsigned char id, int encrypted);
# 595 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_eap_msg_alloc_t)(int vendor, int type, unsigned int payload_len,
                             unsigned char code, unsigned char identifier);







typedef void (*esp_uuid_gen_mac_addr_t)(const unsigned char *mac_addr, unsigned char *uuid);





typedef void (*esp_dh5_free_t)(void *ctx);
# 620 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_wps_build_assoc_req_ie_t)(int req_type);
# 629 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_wps_build_assoc_resp_ie_t)(void);
# 646 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef void * (*esp_wps_build_probe_req_ie_t)(uint16_t pw_id, void *dev, const unsigned char *uuid,
                             int req_type, unsigned int num_req_dev_types, const unsigned char *req_dev_types);






typedef int (*esp_wps_build_public_key_t)(void *wps, void *msg, int mode);







typedef void * (*esp_wps_enrollee_get_msg_t)(void *wps, void *op_code);






typedef int (*esp_wps_enrollee_process_msg_t)(void *wps, int op_code, const void *msg);






typedef unsigned int (*esp_wps_generate_pin_t)(void);







typedef int (*esp_wps_is_selected_pin_registrar_t)(const void *msg, unsigned char *bssid);







typedef int (*esp_wps_is_selected_pbc_registrar_t)(const void *msg, unsigned char *bssid);
# 701 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wifi_crypto_types.h"
typedef struct {
    uint32_t size;
    uint32_t version;
    esp_aes_wrap_t aes_wrap;
    esp_aes_unwrap_t aes_unwrap;
    esp_hmac_sha256_vector_t hmac_sha256_vector;
    esp_sha256_prf_t sha256_prf;
    esp_hmac_md5_t hmac_md5;
    esp_hmac_md5_vector_t hamc_md5_vector;
    esp_hmac_sha1_t hmac_sha1;
    esp_hmac_sha1_vector_t hmac_sha1_vector;
    esp_sha1_prf_t sha1_prf;
    esp_sha1_vector_t sha1_vector;
    esp_pbkdf2_sha1_t pbkdf2_sha1;
    esp_rc4_skip_t rc4_skip;
    esp_md5_vector_t md5_vector;
    esp_aes_encrypt_t aes_encrypt;
    esp_aes_encrypt_init_t aes_encrypt_init;
    esp_aes_encrypt_deinit_t aes_encrypt_deinit;
    esp_aes_decrypt_t aes_decrypt;
    esp_aes_decrypt_init_t aes_decrypt_init;
    esp_aes_decrypt_deinit_t aes_decrypt_deinit;
}wpa_crypto_funcs_t;






typedef struct{
    uint32_t size;
    uint32_t version;
    esp_aes_128_encrypt_t aes_128_encrypt;
    esp_aes_128_decrypt_t aes_128_decrypt;
    esp_crypto_mod_exp_t crypto_mod_exp;
    esp_hmac_sha256_t hmac_sha256;
    esp_hmac_sha256_vector_t hmac_sha256_vector;
    esp_sha256_vector_t sha256_vector;
    esp_uuid_gen_mac_addr_t uuid_gen_mac_addr;
    esp_dh5_free_t dh5_free;
    esp_wps_build_assoc_req_ie_t wps_build_assoc_req_ie;
    esp_wps_build_assoc_resp_ie_t wps_build_assoc_resp_ie;
    esp_wps_build_probe_req_ie_t wps_build_probe_req_ie;
    esp_wps_build_public_key_t wps_build_public_key;
    esp_wps_enrollee_get_msg_t wps_enrollee_get_msg;
    esp_wps_enrollee_process_msg_t wps_enrollee_process_msg;
    esp_wps_generate_pin_t wps_generate_pin;
    esp_wps_is_selected_pin_registrar_t wps_is_selected_pin_registrar;
    esp_wps_is_selected_pbc_registrar_t wps_is_selected_pbc_registrar;
    esp_eap_msg_alloc_t eap_msg_alloc;
}wps_crypto_funcs_t;






typedef struct {
    uint32_t size;
    uint32_t version;
    esp_crypto_hash_init_t crypto_hash_init;
    esp_crypto_hash_update_t crypto_hash_update;
    esp_crypto_hash_finish_t crypto_hash_finish;
    esp_crypto_cipher_init_t crypto_cipher_init;
    esp_crypto_cipher_encrypt_t crypto_cipher_encrypt;
    esp_crypto_cipher_decrypt_t crypto_cipher_decrypt;
    esp_crypto_cipher_deinit_t crypto_cipher_deinit;
    esp_crypto_mod_exp_t crypto_mod_exp;
    esp_sha256_vector_t sha256_vector;
    esp_tls_init_t tls_init;
    esp_tls_deinit_t tls_deinit;
    esp_eap_peer_blob_init_t eap_peer_blob_init;
    esp_eap_peer_blob_deinit_t eap_peer_blob_deinit;
    esp_eap_peer_config_init_t eap_peer_config_init;
    esp_eap_peer_config_deinit_t eap_peer_config_deinit;
    esp_eap_peer_register_methods_t eap_peer_register_methods;
    esp_eap_peer_unregister_methods_t eap_peer_unregister_methods;
    esp_eap_deinit_prev_method_t eap_deinit_prev_method;
    esp_eap_peer_get_eap_method_t eap_peer_get_eap_method;
    esp_eap_sm_abort_t eap_sm_abort;
    esp_eap_sm_build_nak_t eap_sm_build_nak;
    esp_eap_sm_build_identity_resp_t eap_sm_build_identity_resp;
    esp_eap_msg_alloc_t eap_msg_alloc;
} wpa2_crypto_funcs_t;






typedef struct{
    esp_aes_128_encrypt_t aes_128_encrypt;
    esp_aes_128_decrypt_t aes_128_decrypt;
} mesh_crypto_funcs_t;
# 22 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h" 2





extern const wpa2_crypto_funcs_t g_wifi_default_wpa2_crypto_funcs;

typedef struct {
    const wpa2_crypto_funcs_t *crypto_funcs;
}esp_wpa2_config_t;
# 47 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_enable(const esp_wpa2_config_t *config);
# 58 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_disable(void);
# 73 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_identity(const unsigned char *identity, int len);




void esp_wifi_sta_wpa2_ent_clear_identity(void);
# 93 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_username(const unsigned char *username, int len);




void esp_wifi_sta_wpa2_ent_clear_username(void);
# 113 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_password(const unsigned char *password, int len);




void esp_wifi_sta_wpa2_ent_clear_password(void);
# 135 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_new_password(const unsigned char *new_password, int len);




void esp_wifi_sta_wpa2_ent_clear_new_password(void);
# 154 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_ca_cert(const unsigned char *ca_cert, int ca_cert_len);




void esp_wifi_sta_wpa2_ent_clear_ca_cert(void);
# 177 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_cert_key(const unsigned char *client_cert, int client_cert_len, const unsigned char *private_key, int private_key_len, const unsigned char *private_key_passwd, int private_key_passwd_len);




void esp_wifi_sta_wpa2_ent_clear_cert_key(void);
# 193 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_set_disable_time_check(
# 193 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h" 3 4
                                                      _Bool 
# 193 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
                                                           disable);
# 203 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
esp_err_t esp_wifi_sta_wpa2_ent_get_disable_time_check(
# 203 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h" 3 4
                                                      _Bool 
# 203 "D:/ESP32/esp-idf-v3.1-rc1/components/esp32/include/esp_wpa2.h"
                                                           *disable);
# 17 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 2



typedef enum {
 DECISION_FAIL, DECISION_COND_SUCC, DECISION_UNCOND_SUCC
} EapDecision;

typedef enum {
 METHOD_NONE, METHOD_INIT, METHOD_CONT, METHOD_MAY_CONT, METHOD_DONE
} EapMethodState;
# 36 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
struct eap_method_ret {



 Boolean ignore;




 EapMethodState methodState;




 EapDecision decision;




 Boolean allowNotifications;
};

struct eap_sm;

struct eap_method {



 int vendor;




 EapType method;




 const char *name;

 struct eap_method *next;

 void * (*init)(struct eap_sm *sm);
 void (*deinit)(struct eap_sm *sm, void *priv);
 struct wpabuf * (*process)(struct eap_sm *sm, void *priv,
       struct eap_method_ret *ret,
       const struct wpabuf *reqData);
 
# 83 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 3 4
_Bool 
# 83 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
     (*isKeyAvailable)(struct eap_sm *sm, void *priv);
 u8 * (*getKey)(struct eap_sm *sm, void *priv, size_t *len);
 int (*get_status)(struct eap_sm *sm, void *priv, char *buf,
     size_t buflen, int verbose);
 const u8 * (*get_identity)(struct eap_sm *sm, void *priv, size_t *len);
 void (*free)(struct eap_method *method);
 
# 89 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 3 4
_Bool 
# 89 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
     (*has_reauth_data)(struct eap_sm *sm, void *priv);
 void (*deinit_for_reauth)(struct eap_sm *sm, void *priv);
 void * (*init_for_reauth)(struct eap_sm *sm, void *priv);
 u8 * (*getSessionId)(struct eap_sm *sm, void *priv, size_t *len);
};
# 104 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
struct eap_sm {
 void *eap_method_priv;

 void *ssl_ctx;

 unsigned int workaround;

        struct pbuf *outbuf;
 struct wpa_config_blob blob[3];
 struct eap_peer_config config;
 u8 current_identifier;
 u8 ownaddr[6];


     u8 wpa2_sig_cnt[2];

 u8 finish_state;

 int init_phase2;
 
# 123 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 3 4
_Bool 
# 123 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
     peap_done;

 u8 *eapKeyData;
 size_t eapKeyDataLen;
 struct wpabuf *lastRespData;
 const struct eap_method *m;
};

wpa2_crypto_funcs_t wpa2_crypto_funcs;

const u8 * eap_get_config_identity(struct eap_sm *sm, size_t *len);
const u8 * eap_get_config_password(struct eap_sm *sm, size_t *len);
const u8 * eap_get_config_password2(struct eap_sm *sm, size_t *len, int *hash);
const u8 * eap_get_config_new_password(struct eap_sm *sm, size_t *len);
struct eap_peer_config * eap_get_config(struct eap_sm *sm);
const struct wpa_config_blob * eap_get_config_blob(struct eap_sm *sm, const char *name);

# 139 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h" 3 4
_Bool 
# 139 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_i.h"
    wifi_sta_get_enterprise_disable_time_check(void);

struct wpabuf * eap_sm_build_identity_resp(struct eap_sm *sm, u8 id, int encrypted);
# 18 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_tls_common.h" 1
# 15 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_tls_common.h"
struct eap_ssl_data {



 struct tls_connection *conn;




 struct wpabuf *tls_out;




 size_t tls_out_pos;




 size_t tls_out_limit;




 struct wpabuf *tls_in;




 size_t tls_in_left;




 size_t tls_in_total;




 int phase2;





 int include_tls_length;




 struct eap_sm *eap;




 void *ssl_ctx;




 u8 eap_type;
};
# 92 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_tls_common.h"
int eap_peer_tls_ssl_init(struct eap_sm *sm, struct eap_ssl_data *data,
     struct eap_peer_config *config, u8 eap_type);
void eap_peer_tls_ssl_deinit(struct eap_sm *sm, struct eap_ssl_data *data);
u8 * eap_peer_tls_derive_key(struct eap_sm *sm, struct eap_ssl_data *data,
        const char *label, size_t len);
u8 * eap_peer_tls_derive_session_id(struct eap_sm *sm,
        struct eap_ssl_data *data, u8 eap_type,
        size_t *len);
int eap_peer_tls_process_helper(struct eap_sm *sm, struct eap_ssl_data *data,
    EapType eap_type, int peap_version,
    u8 id, const u8 *in_data, size_t in_len,
    struct wpabuf **out_data);
struct wpabuf * eap_peer_tls_build_ack(u8 id, EapType eap_type,
           int peap_version);
int eap_peer_tls_reauth_init(struct eap_sm *sm, struct eap_ssl_data *data);
int eap_peer_tls_status(struct eap_sm *sm, struct eap_ssl_data *data,
   char *buf, size_t buflen, int verbose);
const u8 * eap_peer_tls_process_init(struct eap_sm *sm,
         struct eap_ssl_data *data,
         EapType eap_type,
         struct eap_method_ret *ret,
         const struct wpabuf *reqData,
         size_t *len, u8 *flags);
void eap_peer_tls_reset_input(struct eap_ssl_data *data);
void eap_peer_tls_reset_output(struct eap_ssl_data *data);
int eap_peer_tls_decrypt(struct eap_sm *sm, struct eap_ssl_data *data,
    const struct wpabuf *in_data,
    struct wpabuf **in_decrypted);
int eap_peer_tls_encrypt(struct eap_sm *sm, struct eap_ssl_data *data,
    EapType eap_type, int peap_version, u8 id,
    const struct wpabuf *in_data,
    struct wpabuf **out_data);
int eap_peer_select_phase2_methods(struct eap_peer_config *config,
       const char *prefix,
       struct eap_method_type **types,
       size_t *num_types);
int eap_peer_tls_phase2_nak(struct eap_method_type *types, size_t num_types,
       struct eap_hdr *hdr, struct wpabuf **resp);
# 19 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_config.h" 1
# 20 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_methods.h" 1
# 12 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_methods.h"
# 1 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_defs.h" 1
# 13 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/include/wpa2/eap_peer/eap_methods.h" 2


const struct eap_method * eap_peer_get_eap_method(int vendor, EapType method);
const struct eap_method * eap_peer_get_methods(size_t *count);

u32 eap_get_phase2_type(const char *name, int *vendor);
struct eap_method_type * eap_get_phase2_types(struct eap_peer_config *config,
           size_t *count);

struct eap_method * eap_peer_method_alloc(int verdor, EapType method,
       const char *name);

void eap_peer_method_free(struct eap_method *method);
int eap_peer_method_register(struct eap_method *method);

void eap_peer_unregister_methods(void);


int eap_peer_tls_register(void);
int eap_peer_peap_register(void);
int eap_peer_ttls_register(void);
int eap_peer_mschapv2_register(void);

void eap_peer_unregister_methods(void);
int eap_peer_register_methods(void);
# 21 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 2
# 31 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
static void eap_peap_deinit(struct eap_sm *sm, void *priv);


struct eap_peap_data {
 struct eap_ssl_data ssl;

 int peap_version, force_peap_version, force_new_label;

 const struct eap_method *phase2_method;
 void *phase2_priv;
 int phase2_success;
 int phase2_eap_success;
 int phase2_eap_started;

 struct eap_method_type phase2_type;
 struct eap_method_type *phase2_types;
 size_t num_phase2_types;

 int peap_outer_success;







 int resuming;
 int reauth;
 u8 *key_data;
 u8 *session_id;
 size_t id_len;

 struct wpabuf *pending_phase2_req;
 enum { NO_BINDING, OPTIONAL_BINDING, REQUIRE_BINDING } crypto_binding;
 int crypto_binding_used;
 u8 binding_nonce[32];
 u8 ipmk[40];
 u8 cmk[20];
 int soh;

};


static int
eap_peap_parse_phase1(struct eap_peap_data *data,
        const char *phase1)
{
 const char *pos;

 pos = strstr((phase1), ("peapver="));
 if (pos) {
  data->force_peap_version = atoi(pos + 8);
  data->peap_version = data->force_peap_version;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } } while(0); } while(0)
                               ;
 }

 if (strstr((phase1), ("peaplabel=1"))) {
  data->force_new_label = 1;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Force new label for key " "derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Force new label for key " "derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Force new label for key " "derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Force new label for key " "derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Force new label for key " "derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                   ;
 }

 if (strstr((phase1), ("peap_outer_success=0"))) {
  data->peap_outer_success = 0;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: terminate authentication on " "tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: terminate authentication on " "tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: terminate authentication on " "tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: terminate authentication on " "tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: terminate authentication on " "tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                             ;
 } else if (strstr((phase1), ("peap_outer_success=1"))) {
  data->peap_outer_success = 1;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: send tunneled EAP-Success " "after receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: send tunneled EAP-Success " "after receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: send tunneled EAP-Success " "after receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: send tunneled EAP-Success " "after receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: send tunneled EAP-Success " "after receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                                             ;
 } else if (strstr((phase1), ("peap_outer_success=2"))) {
  data->peap_outer_success = 2;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: send PEAP/TLS ACK after " "receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: send PEAP/TLS ACK after " "receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: send PEAP/TLS ACK after " "receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: send PEAP/TLS ACK after " "receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: send PEAP/TLS ACK after " "receiving tunneled EAP-Success" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                                       ;
 }

 if (strstr((phase1), ("crypto_binding=0"))) {
  data->crypto_binding = NO_BINDING;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Do not use cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Do not use cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Do not use cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Do not use cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Do not use cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
 } else if (strstr((phase1), ("crypto_binding=1"))) {
  data->crypto_binding = OPTIONAL_BINDING;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Optional cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Optional cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Optional cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Optional cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Optional cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
 } else if (strstr((phase1), ("crypto_binding=2"))) {
  data->crypto_binding = REQUIRE_BINDING;
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Require cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Require cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Require cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Require cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Require cryptobinding" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
 }
# 132 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
 return 0;
}


static void *
eap_peap_init(struct eap_sm *sm)
{
 struct eap_peap_data *data;
 struct eap_peer_config *config = eap_get_config(sm);

 data = (struct eap_peap_data *)calloc(1, (sizeof(*data)));
 if (data == 
# 143 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
            ((void *)0)
# 143 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                )
  return 
# 144 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 144 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 sm->peap_done = FALSE;
 data->peap_version = 1;
 data->force_peap_version = -1;
 data->peap_outer_success = 2;
 data->crypto_binding = OPTIONAL_BINDING;

 if (config && config->phase1 &&
     eap_peap_parse_phase1(data, config->phase1) < 0) {
  eap_peap_deinit(sm, data);
  return 
# 154 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 154 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 }

 if (eap_peer_select_phase2_methods(config, "auth=",
        &data->phase2_types,
        &data->num_phase2_types) < 0) {
  eap_peap_deinit(sm, data);
  return 
# 161 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 161 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 }

 data->phase2_type.vendor = EAP_VENDOR_IETF;
 data->phase2_type.method = EAP_TYPE_NONE;

 if (eap_peer_tls_ssl_init(sm, &data->ssl, config, EAP_TYPE_PEAP)) {
  do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Failed to initialize SSL." "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Failed to initialize SSL." "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Failed to initialize SSL." "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Failed to initialize SSL." "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Failed to initialize SSL." "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
  eap_peap_deinit(sm, data);
  return 
# 170 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 170 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 }

 return data;
}


static void
eap_peap_deinit(struct eap_sm *sm, void *priv)
{
 struct eap_peap_data *data = priv;
 if (data == 
# 181 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
            ((void *)0)
# 181 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                )
  return;
 if (data->phase2_priv && data->phase2_method)
  data->phase2_method->deinit(sm, data->phase2_priv);
 free((data->phase2_types));
 eap_peer_tls_ssl_deinit(sm, &data->ssl);
 free((data->key_data));
 free((data->session_id));
 wpabuf_free(data->pending_phase2_req);
 free((data));
}
# 203 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
static struct wpabuf *
eap_tlv_build_nak(int id, u16 nak_type)
{
 struct wpabuf *msg;

 msg = eap_msg_alloc(EAP_VENDOR_IETF, EAP_TYPE_TLV, 10,
       EAP_CODE_RESPONSE, id);
 if (msg == 
# 210 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 210 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return 
# 211 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 211 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;

 wpabuf_put_u8(msg, 0x80);
 wpabuf_put_u8(msg, 4);
 wpabuf_put_be16(msg, 6);
 wpabuf_put_be32(msg, 0);
 wpabuf_put_be16(msg, nak_type);

 return msg;
}


static int
eap_peap_get_isk(struct eap_sm *sm, struct eap_peap_data *data,
   u8 *isk, size_t isk_len)
{
 u8 *key;
 size_t key_len;

 memset(isk, 0, isk_len);
 if (data->phase2_method == 
# 231 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                           ((void *)0) 
# 231 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                || data->phase2_priv == 
# 231 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                                                        ((void *)0) 
# 231 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                                             ||
     data->phase2_method->isKeyAvailable == 
# 232 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                                           ((void *)0) 
# 232 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                                ||
     data->phase2_method->getKey == 
# 233 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                                   ((void *)0)
# 233 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                       )
  return 0;

 if (!data->phase2_method->isKeyAvailable(sm, data->phase2_priv) ||
     (key = data->phase2_method->getKey(sm, data->phase2_priv,
            &key_len)) == 
# 238 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                         ((void *)0)
# 238 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                             ) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Could not get key material " "from Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Could not get key material " "from Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Could not get key material " "from Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Could not get key material " "from Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Could not get key material " "from Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                     ;
  return -1;
 }

 if (key_len > isk_len)
  key_len = isk_len;
 memcpy((isk), (key), (key_len));
 free((key));

 return 0;
}


static int
eap_peap_derive_cmk(struct eap_sm *sm, struct eap_peap_data *data)
{
 u8 *tk;
 u8 isk[32], imck[60];





 tk = data->key_data;
 if (tk == 
# 264 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
          ((void *)0)
# 264 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
              )
  return -1;
 wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: TK", tk, 60);

 if (data->reauth &&
     tls_connection_resumed(sm->ssl_ctx, data->ssl.conn)) {

  memcpy((data->ipmk), (tk), (40));
  wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: IPMK from TK",
    data->ipmk, 40);
  memcpy((data->cmk), (tk + 40), (20));
  wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: CMK from TK",
    data->cmk, 20);
  return 0;
 }

 if (eap_peap_get_isk(sm, data, isk, sizeof(isk)) < 0)
  return -1;
 wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: ISK", isk, sizeof(isk));
# 291 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
 wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: TempKey", tk, 40);
 if (peap_prfplus(data->peap_version, tk, 40,
    "Inner Methods Compound Keys",
    isk, sizeof(isk), imck, sizeof(imck)) < 0)
  return -1;
 wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: IMCK (IPMKj)",
   imck, sizeof(imck));

 memcpy((data->ipmk), (imck), (40));
 wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: IPMK (S-IPMKj)", data->ipmk, 40);
 memcpy((data->cmk), (imck + 40), (20));
 wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: CMK (CMKj)", data->cmk, 20);

 return 0;
}


static int
eap_tlv_add_cryptobinding(struct eap_sm *sm,
     struct eap_peap_data *data,
     struct wpabuf *buf)
{
 u8 *mac;
 u8 eap_type = EAP_TYPE_PEAP;
 const u8 *addr[2];
 size_t len[2];
 u16 tlv_type;


 addr[0] = wpabuf_put(buf, 0);
 len[0] = 60;
 addr[1] = &eap_type;
 len[1] = 1;

 tlv_type = 12;
 if (data->peap_version >= 2)
  tlv_type |= 0x8000;
 wpabuf_put_be16(buf, tlv_type);
 wpabuf_put_be16(buf, 56);

 wpabuf_put_u8(buf, 0);
 wpabuf_put_u8(buf, data->peap_version);
 wpabuf_put_u8(buf, data->peap_version);
 wpabuf_put_u8(buf, 1);
 wpabuf_put_data(buf, data->binding_nonce, 32);
 mac = wpabuf_put(buf, 20);
 wpa_hexdump(ESP_LOG_VERBOSE, "EAP-PEAP: Compound_MAC CMK", data->cmk, 20);
 wpa_hexdump(ESP_LOG_VERBOSE, "EAP-PEAP: Compound_MAC data 1",
      addr[0], len[0]);
 wpa_hexdump(ESP_LOG_VERBOSE, "EAP-PEAP: Compound_MAC data 2",
      addr[1], len[1]);
 hmac_sha1_vector(data->cmk, 20, 2, addr, len, mac);
 wpa_hexdump(ESP_LOG_VERBOSE, "EAP-PEAP: Compound_MAC", mac, 20);
 data->crypto_binding_used = 1;

 return 0;
}
# 359 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
static struct wpabuf *
eap_tlv_build_result(struct eap_sm *sm,
       struct eap_peap_data *data,
       int crypto_tlv_used,
       int id, u16 status)
{
 struct wpabuf *msg;
 size_t len;

 if (data->crypto_binding == NO_BINDING)
  crypto_tlv_used = 0;

 len = 6;
 if (crypto_tlv_used)
  len += 60;
 msg = eap_msg_alloc(EAP_VENDOR_IETF, EAP_TYPE_TLV, len,
       EAP_CODE_RESPONSE, id);
 if (msg == 
# 376 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 376 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return 
# 377 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 377 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;

 wpabuf_put_u8(msg, 0x80);
 wpabuf_put_u8(msg, 3);
 wpabuf_put_be16(msg, 2);
 wpabuf_put_be16(msg, status);

 if (crypto_tlv_used && eap_tlv_add_cryptobinding(sm, data, msg)) {
  wpabuf_free(msg);
  return 
# 386 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 386 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 }

 return msg;
}


static int
eap_tlv_validate_cryptobinding(struct eap_sm *sm,
          struct eap_peap_data *data,
          const u8 *crypto_tlv,
          size_t crypto_tlv_len)
{
 u8 buf[61], mac[20];
 const u8 *pos;

 if (eap_peap_derive_cmk(sm, data) < 0) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Could not derive CMK" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Could not derive CMK" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Could not derive CMK" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Could not derive CMK" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Could not derive CMK" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
  return -1;
 }

 if (crypto_tlv_len != 4 + 56) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Invalid cryptobinding TLV " "length %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", (int) crypto_tlv_len); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Invalid cryptobinding TLV " "length %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", (int) crypto_tlv_len); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Invalid cryptobinding TLV " "length %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", (int) crypto_tlv_len); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Invalid cryptobinding TLV " "length %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", (int) crypto_tlv_len); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Invalid cryptobinding TLV " "length %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", (int) crypto_tlv_len); } } while(0); } while(0)
                                        ;
  return -1;
 }

 pos = crypto_tlv;
 pos += 4;
 if (pos[1] != data->peap_version) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Cryptobinding TLV Version " "mismatch (was %d; expected %d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[1], data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Cryptobinding TLV Version " "mismatch (was %d; expected %d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[1], data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Cryptobinding TLV Version " "mismatch (was %d; expected %d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[1], data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Cryptobinding TLV Version " "mismatch (was %d; expected %d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[1], data->peap_version); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Cryptobinding TLV Version " "mismatch (was %d; expected %d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[1], data->peap_version); } } while(0); } while(0)

                                 ;
  return -1;
 }

 if (pos[3] != 0) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Unexpected Cryptobinding TLV " "SubType %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[3]); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Unexpected Cryptobinding TLV " "SubType %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[3]); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Unexpected Cryptobinding TLV " "SubType %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[3]); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Unexpected Cryptobinding TLV " "SubType %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[3]); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Unexpected Cryptobinding TLV " "SubType %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", pos[3]); } } while(0); } while(0)
                           ;
  return -1;
 }
 pos += 4;
 memcpy((data->binding_nonce), (pos), (32));
 pos += 32;


 memcpy((buf), (crypto_tlv), (60));
 memset(buf + 4 + 4 + 32, 0, 20);
 buf[60] = EAP_TYPE_PEAP;
 wpa_hexdump(ESP_LOG_DEBUG, "EAP-PEAP: Compound_MAC data",
      buf, sizeof(buf));
 hmac_sha1(data->cmk, 20, buf, sizeof(buf), mac);

 if (memcmp((mac), (pos), (20)) != 0) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Invalid Compound_MAC in " "cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Invalid Compound_MAC in " "cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Invalid Compound_MAC in " "cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Invalid Compound_MAC in " "cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Invalid Compound_MAC in " "cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                          ;
  wpa_hexdump(ESP_LOG_DEBUG, "EAP-PEAP: Received MAC",
       pos, 20);
  wpa_hexdump(ESP_LOG_DEBUG, "EAP-PEAP: Expected MAC",
       mac, 20);
  return -1;
 }

 do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Valid cryptobinding TLV received" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Valid cryptobinding TLV received" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Valid cryptobinding TLV received" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Valid cryptobinding TLV received" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Valid cryptobinding TLV received" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);

 return 0;
}
# 469 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
static int
eap_tlv_process(struct eap_sm *sm, struct eap_peap_data *data,
  struct eap_method_ret *ret,
  const struct wpabuf *req, struct wpabuf **resp,
  int force_failure)
{
 size_t left, tlv_len;
 const u8 *pos;
 const u8 *result_tlv = 
# 477 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                       ((void *)0)
# 477 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                           , *crypto_tlv = 
# 477 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                                           ((void *)0)
# 477 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                               ;
 size_t result_tlv_len = 0, crypto_tlv_len = 0;
 int tlv_type, mandatory;


 pos = eap_hdr_validate(EAP_VENDOR_IETF, EAP_TYPE_TLV, req, &left);
 if (pos == 
# 483 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 483 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return -1;
 wpa_hexdump(ESP_LOG_DEBUG, "EAP-TLV: Received TLVs", pos, left);
 while (left >= 4) {
  mandatory = !!(pos[0] & 0x80);
  tlv_type = ((u16) (((pos)[0] << 8) | (pos)[1])) & 0x3fff;
  pos += 2;
  tlv_len = ((u16) (((pos)[0] << 8) | (pos)[1]));
  pos += 2;
  left -= 4;
  if (tlv_len > left) {
   do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: TLV underrun " "(tlv_len=%lu left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) tlv_len, (unsigned long) left); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: TLV underrun " "(tlv_len=%lu left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) tlv_len, (unsigned long) left); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: TLV underrun " "(tlv_len=%lu left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) tlv_len, (unsigned long) left); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: TLV underrun " "(tlv_len=%lu left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) tlv_len, (unsigned long) left); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: TLV underrun " "(tlv_len=%lu left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) tlv_len, (unsigned long) left); } } while(0); } while(0)


                            ;
   return -1;
  }
  switch (tlv_type) {
  case 3:
   result_tlv = pos;
   result_tlv_len = tlv_len;
   break;
  case 12:
   crypto_tlv = pos;
   crypto_tlv_len = tlv_len;
   break;
  default:
   do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: Unsupported TLV Type " "%d%s" "\033[0m" "\n", esp_log_timestamp(), "wpa", tlv_type, mandatory ? " (mandatory)" : ""); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: Unsupported TLV Type " "%d%s" "\033[0m" "\n", esp_log_timestamp(), "wpa", tlv_type, mandatory ? " (mandatory)" : ""); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: Unsupported TLV Type " "%d%s" "\033[0m" "\n", esp_log_timestamp(), "wpa", tlv_type, mandatory ? " (mandatory)" : ""); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: Unsupported TLV Type " "%d%s" "\033[0m" "\n", esp_log_timestamp(), "wpa", tlv_type, mandatory ? " (mandatory)" : ""); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: Unsupported TLV Type " "%d%s" "\033[0m" "\n", esp_log_timestamp(), "wpa", tlv_type, mandatory ? " (mandatory)" : ""); } } while(0); } while(0)

                                       ;
   if (mandatory) {


    *resp = eap_tlv_build_nak(eap_get_id(req),
         tlv_type);
    return *resp == 
# 518 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                   ((void *)0) 
# 518 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                        ? -1 : 0;
   }

   break;
  }

  pos += tlv_len;
  left -= tlv_len;
 }
 if (left) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: Last TLV too short in " "Request (left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) left); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: Last TLV too short in " "Request (left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) left); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: Last TLV too short in " "Request (left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) left); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: Last TLV too short in " "Request (left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) left); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: Last TLV too short in " "Request (left=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) left); } } while(0); } while(0)
                                                 ;
  return -1;
 }


 if (crypto_tlv && data->crypto_binding != NO_BINDING) {
  wpa_hexdump(ESP_LOG_DEBUG, "EAP-PEAP: Cryptobinding TLV",
       crypto_tlv, crypto_tlv_len);
  if (eap_tlv_validate_cryptobinding(sm, data, crypto_tlv - 4,
         crypto_tlv_len + 4) < 0) {
   if (result_tlv == 
# 539 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                    ((void *)0)
# 539 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                        )
    return -1;
   force_failure = 1;
   crypto_tlv = 
# 542 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
               ((void *)0)
# 542 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                   ;


  }
 } else if (!crypto_tlv && data->crypto_binding == REQUIRE_BINDING) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: No cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: No cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: No cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: No cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: No cryptobinding TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
  return -1;
 }

 if (result_tlv) {
  int status, resp_status;
  wpa_hexdump(ESP_LOG_DEBUG, "EAP-TLV: Result TLV",
       result_tlv, result_tlv_len);
  if (result_tlv_len < 2) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: Too short Result TLV " "(len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) result_tlv_len); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: Too short Result TLV " "(len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) result_tlv_len); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: Too short Result TLV " "(len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) result_tlv_len); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: Too short Result TLV " "(len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) result_tlv_len); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: Too short Result TLV " "(len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) result_tlv_len); } } while(0); } while(0)

                                      ;
   return -1;
  }
  status = ((u16) (((result_tlv)[0] << 8) | (result_tlv)[1]));
  if (status == 1) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: TLV Result - Success " "- EAP-TLV/Phase2 Completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: TLV Result - Success " "- EAP-TLV/Phase2 Completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: TLV Result - Success " "- EAP-TLV/Phase2 Completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: TLV Result - Success " "- EAP-TLV/Phase2 Completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: TLV Result - Success " "- EAP-TLV/Phase2 Completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                                    ;
   if (force_failure) {
    do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: Earlier failure" " - force failed Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: Earlier failure" " - force failed Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: Earlier failure" " - force failed Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: Earlier failure" " - force failed Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: Earlier failure" " - force failed Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                                  ;
    resp_status = 2;
    ret->decision = DECISION_FAIL;
   } else {
    resp_status = 1;
    ret->decision = DECISION_UNCOND_SUCC;
   }
  } else if (status == 2) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: TLV Result - Failure" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: TLV Result - Failure" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: TLV Result - Failure" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: TLV Result - Failure" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: TLV Result - Failure" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
   resp_status = 2;
   ret->decision = DECISION_FAIL;
  } else {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-TLV: Unknown TLV Result " "Status %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", status); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-TLV: Unknown TLV Result " "Status %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", status); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-TLV: Unknown TLV Result " "Status %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", status); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-TLV: Unknown TLV Result " "Status %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", status); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-TLV: Unknown TLV Result " "Status %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", status); } } while(0); } while(0)
                           ;
   resp_status = 2;
   ret->decision = DECISION_FAIL;
  }
  ret->methodState = METHOD_DONE;

  *resp = eap_tlv_build_result(sm, data, crypto_tlv != 
# 586 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                                                      ((void *)0)
# 586 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                                          ,
          eap_get_id(req), resp_status);
 }

 return 0;
}


static struct wpabuf *
eap_peapv2_tlv_eap_payload(struct wpabuf *buf)
{
 struct wpabuf *e;
 struct eap_tlv_hdr *tlv;

 if (buf == 
# 600 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 600 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return 
# 601 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 601 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;


 do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAPv2: Add EAP-Payload TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAPv2: Add EAP-Payload TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAPv2: Add EAP-Payload TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAPv2: Add EAP-Payload TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAPv2: Add EAP-Payload TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
 e = wpabuf_alloc(sizeof(*tlv) + wpabuf_len(buf));
 if (e == 
# 606 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
         ((void *)0)
# 606 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
             ) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAPv2: Failed to allocate memory " "for TLV encapsulation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAPv2: Failed to allocate memory " "for TLV encapsulation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAPv2: Failed to allocate memory " "for TLV encapsulation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAPv2: Failed to allocate memory " "for TLV encapsulation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAPv2: Failed to allocate memory " "for TLV encapsulation" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                              ;
  wpabuf_free(buf);
  return 
# 610 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 610 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 }
 tlv = wpabuf_put(e, sizeof(*tlv));
 tlv->tlv_type = (( be16) (__extension__ ({ unsigned short int __bsx = ((0x8000 | 9)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })))
                                 ;
 tlv->length = (( be16) (__extension__ ({ unsigned short int __bsx = ((wpabuf_len(buf))); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })));
 wpabuf_put_buf(e, buf);
 wpabuf_free(buf);
 return e;
}


static int eap_peap_phase2_request(struct eap_sm *sm,
   struct eap_peap_data *data,
   struct eap_method_ret *ret,
   struct wpabuf *req,
   struct wpabuf **resp)
{
 struct eap_hdr *hdr = wpabuf_mhead(req);
 size_t len = (__extension__ ({ unsigned short int __bsx = (( u16) (be16) (hdr->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); }));
 u8 *pos;
 struct eap_method_ret iret;


 if (len <= sizeof(struct eap_hdr)) {
  do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: too short " "Phase 2 request (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: too short " "Phase 2 request (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: too short " "Phase 2 request (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: too short " "Phase 2 request (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: too short " "Phase 2 request (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len); } } while(0); } while(0)
                                                       ;
  return -1;
 }
 pos = (u8 *) (hdr + 1);
 do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Phase 2 Request: type=%d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Phase 2 Request: type=%d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Phase 2 Request: type=%d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Phase 2 Request: type=%d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Phase 2 Request: type=%d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } } while(0); } while(0);
 switch (*pos) {
 case EAP_TYPE_IDENTITY:
  *resp = eap_sm_build_identity_resp(sm, hdr->identifier, 1);
  break;
 case EAP_TYPE_TLV:
  memset(&iret, 0, sizeof(iret));
  if (eap_tlv_process(sm, data, &iret, req, resp,
        data->phase2_eap_started &&
        !data->phase2_eap_success)) {
   ret->methodState = METHOD_DONE;
   ret->decision = DECISION_FAIL;
   return -1;
  }
  if (iret.methodState == METHOD_DONE ||
      iret.methodState == METHOD_MAY_CONT) {
   ret->methodState = iret.methodState;
   ret->decision = iret.decision;
   data->phase2_success = 1;
  }
  break;
 case EAP_TYPE_EXPANDED:
# 693 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
 default:
  if (data->phase2_type.vendor == EAP_VENDOR_IETF &&
      data->phase2_type.method == EAP_TYPE_NONE) {
   size_t i;
   for (i = 0; i < data->num_phase2_types; i++) {
    if (data->phase2_types[i].vendor !=
        EAP_VENDOR_IETF ||
        data->phase2_types[i].method != *pos)
     continue;

    data->phase2_type.vendor =
     data->phase2_types[i].vendor;
    data->phase2_type.method =
     data->phase2_types[i].method;
    do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Selected " "Phase 2 EAP vendor %d method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->phase2_type.vendor, data->phase2_type.method); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Selected " "Phase 2 EAP vendor %d method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->phase2_type.vendor, data->phase2_type.method); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Selected " "Phase 2 EAP vendor %d method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->phase2_type.vendor, data->phase2_type.method); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Selected " "Phase 2 EAP vendor %d method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->phase2_type.vendor, data->phase2_type.method); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Selected " "Phase 2 EAP vendor %d method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->phase2_type.vendor, data->phase2_type.method); } } while(0); } while(0)


                                ;
    break;
   }
  }
  if (*pos != data->phase2_type.method ||
      *pos == EAP_TYPE_NONE) {
   if (eap_peer_tls_phase2_nak(data->phase2_types,
          data->num_phase2_types,
          hdr, resp))
    return -1;
   return 0;
  }

  if (data->phase2_priv == 
# 723 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                          ((void *)0)
# 723 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                              ) {
   data->phase2_method = eap_peer_get_eap_method(
    data->phase2_type.vendor,
    data->phase2_type.method);
   if (data->phase2_method) {
    sm->init_phase2 = 1;
    data->phase2_priv =
     data->phase2_method->init(sm);
    sm->init_phase2 = 0;
   }
  }
  if (data->phase2_priv == 
# 734 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                          ((void *)0) 
# 734 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                               || data->phase2_method == 
# 734 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                                                         ((void *)0)
# 734 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                                             ) {
   do { if ( 3 >= ESP_LOG_ERROR ) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: failed to initialize " "Phase 2 EAP method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: failed to initialize " "Phase 2 EAP method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: failed to initialize " "Phase 2 EAP method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: failed to initialize " "Phase 2 EAP method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: failed to initialize " "Phase 2 EAP method %d\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", *pos); } } while(0); } while(0)
                                      ;
   ret->methodState = METHOD_DONE;
   ret->decision = DECISION_FAIL;
   return -1;
  }
  data->phase2_eap_started = 1;
  memset(&iret, 0, sizeof(iret));
  *resp = data->phase2_method->process(sm, data->phase2_priv,
           &iret, req);
  if ((iret.methodState == METHOD_DONE ||
       iret.methodState == METHOD_MAY_CONT) &&
      (iret.decision == DECISION_UNCOND_SUCC ||
       iret.decision == DECISION_COND_SUCC)) {
   data->phase2_eap_success = 1;
   data->phase2_success = 1;
  }
  break;
 }

 if (*resp == 
# 755 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
             ((void *)0)
# 755 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                 ) {
  do { if ( 3 >= ESP_LOG_ERROR ) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "phase 2 response failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "phase 2 response failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "phase 2 response failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "phase 2 response failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "phase 2 response failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
  wpabuf_free(data->pending_phase2_req);
  data->pending_phase2_req = wpabuf_alloc_copy(hdr, len);
 }
# 769 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
 return 0;
}


static int
eap_peap_decrypt(struct eap_sm *sm, struct eap_peap_data *data,
   struct eap_method_ret *ret,
   const struct eap_hdr *req,
   const struct wpabuf *in_data,
   struct wpabuf **out_data)
{
 struct wpabuf *in_decrypted = 
# 780 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                              ((void *)0)
# 780 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                  ;
 int res, skip_change = 0;
 struct eap_hdr *hdr, *rhdr;
 struct wpabuf *resp = 
# 783 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                      ((void *)0)
# 783 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                          ;
 size_t len;

 do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: received %lu bytes encrypted data for" " Phase 2\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_data)); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: received %lu bytes encrypted data for" " Phase 2\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_data)); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: received %lu bytes encrypted data for" " Phase 2\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_data)); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: received %lu bytes encrypted data for" " Phase 2\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_data)); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: received %lu bytes encrypted data for" " Phase 2\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_data)); } } while(0); } while(0)
                                                      ;

 if (data->pending_phase2_req) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Pending Phase 2 request - " "skip decryption and use old data" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Pending Phase 2 request - " "skip decryption and use old data" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Pending Phase 2 request - " "skip decryption and use old data" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Pending Phase 2 request - " "skip decryption and use old data" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Pending Phase 2 request - " "skip decryption and use old data" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                                         ;

  eap_peer_tls_reset_input(&data->ssl);
  in_decrypted = data->pending_phase2_req;
  data->pending_phase2_req = 
# 795 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                            ((void *)0)
# 795 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                                ;
  skip_change = 1;
  goto continue_req;
 }

 if (wpabuf_len(in_data) == 0 && sm->workaround &&
     data->phase2_success) {




  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Received TLS ACK, but " "expected data - acknowledge with TLS ACK since " "Phase 2 has been completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Received TLS ACK, but " "expected data - acknowledge with TLS ACK since " "Phase 2 has been completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Received TLS ACK, but " "expected data - acknowledge with TLS ACK since " "Phase 2 has been completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Received TLS ACK, but " "expected data - acknowledge with TLS ACK since " "Phase 2 has been completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Received TLS ACK, but " "expected data - acknowledge with TLS ACK since " "Phase 2 has been completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)

                                   ;
  ret->decision = DECISION_COND_SUCC;
  ret->methodState = METHOD_DONE;
  return 1;
 } else if (wpabuf_len(in_data) == 0) {

  return eap_peer_tls_encrypt(sm, &data->ssl, EAP_TYPE_PEAP,
         data->peap_version,
         req->identifier, 
# 816 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                         ((void *)0)
# 816 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                             , out_data);
 }

 res = eap_peer_tls_decrypt(sm, &data->ssl, in_data, &in_decrypted);
 if (res)
  return res;

continue_req:
 wpa_hexdump_buf(ESP_LOG_DEBUG, "EAP-PEAP: Decrypted Phase 2 EAP",
   in_decrypted);

 hdr = wpabuf_mhead(in_decrypted);
 if (wpabuf_len(in_decrypted) == 5 && hdr->code == EAP_CODE_REQUEST &&
     (__extension__ ({ unsigned short int __bsx = (( u16) (be16) (hdr->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })) == 5 &&
     eap_get_type(in_decrypted) == EAP_TYPE_IDENTITY) {


  skip_change = 1;
 }
 if (wpabuf_len(in_decrypted) >= 5 && hdr->code == EAP_CODE_REQUEST &&
     eap_get_type(in_decrypted) == EAP_TYPE_TLV) {
  skip_change = 1;
 }

 if (data->peap_version == 0 && !skip_change) {
  struct eap_hdr *nhdr;
  struct wpabuf *nmsg = wpabuf_alloc(sizeof(struct eap_hdr) +
         wpabuf_len(in_decrypted));
  if (nmsg == 
# 844 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
             ((void *)0)
# 844 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                 ) {
   wpabuf_free(in_decrypted);
   return 0;
  }
  nhdr = wpabuf_put(nmsg, sizeof(*nhdr));
  wpabuf_put_buf(nmsg, in_decrypted);
  nhdr->code = req->code;
  nhdr->identifier = req->identifier;
  nhdr->length = (( be16) (__extension__ ({ unsigned short int __bsx = ((sizeof(struct eap_hdr) + wpabuf_len(in_decrypted))); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })))
                                  ;

  wpabuf_free(in_decrypted);
  in_decrypted = nmsg;
 }

 if (data->peap_version >= 2) {
  struct eap_tlv_hdr *tlv;
  struct wpabuf *nmsg;

  if (wpabuf_len(in_decrypted) < sizeof(*tlv) + sizeof(*hdr)) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAPv2: Too short Phase 2 " "EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAPv2: Too short Phase 2 " "EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAPv2: Too short Phase 2 " "EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAPv2: Too short Phase 2 " "EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAPv2: Too short Phase 2 " "EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                 ;
   wpabuf_free(in_decrypted);
   return 0;
  }
  tlv = wpabuf_mhead(in_decrypted);
  if (((__extension__ ({ unsigned short int __bsx = (( u16) (be16) (tlv->tlv_type)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })) & 0x3fff) !=
      9) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAPv2: Not an EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAPv2: Not an EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAPv2: Not an EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAPv2: Not an EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAPv2: Not an EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
   wpabuf_free(in_decrypted);
   return 0;
  }
  if (sizeof(*tlv) + (__extension__ ({ unsigned short int __bsx = (( u16) (be16) (tlv->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })) >
      wpabuf_len(in_decrypted)) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAPv2: Invalid EAP TLV " "length" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAPv2: Invalid EAP TLV " "length" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAPv2: Invalid EAP TLV " "length" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAPv2: Invalid EAP TLV " "length" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAPv2: Invalid EAP TLV " "length" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                ;
   wpabuf_free(in_decrypted);
   return 0;
  }
  hdr = (struct eap_hdr *) (tlv + 1);
  if ((__extension__ ({ unsigned short int __bsx = (( u16) (be16) (hdr->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })) > (__extension__ ({ unsigned short int __bsx = (( u16) (be16) (tlv->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); }))) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAPv2: No room for full " "EAP packet in EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAPv2: No room for full " "EAP packet in EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAPv2: No room for full " "EAP packet in EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAPv2: No room for full " "EAP packet in EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAPv2: No room for full " "EAP packet in EAP TLV" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                               ;
   wpabuf_free(in_decrypted);
   return 0;
  }

  nmsg = wpabuf_alloc((__extension__ ({ unsigned short int __bsx = (( u16) (be16) (hdr->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })));
  if (nmsg == 
# 892 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
             ((void *)0)
# 892 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                 ) {
   wpabuf_free(in_decrypted);
   return 0;
  }

  wpabuf_put_data(nmsg, hdr, (__extension__ ({ unsigned short int __bsx = (( u16) (be16) (hdr->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })));
  wpabuf_free(in_decrypted);
  in_decrypted = nmsg;
 }

 hdr = wpabuf_mhead(in_decrypted);
 if (wpabuf_len(in_decrypted) < sizeof(*hdr)) {
  do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Too short Phase 2 " "EAP frame (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted)); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Too short Phase 2 " "EAP frame (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted)); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Too short Phase 2 " "EAP frame (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted)); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Too short Phase 2 " "EAP frame (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted)); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Too short Phase 2 " "EAP frame (len=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted)); } } while(0); } while(0)

                                               ;
  wpabuf_free(in_decrypted);
  return 0;
 }
 len = (__extension__ ({ unsigned short int __bsx = (( u16) (be16) (hdr->length)); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); }));
 if (len > wpabuf_len(in_decrypted)) {
  do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Length mismatch in " "Phase 2 EAP frame (len=%lu hdr->length=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted), (unsigned long) len); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Length mismatch in " "Phase 2 EAP frame (len=%lu hdr->length=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted), (unsigned long) len); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Length mismatch in " "Phase 2 EAP frame (len=%lu hdr->length=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted), (unsigned long) len); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Length mismatch in " "Phase 2 EAP frame (len=%lu hdr->length=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted), (unsigned long) len); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Length mismatch in " "Phase 2 EAP frame (len=%lu hdr->length=%lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) wpabuf_len(in_decrypted), (unsigned long) len); } } while(0); } while(0)


                          ;
  wpabuf_free(in_decrypted);
  return 0;
 }
 if (len < wpabuf_len(in_decrypted)) {
  do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Odd.. Phase 2 EAP header has " "shorter length than full decrypted data " "(%lu < %lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len, (unsigned long) wpabuf_len(in_decrypted)); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Odd.. Phase 2 EAP header has " "shorter length than full decrypted data " "(%lu < %lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len, (unsigned long) wpabuf_len(in_decrypted)); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Odd.. Phase 2 EAP header has " "shorter length than full decrypted data " "(%lu < %lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len, (unsigned long) wpabuf_len(in_decrypted)); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Odd.. Phase 2 EAP header has " "shorter length than full decrypted data " "(%lu < %lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len, (unsigned long) wpabuf_len(in_decrypted)); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Odd.. Phase 2 EAP header has " "shorter length than full decrypted data " "(%lu < %lu)" "\033[0m" "\n", esp_log_timestamp(), "wpa", (unsigned long) len, (unsigned long) wpabuf_len(in_decrypted)); } } while(0); } while(0)



                                               ;
 }
 do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: received Phase 2: code=%d " "identifier=%d length=%lu\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code, hdr->identifier, (unsigned long) len); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: received Phase 2: code=%d " "identifier=%d length=%lu\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code, hdr->identifier, (unsigned long) len); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: received Phase 2: code=%d " "identifier=%d length=%lu\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code, hdr->identifier, (unsigned long) len); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: received Phase 2: code=%d " "identifier=%d length=%lu\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code, hdr->identifier, (unsigned long) len); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: received Phase 2: code=%d " "identifier=%d length=%lu\n" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code, hdr->identifier, (unsigned long) len); } } while(0); } while(0)

                        ;
 switch (hdr->code) {
 case EAP_CODE_REQUEST:
  if (eap_peap_phase2_request(sm, data, ret, in_decrypted,
         &resp)) {
   wpabuf_free(in_decrypted);
   do { if ( 3 >= ESP_LOG_ERROR ) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Phase2 Request " "processing failed\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Phase2 Request " "processing failed\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Phase2 Request " "processing failed\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Phase2 Request " "processing failed\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Phase2 Request " "processing failed\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                            ;
   return 0;
  }
  break;
 case EAP_CODE_SUCCESS:
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Phase 2 Success\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Phase 2 Success\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Phase 2 Success\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Phase 2 Success\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Phase 2 Success\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
  if (data->peap_version == 1) {



   if (data->phase2_eap_started &&
       !data->phase2_eap_success) {
    do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Phase 2 " "Success used to indicate success, " "but Phase 2 EAP was not yet " "completed successfully" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Phase 2 " "Success used to indicate success, " "but Phase 2 EAP was not yet " "completed successfully" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Phase 2 " "Success used to indicate success, " "but Phase 2 EAP was not yet " "completed successfully" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Phase 2 " "Success used to indicate success, " "but Phase 2 EAP was not yet " "completed successfully" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Phase 2 " "Success used to indicate success, " "but Phase 2 EAP was not yet " "completed successfully" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)


                                 ;
    ret->methodState = METHOD_DONE;
    ret->decision = DECISION_FAIL;
    wpabuf_free(in_decrypted);
    return 0;
   }
   do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Version 1 - " "EAP-Success within TLS tunnel - " "authentication completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Version 1 - " "EAP-Success within TLS tunnel - " "authentication completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Version 1 - " "EAP-Success within TLS tunnel - " "authentication completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Version 1 - " "EAP-Success within TLS tunnel - " "authentication completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Version 1 - " "EAP-Success within TLS tunnel - " "authentication completed" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)

                                  ;
   ret->decision = DECISION_UNCOND_SUCC;
   ret->methodState = METHOD_DONE;
   data->phase2_success = 1;
   if (data->peap_outer_success == 2) {
    wpabuf_free(in_decrypted);
    do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Use TLS ACK " "to finish authentication" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Use TLS ACK " "to finish authentication" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Use TLS ACK " "to finish authentication" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Use TLS ACK " "to finish authentication" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Use TLS ACK " "to finish authentication" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                                   ;
    return 1;
   } else if (data->peap_outer_success == 1) {


    resp = wpabuf_alloc(sizeof(struct eap_hdr));
    if (resp) {
     rhdr = wpabuf_put(resp, sizeof(*rhdr));
     rhdr->code = EAP_CODE_SUCCESS;
     rhdr->identifier = hdr->identifier;
     rhdr->length =
      (( be16) (__extension__ ({ unsigned short int __bsx = ((sizeof(*rhdr))); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })));
    }
   } else {



    sm->peap_done = TRUE;
   }
  } else {

  }
  break;
 case EAP_CODE_FAILURE:
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Phase 2 Failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Phase 2 Failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Phase 2 Failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Phase 2 Failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Phase 2 Failure\n" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
  ret->decision = DECISION_FAIL;
  ret->methodState = METHOD_MAY_CONT;
  ret->allowNotifications = FALSE;


  resp = wpabuf_alloc(sizeof(struct eap_hdr));
  if (resp) {
   rhdr = wpabuf_put(resp, sizeof(*rhdr));
   rhdr->code = EAP_CODE_FAILURE;
   rhdr->identifier = hdr->identifier;
   rhdr->length = (( be16) (__extension__ ({ unsigned short int __bsx = ((sizeof(*rhdr))); ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)); })));
  }
  break;
 default:
  do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Unexpected code=%d in " "Phase 2 EAP header" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Unexpected code=%d in " "Phase 2 EAP header" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Unexpected code=%d in " "Phase 2 EAP header" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Unexpected code=%d in " "Phase 2 EAP header" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Unexpected code=%d in " "Phase 2 EAP header" "\033[0m" "\n", esp_log_timestamp(), "wpa", hdr->code); } } while(0); } while(0)
                                      ;
  break;
 }

 wpabuf_free(in_decrypted);

 if (resp) {
  int skip_change2 = 0;
  struct wpabuf *rmsg, buf;

  wpa_hexdump_buf_key(ESP_LOG_DEBUG,
        "EAP-PEAP: Encrypting Phase 2 data", resp);

  if (data->peap_version >= 2) {
   resp = eap_peapv2_tlv_eap_payload(resp);
   if (resp == 
# 1020 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
              ((void *)0)
# 1020 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                  )
    return -1;
  }
  if (wpabuf_len(resp) >= 5 &&
      wpabuf_head_u8(resp)[0] == EAP_CODE_RESPONSE &&
      eap_get_type(resp) == EAP_TYPE_TLV)
   skip_change2 = 1;
  rmsg = resp;
  if (data->peap_version == 0 && !skip_change2) {
   wpabuf_set(&buf, wpabuf_head_u8(resp) +
       sizeof(struct eap_hdr),
       wpabuf_len(resp) - sizeof(struct eap_hdr));
   rmsg = &buf;
  }

  if (eap_peer_tls_encrypt(sm, &data->ssl, EAP_TYPE_PEAP,
      data->peap_version, req->identifier,
      rmsg, out_data)) {
   do { if ( 3 >= ESP_LOG_INFO ) do { if (ESP_LOG_INFO==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Failed to encrypt " "a Phase 2 frame" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Failed to encrypt " "a Phase 2 frame" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Failed to encrypt " "a Phase 2 frame" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_INFO==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Failed to encrypt " "a Phase 2 frame" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Failed to encrypt " "a Phase 2 frame" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                         ;
  }
  wpabuf_free(resp);
 }

 return 0;
}


static struct wpabuf *
eap_peap_process(struct eap_sm *sm, void *priv,
   struct eap_method_ret *ret,
   const struct wpabuf *reqData)
{
 const struct eap_hdr *req;
 size_t left;
 int res;
 u8 flags, id;
 struct wpabuf *resp;
 const u8 *pos;
 struct eap_peap_data *data = priv;

 pos = eap_peer_tls_process_init(sm, &data->ssl, EAP_TYPE_PEAP, ret,
     reqData, &left, &flags);
 if (pos == 
# 1063 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 1063 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return 
# 1064 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 1064 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 req = wpabuf_head(reqData);
 id = req->identifier;

 if (flags & 0x20) {
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Start (server ver=%d, own " "ver=%d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", flags & 0x07, data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Start (server ver=%d, own " "ver=%d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", flags & 0x07, data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Start (server ver=%d, own " "ver=%d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", flags & 0x07, data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Start (server ver=%d, own " "ver=%d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", flags & 0x07, data->peap_version); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Start (server ver=%d, own " "ver=%d)" "\033[0m" "\n", esp_log_timestamp(), "wpa", flags & 0x07, data->peap_version); } } while(0); } while(0)

                      ;
  if ((flags & 0x07) < data->peap_version)
   data->peap_version = flags & 0x07;
  if (data->force_peap_version >= 0 &&
      data->force_peap_version != data->peap_version) {
   do { if ( 3 >= ESP_LOG_WARN ) do { if (ESP_LOG_WARN==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Failed to select " "forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else if (ESP_LOG_WARN==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Failed to select " "forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else if (ESP_LOG_WARN==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Failed to select " "forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else if (ESP_LOG_WARN==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Failed to select " "forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Failed to select " "forced PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->force_peap_version); } } while(0); } while(0)

                                ;
   ret->methodState = METHOD_DONE;
   ret->decision = DECISION_FAIL;
   ret->allowNotifications = FALSE;
   return 
# 1082 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
         ((void *)0)
# 1082 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
             ;
  }
  do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Using PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Using PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Using PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->peap_version); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Using PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->peap_version); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Using PEAP version %d" "\033[0m" "\n", esp_log_timestamp(), "wpa", data->peap_version); } } while(0); } while(0)
                         ;
  left = 0;

 }

 resp = 
# 1090 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
       ((void *)0)
# 1090 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
           ;
 if (tls_connection_established(sm->ssl_ctx, data->ssl.conn) &&
     !data->resuming) {
  struct wpabuf msg;
  wpabuf_set(&msg, pos, left);
  res = eap_peap_decrypt(sm, data, ret, req, &msg, &resp);
 } else {
  res = eap_peer_tls_process_helper(sm, &data->ssl,
        EAP_TYPE_PEAP,
        data->peap_version, id, pos,
        left, &resp);

  if (tls_connection_established(sm->ssl_ctx, data->ssl.conn)) {
   char label[24];
   do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: TLS done, proceed to Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: TLS done, proceed to Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: TLS done, proceed to Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: TLS done, proceed to Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: TLS done, proceed to Phase 2" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0);
   free((data->key_data));







   if (data->peap_version > 1 || data->force_new_label)

    strcpy(label, "client PEAP encryption");
   else

    strcpy(label, "client EAP encryption");
   do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: using label '%s' in " "key derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa", label); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: using label '%s' in " "key derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa", label); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: using label '%s' in " "key derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa", label); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: using label '%s' in " "key derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa", label); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: using label '%s' in " "key derivation" "\033[0m" "\n", esp_log_timestamp(), "wpa", label); } } while(0); } while(0)
                               ;
   data->key_data =
    eap_peer_tls_derive_key(sm, &data->ssl, label,
       64);
   if (data->key_data) {
    wpa_hexdump_key(ESP_LOG_DEBUG,
      "EAP-PEAP: Derived key",
      data->key_data,
      64);
   } else {
    do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Failed to " "derive key" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Failed to " "derive key" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Failed to " "derive key" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Failed to " "derive key" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Failed to " "derive key" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                     ;
   }

   free((data->session_id));
   data->session_id =
    eap_peer_tls_derive_session_id(sm, &data->ssl,
              EAP_TYPE_PEAP,
              &data->id_len);
   if (data->session_id) {
    wpa_hexdump(ESP_LOG_DEBUG,
         "EAP-PEAP: Derived Session-Id",
         data->session_id, data->id_len);
   } else {
    do { if ( 3 >= ESP_LOG_ERROR ) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Failed to " "derive Session-Id" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Failed to " "derive Session-Id" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Failed to " "derive Session-Id" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Failed to " "derive Session-Id" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Failed to " "derive Session-Id" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)
                            ;
   }

   if (sm->workaround && data->resuming) {
# 1159 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
    do { if ( 3 >= ESP_LOG_DEBUG ) do { if (ESP_LOG_DEBUG==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, "wpa", "\033[0;" "31" "m" "E" " (%d) %s: " "EAP-PEAP: Workaround - " "allow outer EAP-Success to " "terminate PEAP resumption" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, "wpa", "\033[0;" "33" "m" "W" " (%d) %s: " "EAP-PEAP: Workaround - " "allow outer EAP-Success to " "terminate PEAP resumption" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, "wpa", "D" " (%d) %s: " "EAP-PEAP: Workaround - " "allow outer EAP-Success to " "terminate PEAP resumption" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else if (ESP_LOG_DEBUG==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, "wpa", "V" " (%d) %s: " "EAP-PEAP: Workaround - " "allow outer EAP-Success to " "terminate PEAP resumption" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } else { esp_log_write(ESP_LOG_INFO, "wpa", "\033[0;" "32" "m" "I" " (%d) %s: " "EAP-PEAP: Workaround - " "allow outer EAP-Success to " "terminate PEAP resumption" "\033[0m" "\n", esp_log_timestamp(), "wpa"); } } while(0); } while(0)

                                    ;
    ret->decision = DECISION_COND_SUCC;
    data->phase2_success = 1;
   }

   data->resuming = 0;
  }

  if (res == 2) {
   struct wpabuf msg;



   wpabuf_free(data->pending_phase2_req);
   data->pending_phase2_req = resp;
   resp = 
# 1176 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
         ((void *)0)
# 1176 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
             ;
   wpabuf_set(&msg, pos, left);
   res = eap_peap_decrypt(sm, data, ret, req, &msg,
            &resp);
  }
 }

 if (ret->methodState == METHOD_DONE) {
  ret->allowNotifications = FALSE;
 }

 if (res == 1) {
  wpabuf_free(resp);
  return eap_peer_tls_build_ack(id, EAP_TYPE_PEAP,
           data->peap_version);
 }

 return resp;
}


static 
# 1197 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
      _Bool

# 1198 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
eap_peap_has_reauth_data(struct eap_sm *sm, void *priv)
{
 struct eap_peap_data *data = priv;
 return tls_connection_established(sm->ssl_ctx, data->ssl.conn) &&
  data->phase2_success;
}


static void
eap_peap_deinit_for_reauth(struct eap_sm *sm, void *priv)
{
 struct eap_peap_data *data = priv;
 wpabuf_free(data->pending_phase2_req);
 data->pending_phase2_req = 
# 1211 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                           ((void *)0)
# 1211 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                               ;
 data->crypto_binding_used = 0;
}


static void *
eap_peap_init_for_reauth(struct eap_sm *sm, void *priv)
{
 struct eap_peap_data *data = priv;
 free((data->key_data));
 data->key_data = 
# 1221 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                 ((void *)0)
# 1221 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                     ;
 free((data->session_id));
 data->session_id = 
# 1223 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                   ((void *)0)
# 1223 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                       ;
 if (eap_peer_tls_reauth_init(sm, &data->ssl)) {
  free((data));
  return 
# 1226 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 1226 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;
 }
 if (data->phase2_priv && data->phase2_method &&
     data->phase2_method->init_for_reauth)
  data->phase2_method->init_for_reauth(sm, data->phase2_priv);
 data->phase2_success = 0;
 data->phase2_eap_success = 0;
 data->phase2_eap_started = 0;
 data->resuming = 1;
 data->reauth = 1;
 sm->peap_done = FALSE;
 return priv;
}


static int
eap_peap_get_status(struct eap_sm *sm, void *priv, char *buf,
      size_t buflen, int verbose)
{
 struct eap_peap_data *data = priv;
 int len, ret;

 len = eap_peer_tls_status(sm, &data->ssl, buf, buflen, verbose);
 if (data->phase2_method) {
  ret = snprintf(buf + len, buflen - len,
      "EAP-PEAPv%d Phase2 method=%d\n",
      data->peap_version,
      data->phase2_method->method);
  if (ret < 0 || (size_t) ret >= buflen - len)
   return len;
  len += ret;
 }
 return len;
}


static 
# 1262 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
      _Bool

# 1263 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
eap_peap_isKeyAvailable(struct eap_sm *sm, void *priv)
{
 struct eap_peap_data *data = priv;
 return data->key_data != 
# 1266 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                         ((void *)0) 
# 1266 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                              && data->phase2_success;
}


static u8 *
eap_peap_getKey(struct eap_sm *sm, void *priv, size_t *len)
{
 struct eap_peap_data *data = priv;
 u8 *key;

 if (data->key_data == 
# 1276 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                      ((void *)0) 
# 1276 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                           || !data->phase2_success)
  return 
# 1277 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 1277 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;

 key = malloc((64));
 if (key == 
# 1280 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 1280 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return 
# 1281 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 1281 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;

 *len = 64;

 if (data->crypto_binding_used) {
  u8 csk[128];





  if (peap_prfplus(data->peap_version, data->ipmk, 40,
     "Session Key Generating Function",
     (u8 *) "\00", 1, csk, sizeof(csk)) < 0) {
   free((key));
   return 
# 1296 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
         ((void *)0)
# 1296 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
             ;
  }
  wpa_hexdump_key(ESP_LOG_DEBUG, "EAP-PEAP: CSK", csk, sizeof(csk));
  memcpy((key), (csk), (64));
  wpa_hexdump(ESP_LOG_DEBUG, "EAP-PEAP: Derived key",
       key, 64);
 } else
  memcpy((key), (data->key_data), (64));

 return key;
}


static u8 *
eap_peap_get_session_id(struct eap_sm *sm, void *priv, size_t *len)
{
 struct eap_peap_data *data = priv;
 u8 *id;

 if (data->session_id == 
# 1315 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
                        ((void *)0) 
# 1315 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
                             || !data->phase2_success)
  return 
# 1316 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 1316 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;

 id = malloc((data->id_len));
 if (id == 
# 1319 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
          ((void *)0)
# 1319 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
              )
  return 
# 1320 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
        ((void *)0)
# 1320 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
            ;

 *len = data->id_len;
 memcpy((id), (data->session_id), (data->id_len));

 return id;
}


int
eap_peer_peap_register(void)
{
 struct eap_method *eap;
 int ret;

 eap = eap_peer_method_alloc(EAP_VENDOR_IETF, EAP_TYPE_PEAP,
        "PEAP");
 if (eap == 
# 1337 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c" 3 4
           ((void *)0)
# 1337 "D:/ESP32/esp-idf-v3.1-rc1/components/wpa_supplicant/src/wpa2/eap_peer/eap_peap.c"
               )
  return -1;

 eap->init = eap_peap_init;
 eap->deinit = eap_peap_deinit;
 eap->process = eap_peap_process;
 eap->isKeyAvailable = eap_peap_isKeyAvailable;
 eap->getKey = eap_peap_getKey;
 eap->get_status = eap_peap_get_status;
 eap->has_reauth_data = eap_peap_has_reauth_data;
 eap->deinit_for_reauth = eap_peap_deinit_for_reauth;
 eap->init_for_reauth = eap_peap_init_for_reauth;
 eap->getSessionId = eap_peap_get_session_id;

 ret = eap_peer_method_register(eap);
 if (ret)
  eap_peer_method_free(eap);
 return ret;
}
