# 0 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.cpp"
# 1 "D:\\David\\CPP_Code\\WIP\\3D_Test_alpha\\cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.cpp"





# 1 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.h" 1
# 9 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.h"
# 1 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/glad/glad.h" 1
# 47 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/glad/glad.h"
extern "C" {


struct gladGLversionStruct {
    int major;
    int minor;
};

typedef void* (* GLADloadproc)(const char *name);
# 83 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/glad/glad.h"
extern struct gladGLversionStruct GLVersion;

extern int gladLoadGL(void);

extern int gladLoadGLLoader(GLADloadproc);

# 1 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h" 1
# 149 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
# 1 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdint.h" 1 3 4
# 9 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdint.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/stdint.h" 1 3 4
# 28 "D:/David/Program/msys64/mingw64/include/stdint.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/crtdefs.h" 1 3 4
# 10 "D:/David/Program/msys64/mingw64/include/crtdefs.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/corecrt.h" 1 3 4
# 10 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/_mingw.h" 1 3 4
# 10 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/_mingw_mac.h" 1 3 4
# 98 "D:/David/Program/msys64/mingw64/include/_mingw_mac.h" 3 4
             
# 107 "D:/David/Program/msys64/mingw64/include/_mingw_mac.h" 3 4
             
# 316 "D:/David/Program/msys64/mingw64/include/_mingw_mac.h" 3 4
       
# 395 "D:/David/Program/msys64/mingw64/include/_mingw_mac.h" 3 4
       
# 11 "D:/David/Program/msys64/mingw64/include/_mingw.h" 2 3 4
# 1 "D:/David/Program/msys64/mingw64/include/_mingw_secapi.h" 1 3 4
# 44 "D:/David/Program/msys64/mingw64/include/_mingw_secapi.h" 3 4

# 44 "D:/David/Program/msys64/mingw64/include/_mingw_secapi.h" 3 4
extern "C++" {
template <bool __test, typename __dsttype>
  struct __if_array;
template <typename __dsttype>
  struct __if_array <true, __dsttype> {
    typedef __dsttype __type;
};
}
# 12 "D:/David/Program/msys64/mingw64/include/_mingw.h" 2 3 4
# 282 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/vadefs.h" 1 3 4
# 9 "D:/David/Program/msys64/mingw64/include/vadefs.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/_mingw.h" 1 3 4
# 661 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
# 1 "D:/David/Program/msys64/mingw64/include/sdks/_mingw_ddk.h" 1 3 4
# 662 "D:/David/Program/msys64/mingw64/include/_mingw.h" 2 3 4
# 10 "D:/David/Program/msys64/mingw64/include/vadefs.h" 2 3 4




#pragma pack(push,_CRT_PACKING)



extern "C" {





  typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 99 "D:/David/Program/msys64/mingw64/include/vadefs.h" 3 4
}



#pragma pack(pop)
# 283 "D:/David/Program/msys64/mingw64/include/_mingw.h" 2 3 4
# 568 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
extern "C" {
# 580 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{

  __asm__ __volatile__("int {$}3":);







}
# 601 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) __fastfail(unsigned int code);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) __fastfail(unsigned int code)
{

  __asm__ __volatile__("int {$}0x29"::"c"(code));
# 615 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
  __builtin_unreachable();
}
# 641 "D:/David/Program/msys64/mingw64/include/_mingw.h" 3 4
const char *__mingw_get_crt_info (void);


}
# 11 "D:/David/Program/msys64/mingw64/include/corecrt.h" 2 3 4




#pragma pack(push,_CRT_PACKING)
# 35 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
__extension__ typedef unsigned long long size_t;
# 45 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
__extension__ typedef long long ssize_t;






typedef size_t rsize_t;
# 62 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
__extension__ typedef long long intptr_t;
# 75 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
__extension__ typedef unsigned long long uintptr_t;
# 88 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
__extension__ typedef long long ptrdiff_t;
# 106 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;
# 138 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
typedef __time64_t time_t;
# 430 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {





  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;

} threadlocinfo;
# 501 "D:/David/Program/msys64/mingw64/include/corecrt.h" 3 4
#pragma pack(pop)
# 11 "D:/David/Program/msys64/mingw64/include/crtdefs.h" 2 3 4
# 29 "D:/David/Program/msys64/mingw64/include/stdint.h" 2 3 4



# 1 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 1 3 4
# 1 "D:/David/Program/msys64/mingw64/include/stddef.h" 1 3 4
# 13 "D:/David/Program/msys64/mingw64/include/stddef.h" 3 4
extern "C" {




  __attribute__ ((__dllimport__)) extern int *__attribute__((__cdecl__)) _errno(void);

  errno_t __attribute__((__cdecl__)) _set_errno(int _Value);
  errno_t __attribute__((__cdecl__)) _get_errno(int *_Value);


  __attribute__ ((__dllimport__)) extern unsigned long __attribute__((__cdecl__)) __threadid(void);

  __attribute__ ((__dllimport__)) extern uintptr_t __attribute__((__cdecl__)) __threadhandle(void);


}
# 2 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 2 3 4
# 426 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 3 4
} max_align_t;






  typedef decltype(nullptr) nullptr_t;
# 33 "D:/David/Program/msys64/mingw64/include/stdint.h" 2 3 4


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;


__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
# 10 "D:/David/Program/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdint.h" 2 3 4
# 150 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h" 2

# 150 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
typedef int32_t khronos_int32_t;
typedef uint32_t khronos_uint32_t;
typedef int64_t khronos_int64_t;
typedef uint64_t khronos_uint64_t;
# 242 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
typedef signed char khronos_int8_t;
typedef unsigned char khronos_uint8_t;
typedef signed short int khronos_int16_t;
typedef unsigned short int khronos_uint16_t;







typedef intptr_t khronos_intptr_t;
typedef uintptr_t khronos_uintptr_t;
# 264 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
typedef signed long long int khronos_ssize_t;
typedef unsigned long long int khronos_usize_t;
# 275 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
typedef float khronos_float_t;
# 288 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
typedef khronos_uint64_t khronos_utime_nanoseconds_t;
typedef khronos_int64_t khronos_stime_nanoseconds_t;
# 305 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/KHR/khrplatform.h"
typedef enum {
    KHRONOS_FALSE = 0,
    KHRONOS_TRUE = 1,
    KHRONOS_BOOLEAN_ENUM_FORCE_SIZE = 0x7FFFFFFF
} khronos_boolean_enum_t;
# 90 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/glad/glad.h" 2
typedef unsigned int GLenum;
typedef unsigned char GLboolean;
typedef unsigned int GLbitfield;
typedef void GLvoid;
typedef khronos_int8_t GLbyte;
typedef khronos_uint8_t GLubyte;
typedef khronos_int16_t GLshort;
typedef khronos_uint16_t GLushort;
typedef int GLint;
typedef unsigned int GLuint;
typedef khronos_int32_t GLclampx;
typedef int GLsizei;
typedef khronos_float_t GLfloat;
typedef khronos_float_t GLclampf;
typedef double GLdouble;
typedef double GLclampd;
typedef void *GLeglClientBufferEXT;
typedef void *GLeglImageOES;
typedef char GLchar;
typedef char GLcharARB;



typedef unsigned int GLhandleARB;

typedef khronos_uint16_t GLhalf;
typedef khronos_uint16_t GLhalfARB;
typedef khronos_int32_t GLfixed;
typedef khronos_intptr_t GLintptr;
typedef khronos_intptr_t GLintptrARB;
typedef khronos_ssize_t GLsizeiptr;
typedef khronos_ssize_t GLsizeiptrARB;
typedef khronos_int64_t GLint64;
typedef khronos_int64_t GLint64EXT;
typedef khronos_uint64_t GLuint64;
typedef khronos_uint64_t GLuint64EXT;
typedef struct __GLsync *GLsync;
struct _cl_context;
struct _cl_event;
typedef void (__attribute__((__stdcall__)) *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (__attribute__((__stdcall__)) *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (__attribute__((__stdcall__)) *GLDEBUGPROCKHR)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (__attribute__((__stdcall__)) *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
typedef unsigned short GLhalfNV;
typedef GLintptr GLvdpauSurfaceNV;
typedef void (__attribute__((__stdcall__)) *GLVULKANPROCNV)(void);
# 1946 "D:/David/CPP_Code/WIP/3D_Test_alpha/include/glad/glad.h"
extern int GLAD_GL_VERSION_1_0;
typedef void (__attribute__((__stdcall__)) * PFNGLCULLFACEPROC)(GLenum mode);
extern PFNGLCULLFACEPROC glad_glCullFace;

typedef void (__attribute__((__stdcall__)) * PFNGLFRONTFACEPROC)(GLenum mode);
extern PFNGLFRONTFACEPROC glad_glFrontFace;

typedef void (__attribute__((__stdcall__)) * PFNGLHINTPROC)(GLenum target, GLenum mode);
extern PFNGLHINTPROC glad_glHint;

typedef void (__attribute__((__stdcall__)) * PFNGLLINEWIDTHPROC)(GLfloat width);
extern PFNGLLINEWIDTHPROC glad_glLineWidth;

typedef void (__attribute__((__stdcall__)) * PFNGLPOINTSIZEPROC)(GLfloat size);
extern PFNGLPOINTSIZEPROC glad_glPointSize;

typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONMODEPROC)(GLenum face, GLenum mode);
extern PFNGLPOLYGONMODEPROC glad_glPolygonMode;

typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLSCISSORPROC glad_glScissor;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERFPROC)(GLenum target, GLenum pname, GLfloat param);
extern PFNGLTEXPARAMETERFPROC glad_glTexParameterf;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERFVPROC)(GLenum target, GLenum pname, const GLfloat *params);
extern PFNGLTEXPARAMETERFVPROC glad_glTexParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLTEXPARAMETERIPROC glad_glTexParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXPARAMETERIVPROC glad_glTexParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE1DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE1DPROC glad_glTexImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE2DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE2DPROC glad_glTexImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWBUFFERPROC)(GLenum buf);
extern PFNGLDRAWBUFFERPROC glad_glDrawBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARPROC)(GLbitfield mask);
extern PFNGLCLEARPROC glad_glClear;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCLEARCOLORPROC glad_glClearColor;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARSTENCILPROC)(GLint s);
extern PFNGLCLEARSTENCILPROC glad_glClearStencil;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARDEPTHPROC)(GLdouble depth);
extern PFNGLCLEARDEPTHPROC glad_glClearDepth;

typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILMASKPROC)(GLuint mask);
extern PFNGLSTENCILMASKPROC glad_glStencilMask;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORMASKPROC)(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
extern PFNGLCOLORMASKPROC glad_glColorMask;

typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHMASKPROC)(GLboolean flag);
extern PFNGLDEPTHMASKPROC glad_glDepthMask;

typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEPROC)(GLenum cap);
extern PFNGLDISABLEPROC glad_glDisable;

typedef void (__attribute__((__stdcall__)) * PFNGLENABLEPROC)(GLenum cap);
extern PFNGLENABLEPROC glad_glEnable;

typedef void (__attribute__((__stdcall__)) * PFNGLFINISHPROC)(void);
extern PFNGLFINISHPROC glad_glFinish;

typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHPROC)(void);
extern PFNGLFLUSHPROC glad_glFlush;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCPROC)(GLenum sfactor, GLenum dfactor);
extern PFNGLBLENDFUNCPROC glad_glBlendFunc;

typedef void (__attribute__((__stdcall__)) * PFNGLLOGICOPPROC)(GLenum opcode);
extern PFNGLLOGICOPPROC glad_glLogicOp;

typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILFUNCPROC)(GLenum func, GLint ref, GLuint mask);
extern PFNGLSTENCILFUNCPROC glad_glStencilFunc;

typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILOPPROC)(GLenum fail, GLenum zfail, GLenum zpass);
extern PFNGLSTENCILOPPROC glad_glStencilOp;

typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHFUNCPROC)(GLenum func);
extern PFNGLDEPTHFUNCPROC glad_glDepthFunc;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELSTOREFPROC)(GLenum pname, GLfloat param);
extern PFNGLPIXELSTOREFPROC glad_glPixelStoref;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELSTOREIPROC)(GLenum pname, GLint param);
extern PFNGLPIXELSTOREIPROC glad_glPixelStorei;

typedef void (__attribute__((__stdcall__)) * PFNGLREADBUFFERPROC)(GLenum src);
extern PFNGLREADBUFFERPROC glad_glReadBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLREADPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
extern PFNGLREADPIXELSPROC glad_glReadPixels;

typedef void (__attribute__((__stdcall__)) * PFNGLGETBOOLEANVPROC)(GLenum pname, GLboolean *data);
extern PFNGLGETBOOLEANVPROC glad_glGetBooleanv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETDOUBLEVPROC)(GLenum pname, GLdouble *data);
extern PFNGLGETDOUBLEVPROC glad_glGetDoublev;

typedef GLenum (__attribute__((__stdcall__)) * PFNGLGETERRORPROC)(void);
extern PFNGLGETERRORPROC glad_glGetError;

typedef void (__attribute__((__stdcall__)) * PFNGLGETFLOATVPROC)(GLenum pname, GLfloat *data);
extern PFNGLGETFLOATVPROC glad_glGetFloatv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERVPROC)(GLenum pname, GLint *data);
extern PFNGLGETINTEGERVPROC glad_glGetIntegerv;

typedef const GLubyte * (__attribute__((__stdcall__)) * PFNGLGETSTRINGPROC)(GLenum name);
extern PFNGLGETSTRINGPROC glad_glGetString;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXIMAGEPROC)(GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
extern PFNGLGETTEXIMAGEPROC glad_glGetTexImage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERFVPROC)(GLenum target, GLenum pname, GLfloat *params);
extern PFNGLGETTEXPARAMETERFVPROC glad_glGetTexParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXPARAMETERIVPROC glad_glGetTexParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXLEVELPARAMETERFVPROC)(GLenum target, GLint level, GLenum pname, GLfloat *params);
extern PFNGLGETTEXLEVELPARAMETERFVPROC glad_glGetTexLevelParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXLEVELPARAMETERIVPROC)(GLenum target, GLint level, GLenum pname, GLint *params);
extern PFNGLGETTEXLEVELPARAMETERIVPROC glad_glGetTexLevelParameteriv;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISENABLEDPROC)(GLenum cap);
extern PFNGLISENABLEDPROC glad_glIsEnabled;

typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEPROC)(GLdouble n, GLdouble f);
extern PFNGLDEPTHRANGEPROC glad_glDepthRange;

typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLVIEWPORTPROC glad_glViewport;

typedef void (__attribute__((__stdcall__)) * PFNGLNEWLISTPROC)(GLuint list, GLenum mode);
extern PFNGLNEWLISTPROC glad_glNewList;

typedef void (__attribute__((__stdcall__)) * PFNGLENDLISTPROC)(void);
extern PFNGLENDLISTPROC glad_glEndList;

typedef void (__attribute__((__stdcall__)) * PFNGLCALLLISTPROC)(GLuint list);
extern PFNGLCALLLISTPROC glad_glCallList;

typedef void (__attribute__((__stdcall__)) * PFNGLCALLLISTSPROC)(GLsizei n, GLenum type, const void *lists);
extern PFNGLCALLLISTSPROC glad_glCallLists;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETELISTSPROC)(GLuint list, GLsizei range);
extern PFNGLDELETELISTSPROC glad_glDeleteLists;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLGENLISTSPROC)(GLsizei range);
extern PFNGLGENLISTSPROC glad_glGenLists;

typedef void (__attribute__((__stdcall__)) * PFNGLLISTBASEPROC)(GLuint base);
extern PFNGLLISTBASEPROC glad_glListBase;

typedef void (__attribute__((__stdcall__)) * PFNGLBEGINPROC)(GLenum mode);
extern PFNGLBEGINPROC glad_glBegin;

typedef void (__attribute__((__stdcall__)) * PFNGLBITMAPPROC)(GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap);
extern PFNGLBITMAPPROC glad_glBitmap;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3BPROC)(GLbyte red, GLbyte green, GLbyte blue);
extern PFNGLCOLOR3BPROC glad_glColor3b;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3BVPROC)(const GLbyte *v);
extern PFNGLCOLOR3BVPROC glad_glColor3bv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3DPROC)(GLdouble red, GLdouble green, GLdouble blue);
extern PFNGLCOLOR3DPROC glad_glColor3d;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3DVPROC)(const GLdouble *v);
extern PFNGLCOLOR3DVPROC glad_glColor3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3FPROC)(GLfloat red, GLfloat green, GLfloat blue);
extern PFNGLCOLOR3FPROC glad_glColor3f;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3FVPROC)(const GLfloat *v);
extern PFNGLCOLOR3FVPROC glad_glColor3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3IPROC)(GLint red, GLint green, GLint blue);
extern PFNGLCOLOR3IPROC glad_glColor3i;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3IVPROC)(const GLint *v);
extern PFNGLCOLOR3IVPROC glad_glColor3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3SPROC)(GLshort red, GLshort green, GLshort blue);
extern PFNGLCOLOR3SPROC glad_glColor3s;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3SVPROC)(const GLshort *v);
extern PFNGLCOLOR3SVPROC glad_glColor3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3UBPROC)(GLubyte red, GLubyte green, GLubyte blue);
extern PFNGLCOLOR3UBPROC glad_glColor3ub;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3UBVPROC)(const GLubyte *v);
extern PFNGLCOLOR3UBVPROC glad_glColor3ubv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3UIPROC)(GLuint red, GLuint green, GLuint blue);
extern PFNGLCOLOR3UIPROC glad_glColor3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3UIVPROC)(const GLuint *v);
extern PFNGLCOLOR3UIVPROC glad_glColor3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3USPROC)(GLushort red, GLushort green, GLushort blue);
extern PFNGLCOLOR3USPROC glad_glColor3us;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR3USVPROC)(const GLushort *v);
extern PFNGLCOLOR3USVPROC glad_glColor3usv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4BPROC)(GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha);
extern PFNGLCOLOR4BPROC glad_glColor4b;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4BVPROC)(const GLbyte *v);
extern PFNGLCOLOR4BVPROC glad_glColor4bv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4DPROC)(GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha);
extern PFNGLCOLOR4DPROC glad_glColor4d;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4DVPROC)(const GLdouble *v);
extern PFNGLCOLOR4DVPROC glad_glColor4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4FPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCOLOR4FPROC glad_glColor4f;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4FVPROC)(const GLfloat *v);
extern PFNGLCOLOR4FVPROC glad_glColor4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4IPROC)(GLint red, GLint green, GLint blue, GLint alpha);
extern PFNGLCOLOR4IPROC glad_glColor4i;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4IVPROC)(const GLint *v);
extern PFNGLCOLOR4IVPROC glad_glColor4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4SPROC)(GLshort red, GLshort green, GLshort blue, GLshort alpha);
extern PFNGLCOLOR4SPROC glad_glColor4s;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4SVPROC)(const GLshort *v);
extern PFNGLCOLOR4SVPROC glad_glColor4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4UBPROC)(GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha);
extern PFNGLCOLOR4UBPROC glad_glColor4ub;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4UBVPROC)(const GLubyte *v);
extern PFNGLCOLOR4UBVPROC glad_glColor4ubv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4UIPROC)(GLuint red, GLuint green, GLuint blue, GLuint alpha);
extern PFNGLCOLOR4UIPROC glad_glColor4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4UIVPROC)(const GLuint *v);
extern PFNGLCOLOR4UIVPROC glad_glColor4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4USPROC)(GLushort red, GLushort green, GLushort blue, GLushort alpha);
extern PFNGLCOLOR4USPROC glad_glColor4us;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLOR4USVPROC)(const GLushort *v);
extern PFNGLCOLOR4USVPROC glad_glColor4usv;

typedef void (__attribute__((__stdcall__)) * PFNGLEDGEFLAGPROC)(GLboolean flag);
extern PFNGLEDGEFLAGPROC glad_glEdgeFlag;

typedef void (__attribute__((__stdcall__)) * PFNGLEDGEFLAGVPROC)(const GLboolean *flag);
extern PFNGLEDGEFLAGVPROC glad_glEdgeFlagv;

typedef void (__attribute__((__stdcall__)) * PFNGLENDPROC)(void);
extern PFNGLENDPROC glad_glEnd;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXDPROC)(GLdouble c);
extern PFNGLINDEXDPROC glad_glIndexd;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXDVPROC)(const GLdouble *c);
extern PFNGLINDEXDVPROC glad_glIndexdv;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXFPROC)(GLfloat c);
extern PFNGLINDEXFPROC glad_glIndexf;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXFVPROC)(const GLfloat *c);
extern PFNGLINDEXFVPROC glad_glIndexfv;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXIPROC)(GLint c);
extern PFNGLINDEXIPROC glad_glIndexi;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXIVPROC)(const GLint *c);
extern PFNGLINDEXIVPROC glad_glIndexiv;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXSPROC)(GLshort c);
extern PFNGLINDEXSPROC glad_glIndexs;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXSVPROC)(const GLshort *c);
extern PFNGLINDEXSVPROC glad_glIndexsv;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3BPROC)(GLbyte nx, GLbyte ny, GLbyte nz);
extern PFNGLNORMAL3BPROC glad_glNormal3b;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3BVPROC)(const GLbyte *v);
extern PFNGLNORMAL3BVPROC glad_glNormal3bv;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3DPROC)(GLdouble nx, GLdouble ny, GLdouble nz);
extern PFNGLNORMAL3DPROC glad_glNormal3d;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3DVPROC)(const GLdouble *v);
extern PFNGLNORMAL3DVPROC glad_glNormal3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3FPROC)(GLfloat nx, GLfloat ny, GLfloat nz);
extern PFNGLNORMAL3FPROC glad_glNormal3f;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3FVPROC)(const GLfloat *v);
extern PFNGLNORMAL3FVPROC glad_glNormal3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3IPROC)(GLint nx, GLint ny, GLint nz);
extern PFNGLNORMAL3IPROC glad_glNormal3i;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3IVPROC)(const GLint *v);
extern PFNGLNORMAL3IVPROC glad_glNormal3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3SPROC)(GLshort nx, GLshort ny, GLshort nz);
extern PFNGLNORMAL3SPROC glad_glNormal3s;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMAL3SVPROC)(const GLshort *v);
extern PFNGLNORMAL3SVPROC glad_glNormal3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2DPROC)(GLdouble x, GLdouble y);
extern PFNGLRASTERPOS2DPROC glad_glRasterPos2d;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2DVPROC)(const GLdouble *v);
extern PFNGLRASTERPOS2DVPROC glad_glRasterPos2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2FPROC)(GLfloat x, GLfloat y);
extern PFNGLRASTERPOS2FPROC glad_glRasterPos2f;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2FVPROC)(const GLfloat *v);
extern PFNGLRASTERPOS2FVPROC glad_glRasterPos2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2IPROC)(GLint x, GLint y);
extern PFNGLRASTERPOS2IPROC glad_glRasterPos2i;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2IVPROC)(const GLint *v);
extern PFNGLRASTERPOS2IVPROC glad_glRasterPos2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2SPROC)(GLshort x, GLshort y);
extern PFNGLRASTERPOS2SPROC glad_glRasterPos2s;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS2SVPROC)(const GLshort *v);
extern PFNGLRASTERPOS2SVPROC glad_glRasterPos2sv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3DPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLRASTERPOS3DPROC glad_glRasterPos3d;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3DVPROC)(const GLdouble *v);
extern PFNGLRASTERPOS3DVPROC glad_glRasterPos3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3FPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLRASTERPOS3FPROC glad_glRasterPos3f;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3FVPROC)(const GLfloat *v);
extern PFNGLRASTERPOS3FVPROC glad_glRasterPos3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3IPROC)(GLint x, GLint y, GLint z);
extern PFNGLRASTERPOS3IPROC glad_glRasterPos3i;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3IVPROC)(const GLint *v);
extern PFNGLRASTERPOS3IVPROC glad_glRasterPos3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3SPROC)(GLshort x, GLshort y, GLshort z);
extern PFNGLRASTERPOS3SPROC glad_glRasterPos3s;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS3SVPROC)(const GLshort *v);
extern PFNGLRASTERPOS3SVPROC glad_glRasterPos3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4DPROC)(GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLRASTERPOS4DPROC glad_glRasterPos4d;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4DVPROC)(const GLdouble *v);
extern PFNGLRASTERPOS4DVPROC glad_glRasterPos4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4FPROC)(GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLRASTERPOS4FPROC glad_glRasterPos4f;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4FVPROC)(const GLfloat *v);
extern PFNGLRASTERPOS4FVPROC glad_glRasterPos4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4IPROC)(GLint x, GLint y, GLint z, GLint w);
extern PFNGLRASTERPOS4IPROC glad_glRasterPos4i;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4IVPROC)(const GLint *v);
extern PFNGLRASTERPOS4IVPROC glad_glRasterPos4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4SPROC)(GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLRASTERPOS4SPROC glad_glRasterPos4s;

typedef void (__attribute__((__stdcall__)) * PFNGLRASTERPOS4SVPROC)(const GLshort *v);
extern PFNGLRASTERPOS4SVPROC glad_glRasterPos4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTDPROC)(GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2);
extern PFNGLRECTDPROC glad_glRectd;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTDVPROC)(const GLdouble *v1, const GLdouble *v2);
extern PFNGLRECTDVPROC glad_glRectdv;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTFPROC)(GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2);
extern PFNGLRECTFPROC glad_glRectf;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTFVPROC)(const GLfloat *v1, const GLfloat *v2);
extern PFNGLRECTFVPROC glad_glRectfv;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTIPROC)(GLint x1, GLint y1, GLint x2, GLint y2);
extern PFNGLRECTIPROC glad_glRecti;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTIVPROC)(const GLint *v1, const GLint *v2);
extern PFNGLRECTIVPROC glad_glRectiv;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTSPROC)(GLshort x1, GLshort y1, GLshort x2, GLshort y2);
extern PFNGLRECTSPROC glad_glRects;

typedef void (__attribute__((__stdcall__)) * PFNGLRECTSVPROC)(const GLshort *v1, const GLshort *v2);
extern PFNGLRECTSVPROC glad_glRectsv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1DPROC)(GLdouble s);
extern PFNGLTEXCOORD1DPROC glad_glTexCoord1d;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD1DVPROC glad_glTexCoord1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1FPROC)(GLfloat s);
extern PFNGLTEXCOORD1FPROC glad_glTexCoord1f;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD1FVPROC glad_glTexCoord1fv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1IPROC)(GLint s);
extern PFNGLTEXCOORD1IPROC glad_glTexCoord1i;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1IVPROC)(const GLint *v);
extern PFNGLTEXCOORD1IVPROC glad_glTexCoord1iv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1SPROC)(GLshort s);
extern PFNGLTEXCOORD1SPROC glad_glTexCoord1s;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD1SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD1SVPROC glad_glTexCoord1sv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2DPROC)(GLdouble s, GLdouble t);
extern PFNGLTEXCOORD2DPROC glad_glTexCoord2d;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD2DVPROC glad_glTexCoord2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2FPROC)(GLfloat s, GLfloat t);
extern PFNGLTEXCOORD2FPROC glad_glTexCoord2f;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD2FVPROC glad_glTexCoord2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2IPROC)(GLint s, GLint t);
extern PFNGLTEXCOORD2IPROC glad_glTexCoord2i;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2IVPROC)(const GLint *v);
extern PFNGLTEXCOORD2IVPROC glad_glTexCoord2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2SPROC)(GLshort s, GLshort t);
extern PFNGLTEXCOORD2SPROC glad_glTexCoord2s;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD2SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD2SVPROC glad_glTexCoord2sv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3DPROC)(GLdouble s, GLdouble t, GLdouble r);
extern PFNGLTEXCOORD3DPROC glad_glTexCoord3d;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD3DVPROC glad_glTexCoord3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3FPROC)(GLfloat s, GLfloat t, GLfloat r);
extern PFNGLTEXCOORD3FPROC glad_glTexCoord3f;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD3FVPROC glad_glTexCoord3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3IPROC)(GLint s, GLint t, GLint r);
extern PFNGLTEXCOORD3IPROC glad_glTexCoord3i;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3IVPROC)(const GLint *v);
extern PFNGLTEXCOORD3IVPROC glad_glTexCoord3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3SPROC)(GLshort s, GLshort t, GLshort r);
extern PFNGLTEXCOORD3SPROC glad_glTexCoord3s;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD3SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD3SVPROC glad_glTexCoord3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4DPROC)(GLdouble s, GLdouble t, GLdouble r, GLdouble q);
extern PFNGLTEXCOORD4DPROC glad_glTexCoord4d;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4DVPROC)(const GLdouble *v);
extern PFNGLTEXCOORD4DVPROC glad_glTexCoord4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4FPROC)(GLfloat s, GLfloat t, GLfloat r, GLfloat q);
extern PFNGLTEXCOORD4FPROC glad_glTexCoord4f;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4FVPROC)(const GLfloat *v);
extern PFNGLTEXCOORD4FVPROC glad_glTexCoord4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4IPROC)(GLint s, GLint t, GLint r, GLint q);
extern PFNGLTEXCOORD4IPROC glad_glTexCoord4i;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4IVPROC)(const GLint *v);
extern PFNGLTEXCOORD4IVPROC glad_glTexCoord4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4SPROC)(GLshort s, GLshort t, GLshort r, GLshort q);
extern PFNGLTEXCOORD4SPROC glad_glTexCoord4s;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORD4SVPROC)(const GLshort *v);
extern PFNGLTEXCOORD4SVPROC glad_glTexCoord4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2DPROC)(GLdouble x, GLdouble y);
extern PFNGLVERTEX2DPROC glad_glVertex2d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2DVPROC)(const GLdouble *v);
extern PFNGLVERTEX2DVPROC glad_glVertex2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2FPROC)(GLfloat x, GLfloat y);
extern PFNGLVERTEX2FPROC glad_glVertex2f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2FVPROC)(const GLfloat *v);
extern PFNGLVERTEX2FVPROC glad_glVertex2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2IPROC)(GLint x, GLint y);
extern PFNGLVERTEX2IPROC glad_glVertex2i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2IVPROC)(const GLint *v);
extern PFNGLVERTEX2IVPROC glad_glVertex2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2SPROC)(GLshort x, GLshort y);
extern PFNGLVERTEX2SPROC glad_glVertex2s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX2SVPROC)(const GLshort *v);
extern PFNGLVERTEX2SVPROC glad_glVertex2sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3DPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEX3DPROC glad_glVertex3d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3DVPROC)(const GLdouble *v);
extern PFNGLVERTEX3DVPROC glad_glVertex3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3FPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLVERTEX3FPROC glad_glVertex3f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3FVPROC)(const GLfloat *v);
extern PFNGLVERTEX3FVPROC glad_glVertex3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3IPROC)(GLint x, GLint y, GLint z);
extern PFNGLVERTEX3IPROC glad_glVertex3i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3IVPROC)(const GLint *v);
extern PFNGLVERTEX3IVPROC glad_glVertex3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3SPROC)(GLshort x, GLshort y, GLshort z);
extern PFNGLVERTEX3SPROC glad_glVertex3s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX3SVPROC)(const GLshort *v);
extern PFNGLVERTEX3SVPROC glad_glVertex3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4DPROC)(GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEX4DPROC glad_glVertex4d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4DVPROC)(const GLdouble *v);
extern PFNGLVERTEX4DVPROC glad_glVertex4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4FPROC)(GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLVERTEX4FPROC glad_glVertex4f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4FVPROC)(const GLfloat *v);
extern PFNGLVERTEX4FVPROC glad_glVertex4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4IPROC)(GLint x, GLint y, GLint z, GLint w);
extern PFNGLVERTEX4IPROC glad_glVertex4i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4IVPROC)(const GLint *v);
extern PFNGLVERTEX4IVPROC glad_glVertex4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4SPROC)(GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLVERTEX4SPROC glad_glVertex4s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEX4SVPROC)(const GLshort *v);
extern PFNGLVERTEX4SVPROC glad_glVertex4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLIPPLANEPROC)(GLenum plane, const GLdouble *equation);
extern PFNGLCLIPPLANEPROC glad_glClipPlane;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORMATERIALPROC)(GLenum face, GLenum mode);
extern PFNGLCOLORMATERIALPROC glad_glColorMaterial;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGFPROC)(GLenum pname, GLfloat param);
extern PFNGLFOGFPROC glad_glFogf;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLFOGFVPROC glad_glFogfv;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGIPROC)(GLenum pname, GLint param);
extern PFNGLFOGIPROC glad_glFogi;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGIVPROC)(GLenum pname, const GLint *params);
extern PFNGLFOGIVPROC glad_glFogiv;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTFPROC)(GLenum light, GLenum pname, GLfloat param);
extern PFNGLLIGHTFPROC glad_glLightf;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTFVPROC)(GLenum light, GLenum pname, const GLfloat *params);
extern PFNGLLIGHTFVPROC glad_glLightfv;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTIPROC)(GLenum light, GLenum pname, GLint param);
extern PFNGLLIGHTIPROC glad_glLighti;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTIVPROC)(GLenum light, GLenum pname, const GLint *params);
extern PFNGLLIGHTIVPROC glad_glLightiv;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTMODELFPROC)(GLenum pname, GLfloat param);
extern PFNGLLIGHTMODELFPROC glad_glLightModelf;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTMODELFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLLIGHTMODELFVPROC glad_glLightModelfv;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTMODELIPROC)(GLenum pname, GLint param);
extern PFNGLLIGHTMODELIPROC glad_glLightModeli;

typedef void (__attribute__((__stdcall__)) * PFNGLLIGHTMODELIVPROC)(GLenum pname, const GLint *params);
extern PFNGLLIGHTMODELIVPROC glad_glLightModeliv;

typedef void (__attribute__((__stdcall__)) * PFNGLLINESTIPPLEPROC)(GLint factor, GLushort pattern);
extern PFNGLLINESTIPPLEPROC glad_glLineStipple;

typedef void (__attribute__((__stdcall__)) * PFNGLMATERIALFPROC)(GLenum face, GLenum pname, GLfloat param);
extern PFNGLMATERIALFPROC glad_glMaterialf;

typedef void (__attribute__((__stdcall__)) * PFNGLMATERIALFVPROC)(GLenum face, GLenum pname, const GLfloat *params);
extern PFNGLMATERIALFVPROC glad_glMaterialfv;

typedef void (__attribute__((__stdcall__)) * PFNGLMATERIALIPROC)(GLenum face, GLenum pname, GLint param);
extern PFNGLMATERIALIPROC glad_glMateriali;

typedef void (__attribute__((__stdcall__)) * PFNGLMATERIALIVPROC)(GLenum face, GLenum pname, const GLint *params);
extern PFNGLMATERIALIVPROC glad_glMaterialiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONSTIPPLEPROC)(const GLubyte *mask);
extern PFNGLPOLYGONSTIPPLEPROC glad_glPolygonStipple;

typedef void (__attribute__((__stdcall__)) * PFNGLSHADEMODELPROC)(GLenum mode);
extern PFNGLSHADEMODELPROC glad_glShadeModel;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXENVFPROC)(GLenum target, GLenum pname, GLfloat param);
extern PFNGLTEXENVFPROC glad_glTexEnvf;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXENVFVPROC)(GLenum target, GLenum pname, const GLfloat *params);
extern PFNGLTEXENVFVPROC glad_glTexEnvfv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXENVIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLTEXENVIPROC glad_glTexEnvi;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXENVIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXENVIVPROC glad_glTexEnviv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXGENDPROC)(GLenum coord, GLenum pname, GLdouble param);
extern PFNGLTEXGENDPROC glad_glTexGend;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXGENDVPROC)(GLenum coord, GLenum pname, const GLdouble *params);
extern PFNGLTEXGENDVPROC glad_glTexGendv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXGENFPROC)(GLenum coord, GLenum pname, GLfloat param);
extern PFNGLTEXGENFPROC glad_glTexGenf;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXGENFVPROC)(GLenum coord, GLenum pname, const GLfloat *params);
extern PFNGLTEXGENFVPROC glad_glTexGenfv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXGENIPROC)(GLenum coord, GLenum pname, GLint param);
extern PFNGLTEXGENIPROC glad_glTexGeni;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXGENIVPROC)(GLenum coord, GLenum pname, const GLint *params);
extern PFNGLTEXGENIVPROC glad_glTexGeniv;

typedef void (__attribute__((__stdcall__)) * PFNGLFEEDBACKBUFFERPROC)(GLsizei size, GLenum type, GLfloat *buffer);
extern PFNGLFEEDBACKBUFFERPROC glad_glFeedbackBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLSELECTBUFFERPROC)(GLsizei size, GLuint *buffer);
extern PFNGLSELECTBUFFERPROC glad_glSelectBuffer;

typedef GLint (__attribute__((__stdcall__)) * PFNGLRENDERMODEPROC)(GLenum mode);
extern PFNGLRENDERMODEPROC glad_glRenderMode;

typedef void (__attribute__((__stdcall__)) * PFNGLINITNAMESPROC)(void);
extern PFNGLINITNAMESPROC glad_glInitNames;

typedef void (__attribute__((__stdcall__)) * PFNGLLOADNAMEPROC)(GLuint name);
extern PFNGLLOADNAMEPROC glad_glLoadName;

typedef void (__attribute__((__stdcall__)) * PFNGLPASSTHROUGHPROC)(GLfloat token);
extern PFNGLPASSTHROUGHPROC glad_glPassThrough;

typedef void (__attribute__((__stdcall__)) * PFNGLPOPNAMEPROC)(void);
extern PFNGLPOPNAMEPROC glad_glPopName;

typedef void (__attribute__((__stdcall__)) * PFNGLPUSHNAMEPROC)(GLuint name);
extern PFNGLPUSHNAMEPROC glad_glPushName;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARACCUMPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLCLEARACCUMPROC glad_glClearAccum;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARINDEXPROC)(GLfloat c);
extern PFNGLCLEARINDEXPROC glad_glClearIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXMASKPROC)(GLuint mask);
extern PFNGLINDEXMASKPROC glad_glIndexMask;

typedef void (__attribute__((__stdcall__)) * PFNGLACCUMPROC)(GLenum op, GLfloat value);
extern PFNGLACCUMPROC glad_glAccum;

typedef void (__attribute__((__stdcall__)) * PFNGLPOPATTRIBPROC)(void);
extern PFNGLPOPATTRIBPROC glad_glPopAttrib;

typedef void (__attribute__((__stdcall__)) * PFNGLPUSHATTRIBPROC)(GLbitfield mask);
extern PFNGLPUSHATTRIBPROC glad_glPushAttrib;

typedef void (__attribute__((__stdcall__)) * PFNGLMAP1DPROC)(GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
extern PFNGLMAP1DPROC glad_glMap1d;

typedef void (__attribute__((__stdcall__)) * PFNGLMAP1FPROC)(GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
extern PFNGLMAP1FPROC glad_glMap1f;

typedef void (__attribute__((__stdcall__)) * PFNGLMAP2DPROC)(GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
extern PFNGLMAP2DPROC glad_glMap2d;

typedef void (__attribute__((__stdcall__)) * PFNGLMAP2FPROC)(GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
extern PFNGLMAP2FPROC glad_glMap2f;

typedef void (__attribute__((__stdcall__)) * PFNGLMAPGRID1DPROC)(GLint un, GLdouble u1, GLdouble u2);
extern PFNGLMAPGRID1DPROC glad_glMapGrid1d;

typedef void (__attribute__((__stdcall__)) * PFNGLMAPGRID1FPROC)(GLint un, GLfloat u1, GLfloat u2);
extern PFNGLMAPGRID1FPROC glad_glMapGrid1f;

typedef void (__attribute__((__stdcall__)) * PFNGLMAPGRID2DPROC)(GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2);
extern PFNGLMAPGRID2DPROC glad_glMapGrid2d;

typedef void (__attribute__((__stdcall__)) * PFNGLMAPGRID2FPROC)(GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2);
extern PFNGLMAPGRID2FPROC glad_glMapGrid2f;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD1DPROC)(GLdouble u);
extern PFNGLEVALCOORD1DPROC glad_glEvalCoord1d;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD1DVPROC)(const GLdouble *u);
extern PFNGLEVALCOORD1DVPROC glad_glEvalCoord1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD1FPROC)(GLfloat u);
extern PFNGLEVALCOORD1FPROC glad_glEvalCoord1f;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD1FVPROC)(const GLfloat *u);
extern PFNGLEVALCOORD1FVPROC glad_glEvalCoord1fv;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD2DPROC)(GLdouble u, GLdouble v);
extern PFNGLEVALCOORD2DPROC glad_glEvalCoord2d;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD2DVPROC)(const GLdouble *u);
extern PFNGLEVALCOORD2DVPROC glad_glEvalCoord2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD2FPROC)(GLfloat u, GLfloat v);
extern PFNGLEVALCOORD2FPROC glad_glEvalCoord2f;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALCOORD2FVPROC)(const GLfloat *u);
extern PFNGLEVALCOORD2FVPROC glad_glEvalCoord2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALMESH1PROC)(GLenum mode, GLint i1, GLint i2);
extern PFNGLEVALMESH1PROC glad_glEvalMesh1;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALPOINT1PROC)(GLint i);
extern PFNGLEVALPOINT1PROC glad_glEvalPoint1;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALMESH2PROC)(GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2);
extern PFNGLEVALMESH2PROC glad_glEvalMesh2;

typedef void (__attribute__((__stdcall__)) * PFNGLEVALPOINT2PROC)(GLint i, GLint j);
extern PFNGLEVALPOINT2PROC glad_glEvalPoint2;

typedef void (__attribute__((__stdcall__)) * PFNGLALPHAFUNCPROC)(GLenum func, GLfloat ref);
extern PFNGLALPHAFUNCPROC glad_glAlphaFunc;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELZOOMPROC)(GLfloat xfactor, GLfloat yfactor);
extern PFNGLPIXELZOOMPROC glad_glPixelZoom;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELTRANSFERFPROC)(GLenum pname, GLfloat param);
extern PFNGLPIXELTRANSFERFPROC glad_glPixelTransferf;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELTRANSFERIPROC)(GLenum pname, GLint param);
extern PFNGLPIXELTRANSFERIPROC glad_glPixelTransferi;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELMAPFVPROC)(GLenum map, GLsizei mapsize, const GLfloat *values);
extern PFNGLPIXELMAPFVPROC glad_glPixelMapfv;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELMAPUIVPROC)(GLenum map, GLsizei mapsize, const GLuint *values);
extern PFNGLPIXELMAPUIVPROC glad_glPixelMapuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPIXELMAPUSVPROC)(GLenum map, GLsizei mapsize, const GLushort *values);
extern PFNGLPIXELMAPUSVPROC glad_glPixelMapusv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum type);
extern PFNGLCOPYPIXELSPROC glad_glCopyPixels;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWPIXELSPROC)(GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLDRAWPIXELSPROC glad_glDrawPixels;

typedef void (__attribute__((__stdcall__)) * PFNGLGETCLIPPLANEPROC)(GLenum plane, GLdouble *equation);
extern PFNGLGETCLIPPLANEPROC glad_glGetClipPlane;

typedef void (__attribute__((__stdcall__)) * PFNGLGETLIGHTFVPROC)(GLenum light, GLenum pname, GLfloat *params);
extern PFNGLGETLIGHTFVPROC glad_glGetLightfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETLIGHTIVPROC)(GLenum light, GLenum pname, GLint *params);
extern PFNGLGETLIGHTIVPROC glad_glGetLightiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETMAPDVPROC)(GLenum target, GLenum query, GLdouble *v);
extern PFNGLGETMAPDVPROC glad_glGetMapdv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETMAPFVPROC)(GLenum target, GLenum query, GLfloat *v);
extern PFNGLGETMAPFVPROC glad_glGetMapfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETMAPIVPROC)(GLenum target, GLenum query, GLint *v);
extern PFNGLGETMAPIVPROC glad_glGetMapiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETMATERIALFVPROC)(GLenum face, GLenum pname, GLfloat *params);
extern PFNGLGETMATERIALFVPROC glad_glGetMaterialfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETMATERIALIVPROC)(GLenum face, GLenum pname, GLint *params);
extern PFNGLGETMATERIALIVPROC glad_glGetMaterialiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPIXELMAPFVPROC)(GLenum map, GLfloat *values);
extern PFNGLGETPIXELMAPFVPROC glad_glGetPixelMapfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPIXELMAPUIVPROC)(GLenum map, GLuint *values);
extern PFNGLGETPIXELMAPUIVPROC glad_glGetPixelMapuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPIXELMAPUSVPROC)(GLenum map, GLushort *values);
extern PFNGLGETPIXELMAPUSVPROC glad_glGetPixelMapusv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPOLYGONSTIPPLEPROC)(GLubyte *mask);
extern PFNGLGETPOLYGONSTIPPLEPROC glad_glGetPolygonStipple;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXENVFVPROC)(GLenum target, GLenum pname, GLfloat *params);
extern PFNGLGETTEXENVFVPROC glad_glGetTexEnvfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXENVIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXENVIVPROC glad_glGetTexEnviv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXGENDVPROC)(GLenum coord, GLenum pname, GLdouble *params);
extern PFNGLGETTEXGENDVPROC glad_glGetTexGendv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXGENFVPROC)(GLenum coord, GLenum pname, GLfloat *params);
extern PFNGLGETTEXGENFVPROC glad_glGetTexGenfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXGENIVPROC)(GLenum coord, GLenum pname, GLint *params);
extern PFNGLGETTEXGENIVPROC glad_glGetTexGeniv;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISLISTPROC)(GLuint list);
extern PFNGLISLISTPROC glad_glIsList;

typedef void (__attribute__((__stdcall__)) * PFNGLFRUSTUMPROC)(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
extern PFNGLFRUSTUMPROC glad_glFrustum;

typedef void (__attribute__((__stdcall__)) * PFNGLLOADIDENTITYPROC)(void);
extern PFNGLLOADIDENTITYPROC glad_glLoadIdentity;

typedef void (__attribute__((__stdcall__)) * PFNGLLOADMATRIXFPROC)(const GLfloat *m);
extern PFNGLLOADMATRIXFPROC glad_glLoadMatrixf;

typedef void (__attribute__((__stdcall__)) * PFNGLLOADMATRIXDPROC)(const GLdouble *m);
extern PFNGLLOADMATRIXDPROC glad_glLoadMatrixd;

typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMODEPROC)(GLenum mode);
extern PFNGLMATRIXMODEPROC glad_glMatrixMode;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTMATRIXFPROC)(const GLfloat *m);
extern PFNGLMULTMATRIXFPROC glad_glMultMatrixf;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTMATRIXDPROC)(const GLdouble *m);
extern PFNGLMULTMATRIXDPROC glad_glMultMatrixd;

typedef void (__attribute__((__stdcall__)) * PFNGLORTHOPROC)(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
extern PFNGLORTHOPROC glad_glOrtho;

typedef void (__attribute__((__stdcall__)) * PFNGLPOPMATRIXPROC)(void);
extern PFNGLPOPMATRIXPROC glad_glPopMatrix;

typedef void (__attribute__((__stdcall__)) * PFNGLPUSHMATRIXPROC)(void);
extern PFNGLPUSHMATRIXPROC glad_glPushMatrix;

typedef void (__attribute__((__stdcall__)) * PFNGLROTATEDPROC)(GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLROTATEDPROC glad_glRotated;

typedef void (__attribute__((__stdcall__)) * PFNGLROTATEFPROC)(GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
extern PFNGLROTATEFPROC glad_glRotatef;

typedef void (__attribute__((__stdcall__)) * PFNGLSCALEDPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLSCALEDPROC glad_glScaled;

typedef void (__attribute__((__stdcall__)) * PFNGLSCALEFPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLSCALEFPROC glad_glScalef;

typedef void (__attribute__((__stdcall__)) * PFNGLTRANSLATEDPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLTRANSLATEDPROC glad_glTranslated;

typedef void (__attribute__((__stdcall__)) * PFNGLTRANSLATEFPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLTRANSLATEFPROC glad_glTranslatef;




extern int GLAD_GL_VERSION_1_1;
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSPROC)(GLenum mode, GLint first, GLsizei count);
extern PFNGLDRAWARRAYSPROC glad_glDrawArrays;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices);
extern PFNGLDRAWELEMENTSPROC glad_glDrawElements;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPOINTERVPROC)(GLenum pname, void **params);
extern PFNGLGETPOINTERVPROC glad_glGetPointerv;

typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONOFFSETPROC)(GLfloat factor, GLfloat units);
extern PFNGLPOLYGONOFFSETPROC glad_glPolygonOffset;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
extern PFNGLCOPYTEXIMAGE1DPROC glad_glCopyTexImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
extern PFNGLCOPYTEXIMAGE2DPROC glad_glCopyTexImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
extern PFNGLCOPYTEXSUBIMAGE1DPROC glad_glCopyTexSubImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXSUBIMAGE2DPROC glad_glCopyTexSubImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE1DPROC glad_glTexSubImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE2DPROC glad_glTexSubImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDTEXTUREPROC)(GLenum target, GLuint texture);
extern PFNGLBINDTEXTUREPROC glad_glBindTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETETEXTURESPROC)(GLsizei n, const GLuint *textures);
extern PFNGLDELETETEXTURESPROC glad_glDeleteTextures;

typedef void (__attribute__((__stdcall__)) * PFNGLGENTEXTURESPROC)(GLsizei n, GLuint *textures);
extern PFNGLGENTEXTURESPROC glad_glGenTextures;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISTEXTUREPROC)(GLuint texture);
extern PFNGLISTEXTUREPROC glad_glIsTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLARRAYELEMENTPROC)(GLint i);
extern PFNGLARRAYELEMENTPROC glad_glArrayElement;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLCOLORPOINTERPROC glad_glColorPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLDISABLECLIENTSTATEPROC)(GLenum array);
extern PFNGLDISABLECLIENTSTATEPROC glad_glDisableClientState;

typedef void (__attribute__((__stdcall__)) * PFNGLEDGEFLAGPOINTERPROC)(GLsizei stride, const void *pointer);
extern PFNGLEDGEFLAGPOINTERPROC glad_glEdgeFlagPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLENABLECLIENTSTATEPROC)(GLenum array);
extern PFNGLENABLECLIENTSTATEPROC glad_glEnableClientState;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXPOINTERPROC)(GLenum type, GLsizei stride, const void *pointer);
extern PFNGLINDEXPOINTERPROC glad_glIndexPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLINTERLEAVEDARRAYSPROC)(GLenum format, GLsizei stride, const void *pointer);
extern PFNGLINTERLEAVEDARRAYSPROC glad_glInterleavedArrays;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMALPOINTERPROC)(GLenum type, GLsizei stride, const void *pointer);
extern PFNGLNORMALPOINTERPROC glad_glNormalPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLTEXCOORDPOINTERPROC glad_glTexCoordPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXPOINTERPROC glad_glVertexPointer;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLARETEXTURESRESIDENTPROC)(GLsizei n, const GLuint *textures, GLboolean *residences);
extern PFNGLARETEXTURESRESIDENTPROC glad_glAreTexturesResident;

typedef void (__attribute__((__stdcall__)) * PFNGLPRIORITIZETEXTURESPROC)(GLsizei n, const GLuint *textures, const GLfloat *priorities);
extern PFNGLPRIORITIZETEXTURESPROC glad_glPrioritizeTextures;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXUBPROC)(GLubyte c);
extern PFNGLINDEXUBPROC glad_glIndexub;

typedef void (__attribute__((__stdcall__)) * PFNGLINDEXUBVPROC)(const GLubyte *c);
extern PFNGLINDEXUBVPROC glad_glIndexubv;

typedef void (__attribute__((__stdcall__)) * PFNGLPOPCLIENTATTRIBPROC)(void);
extern PFNGLPOPCLIENTATTRIBPROC glad_glPopClientAttrib;

typedef void (__attribute__((__stdcall__)) * PFNGLPUSHCLIENTATTRIBPROC)(GLbitfield mask);
extern PFNGLPUSHCLIENTATTRIBPROC glad_glPushClientAttrib;




extern int GLAD_GL_VERSION_1_2;
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWRANGEELEMENTSPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
extern PFNGLDRAWRANGEELEMENTSPROC glad_glDrawRangeElements;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE3DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXIMAGE3DPROC glad_glTexImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXSUBIMAGE3DPROC glad_glTexSubImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXSUBIMAGE3DPROC glad_glCopyTexSubImage3D;




extern int GLAD_GL_VERSION_1_3;
typedef void (__attribute__((__stdcall__)) * PFNGLACTIVETEXTUREPROC)(GLenum texture);
extern PFNGLACTIVETEXTUREPROC glad_glActiveTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLECOVERAGEPROC)(GLfloat value, GLboolean invert);
extern PFNGLSAMPLECOVERAGEPROC glad_glSampleCoverage;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXIMAGE3DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE3DPROC glad_glCompressedTexImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE2DPROC glad_glCompressedTexImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXIMAGE1DPROC glad_glCompressedTexImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC glad_glCompressedTexSubImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC glad_glCompressedTexSubImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC glad_glCompressedTexSubImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXIMAGEPROC)(GLenum target, GLint level, void *img);
extern PFNGLGETCOMPRESSEDTEXIMAGEPROC glad_glGetCompressedTexImage;

typedef void (__attribute__((__stdcall__)) * PFNGLCLIENTACTIVETEXTUREPROC)(GLenum texture);
extern PFNGLCLIENTACTIVETEXTUREPROC glad_glClientActiveTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1DPROC)(GLenum target, GLdouble s);
extern PFNGLMULTITEXCOORD1DPROC glad_glMultiTexCoord1d;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD1DVPROC glad_glMultiTexCoord1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1FPROC)(GLenum target, GLfloat s);
extern PFNGLMULTITEXCOORD1FPROC glad_glMultiTexCoord1f;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD1FVPROC glad_glMultiTexCoord1fv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1IPROC)(GLenum target, GLint s);
extern PFNGLMULTITEXCOORD1IPROC glad_glMultiTexCoord1i;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD1IVPROC glad_glMultiTexCoord1iv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1SPROC)(GLenum target, GLshort s);
extern PFNGLMULTITEXCOORD1SPROC glad_glMultiTexCoord1s;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD1SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD1SVPROC glad_glMultiTexCoord1sv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2DPROC)(GLenum target, GLdouble s, GLdouble t);
extern PFNGLMULTITEXCOORD2DPROC glad_glMultiTexCoord2d;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD2DVPROC glad_glMultiTexCoord2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2FPROC)(GLenum target, GLfloat s, GLfloat t);
extern PFNGLMULTITEXCOORD2FPROC glad_glMultiTexCoord2f;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD2FVPROC glad_glMultiTexCoord2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2IPROC)(GLenum target, GLint s, GLint t);
extern PFNGLMULTITEXCOORD2IPROC glad_glMultiTexCoord2i;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD2IVPROC glad_glMultiTexCoord2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2SPROC)(GLenum target, GLshort s, GLshort t);
extern PFNGLMULTITEXCOORD2SPROC glad_glMultiTexCoord2s;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD2SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD2SVPROC glad_glMultiTexCoord2sv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3DPROC)(GLenum target, GLdouble s, GLdouble t, GLdouble r);
extern PFNGLMULTITEXCOORD3DPROC glad_glMultiTexCoord3d;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD3DVPROC glad_glMultiTexCoord3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3FPROC)(GLenum target, GLfloat s, GLfloat t, GLfloat r);
extern PFNGLMULTITEXCOORD3FPROC glad_glMultiTexCoord3f;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD3FVPROC glad_glMultiTexCoord3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3IPROC)(GLenum target, GLint s, GLint t, GLint r);
extern PFNGLMULTITEXCOORD3IPROC glad_glMultiTexCoord3i;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD3IVPROC glad_glMultiTexCoord3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3SPROC)(GLenum target, GLshort s, GLshort t, GLshort r);
extern PFNGLMULTITEXCOORD3SPROC glad_glMultiTexCoord3s;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD3SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD3SVPROC glad_glMultiTexCoord3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4DPROC)(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
extern PFNGLMULTITEXCOORD4DPROC glad_glMultiTexCoord4d;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4DVPROC)(GLenum target, const GLdouble *v);
extern PFNGLMULTITEXCOORD4DVPROC glad_glMultiTexCoord4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4FPROC)(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
extern PFNGLMULTITEXCOORD4FPROC glad_glMultiTexCoord4f;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4FVPROC)(GLenum target, const GLfloat *v);
extern PFNGLMULTITEXCOORD4FVPROC glad_glMultiTexCoord4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4IPROC)(GLenum target, GLint s, GLint t, GLint r, GLint q);
extern PFNGLMULTITEXCOORD4IPROC glad_glMultiTexCoord4i;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4IVPROC)(GLenum target, const GLint *v);
extern PFNGLMULTITEXCOORD4IVPROC glad_glMultiTexCoord4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4SPROC)(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
extern PFNGLMULTITEXCOORD4SPROC glad_glMultiTexCoord4s;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORD4SVPROC)(GLenum target, const GLshort *v);
extern PFNGLMULTITEXCOORD4SVPROC glad_glMultiTexCoord4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLLOADTRANSPOSEMATRIXFPROC)(const GLfloat *m);
extern PFNGLLOADTRANSPOSEMATRIXFPROC glad_glLoadTransposeMatrixf;

typedef void (__attribute__((__stdcall__)) * PFNGLLOADTRANSPOSEMATRIXDPROC)(const GLdouble *m);
extern PFNGLLOADTRANSPOSEMATRIXDPROC glad_glLoadTransposeMatrixd;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTTRANSPOSEMATRIXFPROC)(const GLfloat *m);
extern PFNGLMULTTRANSPOSEMATRIXFPROC glad_glMultTransposeMatrixf;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTTRANSPOSEMATRIXDPROC)(const GLdouble *m);
extern PFNGLMULTTRANSPOSEMATRIXDPROC glad_glMultTransposeMatrixd;




extern int GLAD_GL_VERSION_1_4;
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCSEPARATEPROC)(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
extern PFNGLBLENDFUNCSEPARATEPROC glad_glBlendFuncSeparate;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSPROC)(GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
extern PFNGLMULTIDRAWARRAYSPROC glad_glMultiDrawArrays;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
extern PFNGLMULTIDRAWELEMENTSPROC glad_glMultiDrawElements;

typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERFPROC)(GLenum pname, GLfloat param);
extern PFNGLPOINTPARAMETERFPROC glad_glPointParameterf;

typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERFVPROC)(GLenum pname, const GLfloat *params);
extern PFNGLPOINTPARAMETERFVPROC glad_glPointParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERIPROC)(GLenum pname, GLint param);
extern PFNGLPOINTPARAMETERIPROC glad_glPointParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERIVPROC)(GLenum pname, const GLint *params);
extern PFNGLPOINTPARAMETERIVPROC glad_glPointParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGCOORDFPROC)(GLfloat coord);
extern PFNGLFOGCOORDFPROC glad_glFogCoordf;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGCOORDFVPROC)(const GLfloat *coord);
extern PFNGLFOGCOORDFVPROC glad_glFogCoordfv;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGCOORDDPROC)(GLdouble coord);
extern PFNGLFOGCOORDDPROC glad_glFogCoordd;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGCOORDDVPROC)(const GLdouble *coord);
extern PFNGLFOGCOORDDVPROC glad_glFogCoorddv;

typedef void (__attribute__((__stdcall__)) * PFNGLFOGCOORDPOINTERPROC)(GLenum type, GLsizei stride, const void *pointer);
extern PFNGLFOGCOORDPOINTERPROC glad_glFogCoordPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3BPROC)(GLbyte red, GLbyte green, GLbyte blue);
extern PFNGLSECONDARYCOLOR3BPROC glad_glSecondaryColor3b;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3BVPROC)(const GLbyte *v);
extern PFNGLSECONDARYCOLOR3BVPROC glad_glSecondaryColor3bv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3DPROC)(GLdouble red, GLdouble green, GLdouble blue);
extern PFNGLSECONDARYCOLOR3DPROC glad_glSecondaryColor3d;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3DVPROC)(const GLdouble *v);
extern PFNGLSECONDARYCOLOR3DVPROC glad_glSecondaryColor3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3FPROC)(GLfloat red, GLfloat green, GLfloat blue);
extern PFNGLSECONDARYCOLOR3FPROC glad_glSecondaryColor3f;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3FVPROC)(const GLfloat *v);
extern PFNGLSECONDARYCOLOR3FVPROC glad_glSecondaryColor3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3IPROC)(GLint red, GLint green, GLint blue);
extern PFNGLSECONDARYCOLOR3IPROC glad_glSecondaryColor3i;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3IVPROC)(const GLint *v);
extern PFNGLSECONDARYCOLOR3IVPROC glad_glSecondaryColor3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3SPROC)(GLshort red, GLshort green, GLshort blue);
extern PFNGLSECONDARYCOLOR3SPROC glad_glSecondaryColor3s;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3SVPROC)(const GLshort *v);
extern PFNGLSECONDARYCOLOR3SVPROC glad_glSecondaryColor3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3UBPROC)(GLubyte red, GLubyte green, GLubyte blue);
extern PFNGLSECONDARYCOLOR3UBPROC glad_glSecondaryColor3ub;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3UBVPROC)(const GLubyte *v);
extern PFNGLSECONDARYCOLOR3UBVPROC glad_glSecondaryColor3ubv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3UIPROC)(GLuint red, GLuint green, GLuint blue);
extern PFNGLSECONDARYCOLOR3UIPROC glad_glSecondaryColor3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3UIVPROC)(const GLuint *v);
extern PFNGLSECONDARYCOLOR3UIVPROC glad_glSecondaryColor3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3USPROC)(GLushort red, GLushort green, GLushort blue);
extern PFNGLSECONDARYCOLOR3USPROC glad_glSecondaryColor3us;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLOR3USVPROC)(const GLushort *v);
extern PFNGLSECONDARYCOLOR3USVPROC glad_glSecondaryColor3usv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLORPOINTERPROC)(GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLSECONDARYCOLORPOINTERPROC glad_glSecondaryColorPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2DPROC)(GLdouble x, GLdouble y);
extern PFNGLWINDOWPOS2DPROC glad_glWindowPos2d;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2DVPROC)(const GLdouble *v);
extern PFNGLWINDOWPOS2DVPROC glad_glWindowPos2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2FPROC)(GLfloat x, GLfloat y);
extern PFNGLWINDOWPOS2FPROC glad_glWindowPos2f;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2FVPROC)(const GLfloat *v);
extern PFNGLWINDOWPOS2FVPROC glad_glWindowPos2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2IPROC)(GLint x, GLint y);
extern PFNGLWINDOWPOS2IPROC glad_glWindowPos2i;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2IVPROC)(const GLint *v);
extern PFNGLWINDOWPOS2IVPROC glad_glWindowPos2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2SPROC)(GLshort x, GLshort y);
extern PFNGLWINDOWPOS2SPROC glad_glWindowPos2s;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS2SVPROC)(const GLshort *v);
extern PFNGLWINDOWPOS2SVPROC glad_glWindowPos2sv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3DPROC)(GLdouble x, GLdouble y, GLdouble z);
extern PFNGLWINDOWPOS3DPROC glad_glWindowPos3d;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3DVPROC)(const GLdouble *v);
extern PFNGLWINDOWPOS3DVPROC glad_glWindowPos3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3FPROC)(GLfloat x, GLfloat y, GLfloat z);
extern PFNGLWINDOWPOS3FPROC glad_glWindowPos3f;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3FVPROC)(const GLfloat *v);
extern PFNGLWINDOWPOS3FVPROC glad_glWindowPos3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3IPROC)(GLint x, GLint y, GLint z);
extern PFNGLWINDOWPOS3IPROC glad_glWindowPos3i;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3IVPROC)(const GLint *v);
extern PFNGLWINDOWPOS3IVPROC glad_glWindowPos3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3SPROC)(GLshort x, GLshort y, GLshort z);
extern PFNGLWINDOWPOS3SPROC glad_glWindowPos3s;

typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWPOS3SVPROC)(const GLshort *v);
extern PFNGLWINDOWPOS3SVPROC glad_glWindowPos3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
extern PFNGLBLENDCOLORPROC glad_glBlendColor;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONPROC)(GLenum mode);
extern PFNGLBLENDEQUATIONPROC glad_glBlendEquation;




extern int GLAD_GL_VERSION_1_5;
typedef void (__attribute__((__stdcall__)) * PFNGLGENQUERIESPROC)(GLsizei n, GLuint *ids);
extern PFNGLGENQUERIESPROC glad_glGenQueries;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETEQUERIESPROC)(GLsizei n, const GLuint *ids);
extern PFNGLDELETEQUERIESPROC glad_glDeleteQueries;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISQUERYPROC)(GLuint id);
extern PFNGLISQUERYPROC glad_glIsQuery;

typedef void (__attribute__((__stdcall__)) * PFNGLBEGINQUERYPROC)(GLenum target, GLuint id);
extern PFNGLBEGINQUERYPROC glad_glBeginQuery;

typedef void (__attribute__((__stdcall__)) * PFNGLENDQUERYPROC)(GLenum target);
extern PFNGLENDQUERYPROC glad_glEndQuery;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETQUERYIVPROC glad_glGetQueryiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTIVPROC)(GLuint id, GLenum pname, GLint *params);
extern PFNGLGETQUERYOBJECTIVPROC glad_glGetQueryObjectiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTUIVPROC)(GLuint id, GLenum pname, GLuint *params);
extern PFNGLGETQUERYOBJECTUIVPROC glad_glGetQueryObjectuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERPROC)(GLenum target, GLuint buffer);
extern PFNGLBINDBUFFERPROC glad_glBindBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETEBUFFERSPROC)(GLsizei n, const GLuint *buffers);
extern PFNGLDELETEBUFFERSPROC glad_glDeleteBuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLGENBUFFERSPROC)(GLsizei n, GLuint *buffers);
extern PFNGLGENBUFFERSPROC glad_glGenBuffers;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISBUFFERPROC)(GLuint buffer);
extern PFNGLISBUFFERPROC glad_glIsBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERDATAPROC)(GLenum target, GLsizeiptr size, const void *data, GLenum usage);
extern PFNGLBUFFERDATAPROC glad_glBufferData;

typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
extern PFNGLBUFFERSUBDATAPROC glad_glBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, void *data);
extern PFNGLGETBUFFERSUBDATAPROC glad_glGetBufferSubData;

typedef void * (__attribute__((__stdcall__)) * PFNGLMAPBUFFERPROC)(GLenum target, GLenum access);
extern PFNGLMAPBUFFERPROC glad_glMapBuffer;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLUNMAPBUFFERPROC)(GLenum target);
extern PFNGLUNMAPBUFFERPROC glad_glUnmapBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETBUFFERPARAMETERIVPROC glad_glGetBufferParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPOINTERVPROC)(GLenum target, GLenum pname, void **params);
extern PFNGLGETBUFFERPOINTERVPROC glad_glGetBufferPointerv;




extern int GLAD_GL_VERSION_2_0;
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONSEPARATEPROC)(GLenum modeRGB, GLenum modeAlpha);
extern PFNGLBLENDEQUATIONSEPARATEPROC glad_glBlendEquationSeparate;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWBUFFERSPROC)(GLsizei n, const GLenum *bufs);
extern PFNGLDRAWBUFFERSPROC glad_glDrawBuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILOPSEPARATEPROC)(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
extern PFNGLSTENCILOPSEPARATEPROC glad_glStencilOpSeparate;

typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILFUNCSEPARATEPROC)(GLenum face, GLenum func, GLint ref, GLuint mask);
extern PFNGLSTENCILFUNCSEPARATEPROC glad_glStencilFuncSeparate;

typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILMASKSEPARATEPROC)(GLenum face, GLuint mask);
extern PFNGLSTENCILMASKSEPARATEPROC glad_glStencilMaskSeparate;

typedef void (__attribute__((__stdcall__)) * PFNGLATTACHSHADERPROC)(GLuint program, GLuint shader);
extern PFNGLATTACHSHADERPROC glad_glAttachShader;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDATTRIBLOCATIONPROC)(GLuint program, GLuint index, const GLchar *name);
extern PFNGLBINDATTRIBLOCATIONPROC glad_glBindAttribLocation;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPILESHADERPROC)(GLuint shader);
extern PFNGLCOMPILESHADERPROC glad_glCompileShader;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATEPROGRAMPROC)(void);
extern PFNGLCREATEPROGRAMPROC glad_glCreateProgram;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATESHADERPROC)(GLenum type);
extern PFNGLCREATESHADERPROC glad_glCreateShader;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPROGRAMPROC)(GLuint program);
extern PFNGLDELETEPROGRAMPROC glad_glDeleteProgram;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETESHADERPROC)(GLuint shader);
extern PFNGLDELETESHADERPROC glad_glDeleteShader;

typedef void (__attribute__((__stdcall__)) * PFNGLDETACHSHADERPROC)(GLuint program, GLuint shader);
extern PFNGLDETACHSHADERPROC glad_glDetachShader;

typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEVERTEXATTRIBARRAYPROC)(GLuint index);
extern PFNGLDISABLEVERTEXATTRIBARRAYPROC glad_glDisableVertexAttribArray;

typedef void (__attribute__((__stdcall__)) * PFNGLENABLEVERTEXATTRIBARRAYPROC)(GLuint index);
extern PFNGLENABLEVERTEXATTRIBARRAYPROC glad_glEnableVertexAttribArray;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEATTRIBPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
extern PFNGLGETACTIVEATTRIBPROC glad_glGetActiveAttrib;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
extern PFNGLGETACTIVEUNIFORMPROC glad_glGetActiveUniform;

typedef void (__attribute__((__stdcall__)) * PFNGLGETATTACHEDSHADERSPROC)(GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
extern PFNGLGETATTACHEDSHADERSPROC glad_glGetAttachedShaders;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETATTRIBLOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETATTRIBLOCATIONPROC glad_glGetAttribLocation;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMIVPROC)(GLuint program, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMIVPROC glad_glGetProgramiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMINFOLOGPROC)(GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETPROGRAMINFOLOGPROC glad_glGetProgramInfoLog;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERIVPROC)(GLuint shader, GLenum pname, GLint *params);
extern PFNGLGETSHADERIVPROC glad_glGetShaderiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERINFOLOGPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETSHADERINFOLOGPROC glad_glGetShaderInfoLog;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERSOURCEPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
extern PFNGLGETSHADERSOURCEPROC glad_glGetShaderSource;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETUNIFORMLOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETUNIFORMLOCATIONPROC glad_glGetUniformLocation;

typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMFVPROC)(GLuint program, GLint location, GLfloat *params);
extern PFNGLGETUNIFORMFVPROC glad_glGetUniformfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMIVPROC)(GLuint program, GLint location, GLint *params);
extern PFNGLGETUNIFORMIVPROC glad_glGetUniformiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBDVPROC)(GLuint index, GLenum pname, GLdouble *params);
extern PFNGLGETVERTEXATTRIBDVPROC glad_glGetVertexAttribdv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBFVPROC)(GLuint index, GLenum pname, GLfloat *params);
extern PFNGLGETVERTEXATTRIBFVPROC glad_glGetVertexAttribfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBIVPROC)(GLuint index, GLenum pname, GLint *params);
extern PFNGLGETVERTEXATTRIBIVPROC glad_glGetVertexAttribiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBPOINTERVPROC)(GLuint index, GLenum pname, void **pointer);
extern PFNGLGETVERTEXATTRIBPOINTERVPROC glad_glGetVertexAttribPointerv;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPROGRAMPROC)(GLuint program);
extern PFNGLISPROGRAMPROC glad_glIsProgram;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSHADERPROC)(GLuint shader);
extern PFNGLISSHADERPROC glad_glIsShader;

typedef void (__attribute__((__stdcall__)) * PFNGLLINKPROGRAMPROC)(GLuint program);
extern PFNGLLINKPROGRAMPROC glad_glLinkProgram;

typedef void (__attribute__((__stdcall__)) * PFNGLSHADERSOURCEPROC)(GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
extern PFNGLSHADERSOURCEPROC glad_glShaderSource;

typedef void (__attribute__((__stdcall__)) * PFNGLUSEPROGRAMPROC)(GLuint program);
extern PFNGLUSEPROGRAMPROC glad_glUseProgram;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1FPROC)(GLint location, GLfloat v0);
extern PFNGLUNIFORM1FPROC glad_glUniform1f;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2FPROC)(GLint location, GLfloat v0, GLfloat v1);
extern PFNGLUNIFORM2FPROC glad_glUniform2f;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
extern PFNGLUNIFORM3FPROC glad_glUniform3f;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
extern PFNGLUNIFORM4FPROC glad_glUniform4f;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1IPROC)(GLint location, GLint v0);
extern PFNGLUNIFORM1IPROC glad_glUniform1i;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2IPROC)(GLint location, GLint v0, GLint v1);
extern PFNGLUNIFORM2IPROC glad_glUniform2i;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3IPROC)(GLint location, GLint v0, GLint v1, GLint v2);
extern PFNGLUNIFORM3IPROC glad_glUniform3i;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4IPROC)(GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
extern PFNGLUNIFORM4IPROC glad_glUniform4i;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM1FVPROC glad_glUniform1fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM2FVPROC glad_glUniform2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM3FVPROC glad_glUniform3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4FVPROC)(GLint location, GLsizei count, const GLfloat *value);
extern PFNGLUNIFORM4FVPROC glad_glUniform4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM1IVPROC glad_glUniform1iv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM2IVPROC glad_glUniform2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM3IVPROC glad_glUniform3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4IVPROC)(GLint location, GLsizei count, const GLint *value);
extern PFNGLUNIFORM4IVPROC glad_glUniform4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2FVPROC glad_glUniformMatrix2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3FVPROC glad_glUniformMatrix3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4FVPROC glad_glUniformMatrix4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVALIDATEPROGRAMPROC)(GLuint program);
extern PFNGLVALIDATEPROGRAMPROC glad_glValidateProgram;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1DPROC)(GLuint index, GLdouble x);
extern PFNGLVERTEXATTRIB1DPROC glad_glVertexAttrib1d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB1DVPROC glad_glVertexAttrib1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1FPROC)(GLuint index, GLfloat x);
extern PFNGLVERTEXATTRIB1FPROC glad_glVertexAttrib1f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB1FVPROC glad_glVertexAttrib1fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1SPROC)(GLuint index, GLshort x);
extern PFNGLVERTEXATTRIB1SPROC glad_glVertexAttrib1s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB1SVPROC glad_glVertexAttrib1sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2DPROC)(GLuint index, GLdouble x, GLdouble y);
extern PFNGLVERTEXATTRIB2DPROC glad_glVertexAttrib2d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB2DVPROC glad_glVertexAttrib2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2FPROC)(GLuint index, GLfloat x, GLfloat y);
extern PFNGLVERTEXATTRIB2FPROC glad_glVertexAttrib2f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB2FVPROC glad_glVertexAttrib2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2SPROC)(GLuint index, GLshort x, GLshort y);
extern PFNGLVERTEXATTRIB2SPROC glad_glVertexAttrib2s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB2SVPROC glad_glVertexAttrib2sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEXATTRIB3DPROC glad_glVertexAttrib3d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB3DVPROC glad_glVertexAttrib3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z);
extern PFNGLVERTEXATTRIB3FPROC glad_glVertexAttrib3f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB3FVPROC glad_glVertexAttrib3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3SPROC)(GLuint index, GLshort x, GLshort y, GLshort z);
extern PFNGLVERTEXATTRIB3SPROC glad_glVertexAttrib3s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB3SVPROC glad_glVertexAttrib3sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NBVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIB4NBVPROC glad_glVertexAttrib4Nbv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NIVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIB4NIVPROC glad_glVertexAttrib4Niv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NSVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB4NSVPROC glad_glVertexAttrib4Nsv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUBPROC)(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
extern PFNGLVERTEXATTRIB4NUBPROC glad_glVertexAttrib4Nub;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIB4NUBVPROC glad_glVertexAttrib4Nubv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIB4NUIVPROC glad_glVertexAttrib4Nuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUSVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIB4NUSVPROC glad_glVertexAttrib4Nusv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4BVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIB4BVPROC glad_glVertexAttrib4bv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEXATTRIB4DPROC glad_glVertexAttrib4d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIB4DVPROC glad_glVertexAttrib4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
extern PFNGLVERTEXATTRIB4FPROC glad_glVertexAttrib4f;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4FVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVERTEXATTRIB4FVPROC glad_glVertexAttrib4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIB4IVPROC glad_glVertexAttrib4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4SPROC)(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
extern PFNGLVERTEXATTRIB4SPROC glad_glVertexAttrib4s;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIB4SVPROC glad_glVertexAttrib4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4UBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIB4UBVPROC glad_glVertexAttrib4ubv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIB4UIVPROC glad_glVertexAttrib4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4USVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIB4USVPROC glad_glVertexAttrib4usv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBPOINTERPROC)(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBPOINTERPROC glad_glVertexAttribPointer;




extern int GLAD_GL_VERSION_2_1;
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2X3FVPROC glad_glUniformMatrix2x3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3X2FVPROC glad_glUniformMatrix3x2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX2X4FVPROC glad_glUniformMatrix2x4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4X2FVPROC glad_glUniformMatrix4x2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX3X4FVPROC glad_glUniformMatrix3x4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLUNIFORMMATRIX4X3FVPROC glad_glUniformMatrix4x3fv;




extern int GLAD_GL_VERSION_3_0;
typedef void (__attribute__((__stdcall__)) * PFNGLCOLORMASKIPROC)(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
extern PFNGLCOLORMASKIPROC glad_glColorMaski;

typedef void (__attribute__((__stdcall__)) * PFNGLGETBOOLEANI_VPROC)(GLenum target, GLuint index, GLboolean *data);
extern PFNGLGETBOOLEANI_VPROC glad_glGetBooleani_v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERI_VPROC)(GLenum target, GLuint index, GLint *data);
extern PFNGLGETINTEGERI_VPROC glad_glGetIntegeri_v;

typedef void (__attribute__((__stdcall__)) * PFNGLENABLEIPROC)(GLenum target, GLuint index);
extern PFNGLENABLEIPROC glad_glEnablei;

typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEIPROC)(GLenum target, GLuint index);
extern PFNGLDISABLEIPROC glad_glDisablei;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISENABLEDIPROC)(GLenum target, GLuint index);
extern PFNGLISENABLEDIPROC glad_glIsEnabledi;

typedef void (__attribute__((__stdcall__)) * PFNGLBEGINTRANSFORMFEEDBACKPROC)(GLenum primitiveMode);
extern PFNGLBEGINTRANSFORMFEEDBACKPROC glad_glBeginTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLENDTRANSFORMFEEDBACKPROC)(void);
extern PFNGLENDTRANSFORMFEEDBACKPROC glad_glEndTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERRANGEPROC)(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLBINDBUFFERRANGEPROC glad_glBindBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERBASEPROC)(GLenum target, GLuint index, GLuint buffer);
extern PFNGLBINDBUFFERBASEPROC glad_glBindBufferBase;

typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMFEEDBACKVARYINGSPROC)(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
extern PFNGLTRANSFORMFEEDBACKVARYINGSPROC glad_glTransformFeedbackVaryings;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
extern PFNGLGETTRANSFORMFEEDBACKVARYINGPROC glad_glGetTransformFeedbackVarying;

typedef void (__attribute__((__stdcall__)) * PFNGLCLAMPCOLORPROC)(GLenum target, GLenum clamp);
extern PFNGLCLAMPCOLORPROC glad_glClampColor;

typedef void (__attribute__((__stdcall__)) * PFNGLBEGINCONDITIONALRENDERPROC)(GLuint id, GLenum mode);
extern PFNGLBEGINCONDITIONALRENDERPROC glad_glBeginConditionalRender;

typedef void (__attribute__((__stdcall__)) * PFNGLENDCONDITIONALRENDERPROC)(void);
extern PFNGLENDCONDITIONALRENDERPROC glad_glEndConditionalRender;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBIPOINTERPROC)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBIPOINTERPROC glad_glVertexAttribIPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBIIVPROC)(GLuint index, GLenum pname, GLint *params);
extern PFNGLGETVERTEXATTRIBIIVPROC glad_glGetVertexAttribIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBIUIVPROC)(GLuint index, GLenum pname, GLuint *params);
extern PFNGLGETVERTEXATTRIBIUIVPROC glad_glGetVertexAttribIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1IPROC)(GLuint index, GLint x);
extern PFNGLVERTEXATTRIBI1IPROC glad_glVertexAttribI1i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2IPROC)(GLuint index, GLint x, GLint y);
extern PFNGLVERTEXATTRIBI2IPROC glad_glVertexAttribI2i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3IPROC)(GLuint index, GLint x, GLint y, GLint z);
extern PFNGLVERTEXATTRIBI3IPROC glad_glVertexAttribI3i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4IPROC)(GLuint index, GLint x, GLint y, GLint z, GLint w);
extern PFNGLVERTEXATTRIBI4IPROC glad_glVertexAttribI4i;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1UIPROC)(GLuint index, GLuint x);
extern PFNGLVERTEXATTRIBI1UIPROC glad_glVertexAttribI1ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2UIPROC)(GLuint index, GLuint x, GLuint y);
extern PFNGLVERTEXATTRIBI2UIPROC glad_glVertexAttribI2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z);
extern PFNGLVERTEXATTRIBI3UIPROC glad_glVertexAttribI3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
extern PFNGLVERTEXATTRIBI4UIPROC glad_glVertexAttribI4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI1IVPROC glad_glVertexAttribI1iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI2IVPROC glad_glVertexAttribI2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI3IVPROC glad_glVertexAttribI3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4IVPROC)(GLuint index, const GLint *v);
extern PFNGLVERTEXATTRIBI4IVPROC glad_glVertexAttribI4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI1UIVPROC glad_glVertexAttribI1uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI2UIVPROC glad_glVertexAttribI2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI3UIVPROC glad_glVertexAttribI3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4UIVPROC)(GLuint index, const GLuint *v);
extern PFNGLVERTEXATTRIBI4UIVPROC glad_glVertexAttribI4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4BVPROC)(GLuint index, const GLbyte *v);
extern PFNGLVERTEXATTRIBI4BVPROC glad_glVertexAttribI4bv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4SVPROC)(GLuint index, const GLshort *v);
extern PFNGLVERTEXATTRIBI4SVPROC glad_glVertexAttribI4sv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4UBVPROC)(GLuint index, const GLubyte *v);
extern PFNGLVERTEXATTRIBI4UBVPROC glad_glVertexAttribI4ubv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4USVPROC)(GLuint index, const GLushort *v);
extern PFNGLVERTEXATTRIBI4USVPROC glad_glVertexAttribI4usv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMUIVPROC)(GLuint program, GLint location, GLuint *params);
extern PFNGLGETUNIFORMUIVPROC glad_glGetUniformuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDFRAGDATALOCATIONPROC)(GLuint program, GLuint color, const GLchar *name);
extern PFNGLBINDFRAGDATALOCATIONPROC glad_glBindFragDataLocation;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETFRAGDATALOCATIONPROC)(GLuint program, const GLchar *name);
extern PFNGLGETFRAGDATALOCATIONPROC glad_glGetFragDataLocation;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UIPROC)(GLint location, GLuint v0);
extern PFNGLUNIFORM1UIPROC glad_glUniform1ui;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UIPROC)(GLint location, GLuint v0, GLuint v1);
extern PFNGLUNIFORM2UIPROC glad_glUniform2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2);
extern PFNGLUNIFORM3UIPROC glad_glUniform3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
extern PFNGLUNIFORM4UIPROC glad_glUniform4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM1UIVPROC glad_glUniform1uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM2UIVPROC glad_glUniform2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM3UIVPROC glad_glUniform3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UIVPROC)(GLint location, GLsizei count, const GLuint *value);
extern PFNGLUNIFORM4UIVPROC glad_glUniform4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, const GLint *params);
extern PFNGLTEXPARAMETERIIVPROC glad_glTexParameterIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, const GLuint *params);
extern PFNGLTEXPARAMETERIUIVPROC glad_glTexParameterIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETTEXPARAMETERIIVPROC glad_glGetTexParameterIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, GLuint *params);
extern PFNGLGETTEXPARAMETERIUIVPROC glad_glGetTexParameterIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERIVPROC)(GLenum buffer, GLint drawbuffer, const GLint *value);
extern PFNGLCLEARBUFFERIVPROC glad_glClearBufferiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERUIVPROC)(GLenum buffer, GLint drawbuffer, const GLuint *value);
extern PFNGLCLEARBUFFERUIVPROC glad_glClearBufferuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERFVPROC)(GLenum buffer, GLint drawbuffer, const GLfloat *value);
extern PFNGLCLEARBUFFERFVPROC glad_glClearBufferfv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERFIPROC)(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
extern PFNGLCLEARBUFFERFIPROC glad_glClearBufferfi;

typedef const GLubyte * (__attribute__((__stdcall__)) * PFNGLGETSTRINGIPROC)(GLenum name, GLuint index);
extern PFNGLGETSTRINGIPROC glad_glGetStringi;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISRENDERBUFFERPROC)(GLuint renderbuffer);
extern PFNGLISRENDERBUFFERPROC glad_glIsRenderbuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDRENDERBUFFERPROC)(GLenum target, GLuint renderbuffer);
extern PFNGLBINDRENDERBUFFERPROC glad_glBindRenderbuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETERENDERBUFFERSPROC)(GLsizei n, const GLuint *renderbuffers);
extern PFNGLDELETERENDERBUFFERSPROC glad_glDeleteRenderbuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLGENRENDERBUFFERSPROC)(GLsizei n, GLuint *renderbuffers);
extern PFNGLGENRENDERBUFFERSPROC glad_glGenRenderbuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLRENDERBUFFERSTORAGEPROC)(GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLRENDERBUFFERSTORAGEPROC glad_glRenderbufferStorage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETRENDERBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETRENDERBUFFERPARAMETERIVPROC glad_glGetRenderbufferParameteriv;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISFRAMEBUFFERPROC)(GLuint framebuffer);
extern PFNGLISFRAMEBUFFERPROC glad_glIsFramebuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDFRAMEBUFFERPROC)(GLenum target, GLuint framebuffer);
extern PFNGLBINDFRAMEBUFFERPROC glad_glBindFramebuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETEFRAMEBUFFERSPROC)(GLsizei n, const GLuint *framebuffers);
extern PFNGLDELETEFRAMEBUFFERSPROC glad_glDeleteFramebuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLGENFRAMEBUFFERSPROC)(GLsizei n, GLuint *framebuffers);
extern PFNGLGENFRAMEBUFFERSPROC glad_glGenFramebuffers;

typedef GLenum (__attribute__((__stdcall__)) * PFNGLCHECKFRAMEBUFFERSTATUSPROC)(GLenum target);
extern PFNGLCHECKFRAMEBUFFERSTATUSPROC glad_glCheckFramebufferStatus;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURE1DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTURE1DPROC glad_glFramebufferTexture1D;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURE2DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTURE2DPROC glad_glFramebufferTexture2D;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURE3DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
extern PFNGLFRAMEBUFFERTEXTURE3DPROC glad_glFramebufferTexture3D;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERRENDERBUFFERPROC)(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
extern PFNGLFRAMEBUFFERRENDERBUFFERPROC glad_glFramebufferRenderbuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC)(GLenum target, GLenum attachment, GLenum pname, GLint *params);
extern PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC glad_glGetFramebufferAttachmentParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGENERATEMIPMAPPROC)(GLenum target);
extern PFNGLGENERATEMIPMAPPROC glad_glGenerateMipmap;

typedef void (__attribute__((__stdcall__)) * PFNGLBLITFRAMEBUFFERPROC)(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
extern PFNGLBLITFRAMEBUFFERPROC glad_glBlitFramebuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC glad_glRenderbufferStorageMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURELAYERPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
extern PFNGLFRAMEBUFFERTEXTURELAYERPROC glad_glFramebufferTextureLayer;

typedef void * (__attribute__((__stdcall__)) * PFNGLMAPBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
extern PFNGLMAPBUFFERRANGEPROC glad_glMapBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHMAPPEDBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length);
extern PFNGLFLUSHMAPPEDBUFFERRANGEPROC glad_glFlushMappedBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDVERTEXARRAYPROC)(GLuint array);
extern PFNGLBINDVERTEXARRAYPROC glad_glBindVertexArray;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETEVERTEXARRAYSPROC)(GLsizei n, const GLuint *arrays);
extern PFNGLDELETEVERTEXARRAYSPROC glad_glDeleteVertexArrays;

typedef void (__attribute__((__stdcall__)) * PFNGLGENVERTEXARRAYSPROC)(GLsizei n, GLuint *arrays);
extern PFNGLGENVERTEXARRAYSPROC glad_glGenVertexArrays;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISVERTEXARRAYPROC)(GLuint array);
extern PFNGLISVERTEXARRAYPROC glad_glIsVertexArray;




extern int GLAD_GL_VERSION_3_1;
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINSTANCEDPROC)(GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
extern PFNGLDRAWARRAYSINSTANCEDPROC glad_glDrawArraysInstanced;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
extern PFNGLDRAWELEMENTSINSTANCEDPROC glad_glDrawElementsInstanced;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXBUFFERPROC)(GLenum target, GLenum internalformat, GLuint buffer);
extern PFNGLTEXBUFFERPROC glad_glTexBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLPRIMITIVERESTARTINDEXPROC)(GLuint index);
extern PFNGLPRIMITIVERESTARTINDEXPROC glad_glPrimitiveRestartIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYBUFFERSUBDATAPROC)(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
extern PFNGLCOPYBUFFERSUBDATAPROC glad_glCopyBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMINDICESPROC)(GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
extern PFNGLGETUNIFORMINDICESPROC glad_glGetUniformIndices;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMSIVPROC)(GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
extern PFNGLGETACTIVEUNIFORMSIVPROC glad_glGetActiveUniformsiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMNAMEPROC)(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
extern PFNGLGETACTIVEUNIFORMNAMEPROC glad_glGetActiveUniformName;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETUNIFORMBLOCKINDEXPROC)(GLuint program, const GLchar *uniformBlockName);
extern PFNGLGETUNIFORMBLOCKINDEXPROC glad_glGetUniformBlockIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMBLOCKIVPROC)(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
extern PFNGLGETACTIVEUNIFORMBLOCKIVPROC glad_glGetActiveUniformBlockiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC)(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
extern PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC glad_glGetActiveUniformBlockName;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMBLOCKBINDINGPROC)(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
extern PFNGLUNIFORMBLOCKBINDINGPROC glad_glUniformBlockBinding;




extern int GLAD_GL_VERSION_3_2;
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
extern PFNGLDRAWELEMENTSBASEVERTEXPROC glad_glDrawElementsBaseVertex;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
extern PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC glad_glDrawRangeElementsBaseVertex;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC glad_glDrawElementsInstancedBaseVertex;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
extern PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC glad_glMultiDrawElementsBaseVertex;

typedef void (__attribute__((__stdcall__)) * PFNGLPROVOKINGVERTEXPROC)(GLenum mode);
extern PFNGLPROVOKINGVERTEXPROC glad_glProvokingVertex;

typedef GLsync (__attribute__((__stdcall__)) * PFNGLFENCESYNCPROC)(GLenum condition, GLbitfield flags);
extern PFNGLFENCESYNCPROC glad_glFenceSync;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSYNCPROC)(GLsync sync);
extern PFNGLISSYNCPROC glad_glIsSync;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETESYNCPROC)(GLsync sync);
extern PFNGLDELETESYNCPROC glad_glDeleteSync;

typedef GLenum (__attribute__((__stdcall__)) * PFNGLCLIENTWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
extern PFNGLCLIENTWAITSYNCPROC glad_glClientWaitSync;

typedef void (__attribute__((__stdcall__)) * PFNGLWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
extern PFNGLWAITSYNCPROC glad_glWaitSync;

typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGER64VPROC)(GLenum pname, GLint64 *data);
extern PFNGLGETINTEGER64VPROC glad_glGetInteger64v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSYNCIVPROC)(GLsync sync, GLenum pname, GLsizei count, GLsizei *length, GLint *values);
extern PFNGLGETSYNCIVPROC glad_glGetSynciv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGER64I_VPROC)(GLenum target, GLuint index, GLint64 *data);
extern PFNGLGETINTEGER64I_VPROC glad_glGetInteger64i_v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPARAMETERI64VPROC)(GLenum target, GLenum pname, GLint64 *params);
extern PFNGLGETBUFFERPARAMETERI64VPROC glad_glGetBufferParameteri64v;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTUREPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level);
extern PFNGLFRAMEBUFFERTEXTUREPROC glad_glFramebufferTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE2DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXIMAGE2DMULTISAMPLEPROC glad_glTexImage2DMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE3DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXIMAGE3DMULTISAMPLEPROC glad_glTexImage3DMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTISAMPLEFVPROC)(GLenum pname, GLuint index, GLfloat *val);
extern PFNGLGETMULTISAMPLEFVPROC glad_glGetMultisamplefv;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLEMASKIPROC)(GLuint maskNumber, GLbitfield mask);
extern PFNGLSAMPLEMASKIPROC glad_glSampleMaski;




extern int GLAD_GL_VERSION_3_3;
typedef void (__attribute__((__stdcall__)) * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC)(GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
extern PFNGLBINDFRAGDATALOCATIONINDEXEDPROC glad_glBindFragDataLocationIndexed;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETFRAGDATAINDEXPROC)(GLuint program, const GLchar *name);
extern PFNGLGETFRAGDATAINDEXPROC glad_glGetFragDataIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLGENSAMPLERSPROC)(GLsizei count, GLuint *samplers);
extern PFNGLGENSAMPLERSPROC glad_glGenSamplers;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETESAMPLERSPROC)(GLsizei count, const GLuint *samplers);
extern PFNGLDELETESAMPLERSPROC glad_glDeleteSamplers;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSAMPLERPROC)(GLuint sampler);
extern PFNGLISSAMPLERPROC glad_glIsSampler;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDSAMPLERPROC)(GLuint unit, GLuint sampler);
extern PFNGLBINDSAMPLERPROC glad_glBindSampler;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIPROC)(GLuint sampler, GLenum pname, GLint param);
extern PFNGLSAMPLERPARAMETERIPROC glad_glSamplerParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
extern PFNGLSAMPLERPARAMETERIVPROC glad_glSamplerParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERFPROC)(GLuint sampler, GLenum pname, GLfloat param);
extern PFNGLSAMPLERPARAMETERFPROC glad_glSamplerParameterf;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, const GLfloat *param);
extern PFNGLSAMPLERPARAMETERFVPROC glad_glSamplerParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
extern PFNGLSAMPLERPARAMETERIIVPROC glad_glSamplerParameterIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, const GLuint *param);
extern PFNGLSAMPLERPARAMETERIUIVPROC glad_glSamplerParameterIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, GLint *params);
extern PFNGLGETSAMPLERPARAMETERIVPROC glad_glGetSamplerParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, GLint *params);
extern PFNGLGETSAMPLERPARAMETERIIVPROC glad_glGetSamplerParameterIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, GLfloat *params);
extern PFNGLGETSAMPLERPARAMETERFVPROC glad_glGetSamplerParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, GLuint *params);
extern PFNGLGETSAMPLERPARAMETERIUIVPROC glad_glGetSamplerParameterIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLQUERYCOUNTERPROC)(GLuint id, GLenum target);
extern PFNGLQUERYCOUNTERPROC glad_glQueryCounter;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTI64VPROC)(GLuint id, GLenum pname, GLint64 *params);
extern PFNGLGETQUERYOBJECTI64VPROC glad_glGetQueryObjecti64v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTUI64VPROC)(GLuint id, GLenum pname, GLuint64 *params);
extern PFNGLGETQUERYOBJECTUI64VPROC glad_glGetQueryObjectui64v;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBDIVISORPROC)(GLuint index, GLuint divisor);
extern PFNGLVERTEXATTRIBDIVISORPROC glad_glVertexAttribDivisor;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP1UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP1UIPROC glad_glVertexAttribP1ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP1UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP1UIVPROC glad_glVertexAttribP1uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP2UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP2UIPROC glad_glVertexAttribP2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP2UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP2UIVPROC glad_glVertexAttribP2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP3UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP3UIPROC glad_glVertexAttribP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP3UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP3UIVPROC glad_glVertexAttribP3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP4UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
extern PFNGLVERTEXATTRIBP4UIPROC glad_glVertexAttribP4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP4UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
extern PFNGLVERTEXATTRIBP4UIVPROC glad_glVertexAttribP4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXP2UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP2UIPROC glad_glVertexP2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXP2UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP2UIVPROC glad_glVertexP2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXP3UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP3UIPROC glad_glVertexP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXP3UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP3UIVPROC glad_glVertexP3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXP4UIPROC)(GLenum type, GLuint value);
extern PFNGLVERTEXP4UIPROC glad_glVertexP4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXP4UIVPROC)(GLenum type, const GLuint *value);
extern PFNGLVERTEXP4UIVPROC glad_glVertexP4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP1UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP1UIPROC glad_glTexCoordP1ui;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP1UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP1UIVPROC glad_glTexCoordP1uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP2UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP2UIPROC glad_glTexCoordP2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP2UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP2UIVPROC glad_glTexCoordP2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP3UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP3UIPROC glad_glTexCoordP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP3UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP3UIVPROC glad_glTexCoordP3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP4UIPROC)(GLenum type, GLuint coords);
extern PFNGLTEXCOORDP4UIPROC glad_glTexCoordP4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDP4UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLTEXCOORDP4UIVPROC glad_glTexCoordP4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP1UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP1UIPROC glad_glMultiTexCoordP1ui;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP1UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP1UIVPROC glad_glMultiTexCoordP1uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP2UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP2UIPROC glad_glMultiTexCoordP2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP2UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP2UIVPROC glad_glMultiTexCoordP2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP3UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP3UIPROC glad_glMultiTexCoordP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP3UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP3UIVPROC glad_glMultiTexCoordP3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP4UIPROC)(GLenum texture, GLenum type, GLuint coords);
extern PFNGLMULTITEXCOORDP4UIPROC glad_glMultiTexCoordP4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDP4UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
extern PFNGLMULTITEXCOORDP4UIVPROC glad_glMultiTexCoordP4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMALP3UIPROC)(GLenum type, GLuint coords);
extern PFNGLNORMALP3UIPROC glad_glNormalP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLNORMALP3UIVPROC)(GLenum type, const GLuint *coords);
extern PFNGLNORMALP3UIVPROC glad_glNormalP3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORP3UIPROC)(GLenum type, GLuint color);
extern PFNGLCOLORP3UIPROC glad_glColorP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORP3UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLCOLORP3UIVPROC glad_glColorP3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORP4UIPROC)(GLenum type, GLuint color);
extern PFNGLCOLORP4UIPROC glad_glColorP4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLCOLORP4UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLCOLORP4UIVPROC glad_glColorP4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLORP3UIPROC)(GLenum type, GLuint color);
extern PFNGLSECONDARYCOLORP3UIPROC glad_glSecondaryColorP3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLORP3UIVPROC)(GLenum type, const GLuint *color);
extern PFNGLSECONDARYCOLORP3UIVPROC glad_glSecondaryColorP3uiv;




extern int GLAD_GL_VERSION_4_0;
typedef void (__attribute__((__stdcall__)) * PFNGLMINSAMPLESHADINGPROC)(GLfloat value);
extern PFNGLMINSAMPLESHADINGPROC glad_glMinSampleShading;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONIPROC)(GLuint buf, GLenum mode);
extern PFNGLBLENDEQUATIONIPROC glad_glBlendEquationi;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONSEPARATEIPROC)(GLuint buf, GLenum modeRGB, GLenum modeAlpha);
extern PFNGLBLENDEQUATIONSEPARATEIPROC glad_glBlendEquationSeparatei;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCIPROC)(GLuint buf, GLenum src, GLenum dst);
extern PFNGLBLENDFUNCIPROC glad_glBlendFunci;

typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCSEPARATEIPROC)(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
extern PFNGLBLENDFUNCSEPARATEIPROC glad_glBlendFuncSeparatei;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINDIRECTPROC)(GLenum mode, const void *indirect);
extern PFNGLDRAWARRAYSINDIRECTPROC glad_glDrawArraysIndirect;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINDIRECTPROC)(GLenum mode, GLenum type, const void *indirect);
extern PFNGLDRAWELEMENTSINDIRECTPROC glad_glDrawElementsIndirect;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1DPROC)(GLint location, GLdouble x);
extern PFNGLUNIFORM1DPROC glad_glUniform1d;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2DPROC)(GLint location, GLdouble x, GLdouble y);
extern PFNGLUNIFORM2DPROC glad_glUniform2d;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3DPROC)(GLint location, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLUNIFORM3DPROC glad_glUniform3d;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4DPROC)(GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLUNIFORM4DPROC glad_glUniform4d;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM1DVPROC glad_glUniform1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM2DVPROC glad_glUniform2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM3DVPROC glad_glUniform3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4DVPROC)(GLint location, GLsizei count, const GLdouble *value);
extern PFNGLUNIFORM4DVPROC glad_glUniform4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX2DVPROC glad_glUniformMatrix2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX3DVPROC glad_glUniformMatrix3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX4DVPROC glad_glUniformMatrix4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X3DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX2X3DVPROC glad_glUniformMatrix2x3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X4DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX2X4DVPROC glad_glUniformMatrix2x4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X2DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX3X2DVPROC glad_glUniformMatrix3x2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X4DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX3X4DVPROC glad_glUniformMatrix3x4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X2DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX4X2DVPROC glad_glUniformMatrix4x2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X3DVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLUNIFORMMATRIX4X3DVPROC glad_glUniformMatrix4x3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMDVPROC)(GLuint program, GLint location, GLdouble *params);
extern PFNGLGETUNIFORMDVPROC glad_glGetUniformdv;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC)(GLuint program, GLenum shadertype, const GLchar *name);
extern PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC glad_glGetSubroutineUniformLocation;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETSUBROUTINEINDEXPROC)(GLuint program, GLenum shadertype, const GLchar *name);
extern PFNGLGETSUBROUTINEINDEXPROC glad_glGetSubroutineIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC)(GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
extern PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC glad_glGetActiveSubroutineUniformiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC)(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
extern PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC glad_glGetActiveSubroutineUniformName;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVESUBROUTINENAMEPROC)(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
extern PFNGLGETACTIVESUBROUTINENAMEPROC glad_glGetActiveSubroutineName;

typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMSUBROUTINESUIVPROC)(GLenum shadertype, GLsizei count, const GLuint *indices);
extern PFNGLUNIFORMSUBROUTINESUIVPROC glad_glUniformSubroutinesuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMSUBROUTINEUIVPROC)(GLenum shadertype, GLint location, GLuint *params);
extern PFNGLGETUNIFORMSUBROUTINEUIVPROC glad_glGetUniformSubroutineuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMSTAGEIVPROC)(GLuint program, GLenum shadertype, GLenum pname, GLint *values);
extern PFNGLGETPROGRAMSTAGEIVPROC glad_glGetProgramStageiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPATCHPARAMETERIPROC)(GLenum pname, GLint value);
extern PFNGLPATCHPARAMETERIPROC glad_glPatchParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLPATCHPARAMETERFVPROC)(GLenum pname, const GLfloat *values);
extern PFNGLPATCHPARAMETERFVPROC glad_glPatchParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDTRANSFORMFEEDBACKPROC)(GLenum target, GLuint id);
extern PFNGLBINDTRANSFORMFEEDBACKPROC glad_glBindTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETETRANSFORMFEEDBACKSPROC)(GLsizei n, const GLuint *ids);
extern PFNGLDELETETRANSFORMFEEDBACKSPROC glad_glDeleteTransformFeedbacks;

typedef void (__attribute__((__stdcall__)) * PFNGLGENTRANSFORMFEEDBACKSPROC)(GLsizei n, GLuint *ids);
extern PFNGLGENTRANSFORMFEEDBACKSPROC glad_glGenTransformFeedbacks;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISTRANSFORMFEEDBACKPROC)(GLuint id);
extern PFNGLISTRANSFORMFEEDBACKPROC glad_glIsTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLPAUSETRANSFORMFEEDBACKPROC)(void);
extern PFNGLPAUSETRANSFORMFEEDBACKPROC glad_glPauseTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLRESUMETRANSFORMFEEDBACKPROC)(void);
extern PFNGLRESUMETRANSFORMFEEDBACKPROC glad_glResumeTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKPROC)(GLenum mode, GLuint id);
extern PFNGLDRAWTRANSFORMFEEDBACKPROC glad_glDrawTransformFeedback;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC)(GLenum mode, GLuint id, GLuint stream);
extern PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC glad_glDrawTransformFeedbackStream;

typedef void (__attribute__((__stdcall__)) * PFNGLBEGINQUERYINDEXEDPROC)(GLenum target, GLuint index, GLuint id);
extern PFNGLBEGINQUERYINDEXEDPROC glad_glBeginQueryIndexed;

typedef void (__attribute__((__stdcall__)) * PFNGLENDQUERYINDEXEDPROC)(GLenum target, GLuint index);
extern PFNGLENDQUERYINDEXEDPROC glad_glEndQueryIndexed;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYINDEXEDIVPROC)(GLenum target, GLuint index, GLenum pname, GLint *params);
extern PFNGLGETQUERYINDEXEDIVPROC glad_glGetQueryIndexediv;




extern int GLAD_GL_VERSION_4_1;
typedef void (__attribute__((__stdcall__)) * PFNGLRELEASESHADERCOMPILERPROC)(void);
extern PFNGLRELEASESHADERCOMPILERPROC glad_glReleaseShaderCompiler;

typedef void (__attribute__((__stdcall__)) * PFNGLSHADERBINARYPROC)(GLsizei count, const GLuint *shaders, GLenum binaryFormat, const void *binary, GLsizei length);
extern PFNGLSHADERBINARYPROC glad_glShaderBinary;

typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERPRECISIONFORMATPROC)(GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
extern PFNGLGETSHADERPRECISIONFORMATPROC glad_glGetShaderPrecisionFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEFPROC)(GLfloat n, GLfloat f);
extern PFNGLDEPTHRANGEFPROC glad_glDepthRangef;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARDEPTHFPROC)(GLfloat d);
extern PFNGLCLEARDEPTHFPROC glad_glClearDepthf;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMBINARYPROC)(GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary);
extern PFNGLGETPROGRAMBINARYPROC glad_glGetProgramBinary;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMBINARYPROC)(GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
extern PFNGLPROGRAMBINARYPROC glad_glProgramBinary;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMPARAMETERIPROC)(GLuint program, GLenum pname, GLint value);
extern PFNGLPROGRAMPARAMETERIPROC glad_glProgramParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLUSEPROGRAMSTAGESPROC)(GLuint pipeline, GLbitfield stages, GLuint program);
extern PFNGLUSEPROGRAMSTAGESPROC glad_glUseProgramStages;

typedef void (__attribute__((__stdcall__)) * PFNGLACTIVESHADERPROGRAMPROC)(GLuint pipeline, GLuint program);
extern PFNGLACTIVESHADERPROGRAMPROC glad_glActiveShaderProgram;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATESHADERPROGRAMVPROC)(GLenum type, GLsizei count, const GLchar *const*strings);
extern PFNGLCREATESHADERPROGRAMVPROC glad_glCreateShaderProgramv;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDPROGRAMPIPELINEPROC)(GLuint pipeline);
extern PFNGLBINDPROGRAMPIPELINEPROC glad_glBindProgramPipeline;

typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPROGRAMPIPELINESPROC)(GLsizei n, const GLuint *pipelines);
extern PFNGLDELETEPROGRAMPIPELINESPROC glad_glDeleteProgramPipelines;

typedef void (__attribute__((__stdcall__)) * PFNGLGENPROGRAMPIPELINESPROC)(GLsizei n, GLuint *pipelines);
extern PFNGLGENPROGRAMPIPELINESPROC glad_glGenProgramPipelines;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPROGRAMPIPELINEPROC)(GLuint pipeline);
extern PFNGLISPROGRAMPIPELINEPROC glad_glIsProgramPipeline;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMPIPELINEIVPROC)(GLuint pipeline, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMPIPELINEIVPROC glad_glGetProgramPipelineiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1IPROC)(GLuint program, GLint location, GLint v0);
extern PFNGLPROGRAMUNIFORM1IPROC glad_glProgramUniform1i;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM1IVPROC glad_glProgramUniform1iv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1FPROC)(GLuint program, GLint location, GLfloat v0);
extern PFNGLPROGRAMUNIFORM1FPROC glad_glProgramUniform1f;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM1FVPROC glad_glProgramUniform1fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1DPROC)(GLuint program, GLint location, GLdouble v0);
extern PFNGLPROGRAMUNIFORM1DPROC glad_glProgramUniform1d;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM1DVPROC glad_glProgramUniform1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UIPROC)(GLuint program, GLint location, GLuint v0);
extern PFNGLPROGRAMUNIFORM1UIPROC glad_glProgramUniform1ui;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM1UIVPROC glad_glProgramUniform1uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2IPROC)(GLuint program, GLint location, GLint v0, GLint v1);
extern PFNGLPROGRAMUNIFORM2IPROC glad_glProgramUniform2i;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM2IVPROC glad_glProgramUniform2iv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2FPROC)(GLuint program, GLint location, GLfloat v0, GLfloat v1);
extern PFNGLPROGRAMUNIFORM2FPROC glad_glProgramUniform2f;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM2FVPROC glad_glProgramUniform2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2DPROC)(GLuint program, GLint location, GLdouble v0, GLdouble v1);
extern PFNGLPROGRAMUNIFORM2DPROC glad_glProgramUniform2d;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM2DVPROC glad_glProgramUniform2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UIPROC)(GLuint program, GLint location, GLuint v0, GLuint v1);
extern PFNGLPROGRAMUNIFORM2UIPROC glad_glProgramUniform2ui;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM2UIVPROC glad_glProgramUniform2uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3IPROC)(GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
extern PFNGLPROGRAMUNIFORM3IPROC glad_glProgramUniform3i;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM3IVPROC glad_glProgramUniform3iv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3FPROC)(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
extern PFNGLPROGRAMUNIFORM3FPROC glad_glProgramUniform3f;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM3FVPROC glad_glProgramUniform3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3DPROC)(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
extern PFNGLPROGRAMUNIFORM3DPROC glad_glProgramUniform3d;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM3DVPROC glad_glProgramUniform3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UIPROC)(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
extern PFNGLPROGRAMUNIFORM3UIPROC glad_glProgramUniform3ui;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM3UIVPROC glad_glProgramUniform3uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4IPROC)(GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
extern PFNGLPROGRAMUNIFORM4IPROC glad_glProgramUniform4i;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4IVPROC)(GLuint program, GLint location, GLsizei count, const GLint *value);
extern PFNGLPROGRAMUNIFORM4IVPROC glad_glProgramUniform4iv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4FPROC)(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
extern PFNGLPROGRAMUNIFORM4FPROC glad_glProgramUniform4f;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4FVPROC)(GLuint program, GLint location, GLsizei count, const GLfloat *value);
extern PFNGLPROGRAMUNIFORM4FVPROC glad_glProgramUniform4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4DPROC)(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
extern PFNGLPROGRAMUNIFORM4DPROC glad_glProgramUniform4d;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4DVPROC)(GLuint program, GLint location, GLsizei count, const GLdouble *value);
extern PFNGLPROGRAMUNIFORM4DVPROC glad_glProgramUniform4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UIPROC)(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
extern PFNGLPROGRAMUNIFORM4UIPROC glad_glProgramUniform4ui;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UIVPROC)(GLuint program, GLint location, GLsizei count, const GLuint *value);
extern PFNGLPROGRAMUNIFORM4UIVPROC glad_glProgramUniform4uiv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX2FVPROC glad_glProgramUniformMatrix2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX3FVPROC glad_glProgramUniformMatrix3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX4FVPROC glad_glProgramUniformMatrix4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX2DVPROC glad_glProgramUniformMatrix2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX3DVPROC glad_glProgramUniformMatrix3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX4DVPROC glad_glProgramUniformMatrix4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC glad_glProgramUniformMatrix2x3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC glad_glProgramUniformMatrix3x2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC glad_glProgramUniformMatrix2x4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC glad_glProgramUniformMatrix4x2fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC glad_glProgramUniformMatrix3x4fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC glad_glProgramUniformMatrix4x3fv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC glad_glProgramUniformMatrix2x3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC glad_glProgramUniformMatrix3x2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC glad_glProgramUniformMatrix2x4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC glad_glProgramUniformMatrix4x2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC glad_glProgramUniformMatrix3x4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC)(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
extern PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC glad_glProgramUniformMatrix4x3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVALIDATEPROGRAMPIPELINEPROC)(GLuint pipeline);
extern PFNGLVALIDATEPROGRAMPIPELINEPROC glad_glValidateProgramPipeline;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMPIPELINEINFOLOGPROC)(GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
extern PFNGLGETPROGRAMPIPELINEINFOLOGPROC glad_glGetProgramPipelineInfoLog;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1DPROC)(GLuint index, GLdouble x);
extern PFNGLVERTEXATTRIBL1DPROC glad_glVertexAttribL1d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2DPROC)(GLuint index, GLdouble x, GLdouble y);
extern PFNGLVERTEXATTRIBL2DPROC glad_glVertexAttribL2d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z);
extern PFNGLVERTEXATTRIBL3DPROC glad_glVertexAttribL3d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
extern PFNGLVERTEXATTRIBL4DPROC glad_glVertexAttribL4d;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL1DVPROC glad_glVertexAttribL1dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL2DVPROC glad_glVertexAttribL2dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL3DVPROC glad_glVertexAttribL3dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4DVPROC)(GLuint index, const GLdouble *v);
extern PFNGLVERTEXATTRIBL4DVPROC glad_glVertexAttribL4dv;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBLPOINTERPROC)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
extern PFNGLVERTEXATTRIBLPOINTERPROC glad_glVertexAttribLPointer;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBLDVPROC)(GLuint index, GLenum pname, GLdouble *params);
extern PFNGLGETVERTEXATTRIBLDVPROC glad_glGetVertexAttribLdv;

typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTARRAYVPROC)(GLuint first, GLsizei count, const GLfloat *v);
extern PFNGLVIEWPORTARRAYVPROC glad_glViewportArrayv;

typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTINDEXEDFPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
extern PFNGLVIEWPORTINDEXEDFPROC glad_glViewportIndexedf;

typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTINDEXEDFVPROC)(GLuint index, const GLfloat *v);
extern PFNGLVIEWPORTINDEXEDFVPROC glad_glViewportIndexedfv;

typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORARRAYVPROC)(GLuint first, GLsizei count, const GLint *v);
extern PFNGLSCISSORARRAYVPROC glad_glScissorArrayv;

typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORINDEXEDPROC)(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
extern PFNGLSCISSORINDEXEDPROC glad_glScissorIndexed;

typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORINDEXEDVPROC)(GLuint index, const GLint *v);
extern PFNGLSCISSORINDEXEDVPROC glad_glScissorIndexedv;

typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEARRAYVPROC)(GLuint first, GLsizei count, const GLdouble *v);
extern PFNGLDEPTHRANGEARRAYVPROC glad_glDepthRangeArrayv;

typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEINDEXEDPROC)(GLuint index, GLdouble n, GLdouble f);
extern PFNGLDEPTHRANGEINDEXEDPROC glad_glDepthRangeIndexed;

typedef void (__attribute__((__stdcall__)) * PFNGLGETFLOATI_VPROC)(GLenum target, GLuint index, GLfloat *data);
extern PFNGLGETFLOATI_VPROC glad_glGetFloati_v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETDOUBLEI_VPROC)(GLenum target, GLuint index, GLdouble *data);
extern PFNGLGETDOUBLEI_VPROC glad_glGetDoublei_v;




extern int GLAD_GL_VERSION_4_2;
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC)(GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
extern PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC glad_glDrawArraysInstancedBaseInstance;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
extern PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC glad_glDrawElementsInstancedBaseInstance;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC glad_glDrawElementsInstancedBaseVertexBaseInstance;

typedef void (__attribute__((__stdcall__)) * PFNGLGETINTERNALFORMATIVPROC)(GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint *params);
extern PFNGLGETINTERNALFORMATIVPROC glad_glGetInternalformativ;

typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC)(GLuint program, GLuint bufferIndex, GLenum pname, GLint *params);
extern PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC glad_glGetActiveAtomicCounterBufferiv;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDIMAGETEXTUREPROC)(GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
extern PFNGLBINDIMAGETEXTUREPROC glad_glBindImageTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLMEMORYBARRIERPROC)(GLbitfield barriers);
extern PFNGLMEMORYBARRIERPROC glad_glMemoryBarrier;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE1DPROC)(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
extern PFNGLTEXSTORAGE1DPROC glad_glTexStorage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE2DPROC)(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLTEXSTORAGE2DPROC glad_glTexStorage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE3DPROC)(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
extern PFNGLTEXSTORAGE3DPROC glad_glTexStorage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC)(GLenum mode, GLuint id, GLsizei instancecount);
extern PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC glad_glDrawTransformFeedbackInstanced;

typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC)(GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);
extern PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC glad_glDrawTransformFeedbackStreamInstanced;




extern int GLAD_GL_VERSION_4_3;
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERDATAPROC)(GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARBUFFERDATAPROC glad_glClearBufferData;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERSUBDATAPROC)(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARBUFFERSUBDATAPROC glad_glClearBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLDISPATCHCOMPUTEPROC)(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
extern PFNGLDISPATCHCOMPUTEPROC glad_glDispatchCompute;

typedef void (__attribute__((__stdcall__)) * PFNGLDISPATCHCOMPUTEINDIRECTPROC)(GLintptr indirect);
extern PFNGLDISPATCHCOMPUTEINDIRECTPROC glad_glDispatchComputeIndirect;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYIMAGESUBDATAPROC)(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
extern PFNGLCOPYIMAGESUBDATAPROC glad_glCopyImageSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERPARAMETERIPROC)(GLenum target, GLenum pname, GLint param);
extern PFNGLFRAMEBUFFERPARAMETERIPROC glad_glFramebufferParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLGETFRAMEBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
extern PFNGLGETFRAMEBUFFERPARAMETERIVPROC glad_glGetFramebufferParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETINTERNALFORMATI64VPROC)(GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint64 *params);
extern PFNGLGETINTERNALFORMATI64VPROC glad_glGetInternalformati64v;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATETEXSUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);
extern PFNGLINVALIDATETEXSUBIMAGEPROC glad_glInvalidateTexSubImage;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATETEXIMAGEPROC)(GLuint texture, GLint level);
extern PFNGLINVALIDATETEXIMAGEPROC glad_glInvalidateTexImage;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATEBUFFERSUBDATAPROC)(GLuint buffer, GLintptr offset, GLsizeiptr length);
extern PFNGLINVALIDATEBUFFERSUBDATAPROC glad_glInvalidateBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATEBUFFERDATAPROC)(GLuint buffer);
extern PFNGLINVALIDATEBUFFERDATAPROC glad_glInvalidateBufferData;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATEFRAMEBUFFERPROC)(GLenum target, GLsizei numAttachments, const GLenum *attachments);
extern PFNGLINVALIDATEFRAMEBUFFERPROC glad_glInvalidateFramebuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATESUBFRAMEBUFFERPROC)(GLenum target, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLINVALIDATESUBFRAMEBUFFERPROC glad_glInvalidateSubFramebuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTPROC)(GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
extern PFNGLMULTIDRAWARRAYSINDIRECTPROC glad_glMultiDrawArraysIndirect;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTPROC)(GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);
extern PFNGLMULTIDRAWELEMENTSINDIRECTPROC glad_glMultiDrawElementsIndirect;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMINTERFACEIVPROC)(GLuint program, GLenum programInterface, GLenum pname, GLint *params);
extern PFNGLGETPROGRAMINTERFACEIVPROC glad_glGetProgramInterfaceiv;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCEINDEXPROC)(GLuint program, GLenum programInterface, const GLchar *name);
extern PFNGLGETPROGRAMRESOURCEINDEXPROC glad_glGetProgramResourceIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCENAMEPROC)(GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
extern PFNGLGETPROGRAMRESOURCENAMEPROC glad_glGetProgramResourceName;

typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCEIVPROC)(GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei count, GLsizei *length, GLint *params);
extern PFNGLGETPROGRAMRESOURCEIVPROC glad_glGetProgramResourceiv;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCELOCATIONPROC)(GLuint program, GLenum programInterface, const GLchar *name);
extern PFNGLGETPROGRAMRESOURCELOCATIONPROC glad_glGetProgramResourceLocation;

typedef GLint (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC)(GLuint program, GLenum programInterface, const GLchar *name);
extern PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC glad_glGetProgramResourceLocationIndex;

typedef void (__attribute__((__stdcall__)) * PFNGLSHADERSTORAGEBLOCKBINDINGPROC)(GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);
extern PFNGLSHADERSTORAGEBLOCKBINDINGPROC glad_glShaderStorageBlockBinding;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXBUFFERRANGEPROC)(GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLTEXBUFFERRANGEPROC glad_glTexBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE2DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXSTORAGE2DMULTISAMPLEPROC glad_glTexStorage2DMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE3DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXSTORAGE3DMULTISAMPLEPROC glad_glTexStorage3DMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREVIEWPROC)(GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);
extern PFNGLTEXTUREVIEWPROC glad_glTextureView;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDVERTEXBUFFERPROC)(GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
extern PFNGLBINDVERTEXBUFFERPROC glad_glBindVertexBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBFORMATPROC)(GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
extern PFNGLVERTEXATTRIBFORMATPROC glad_glVertexAttribFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBIFORMATPROC)(GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXATTRIBIFORMATPROC glad_glVertexAttribIFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBLFORMATPROC)(GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXATTRIBLFORMATPROC glad_glVertexAttribLFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBBINDINGPROC)(GLuint attribindex, GLuint bindingindex);
extern PFNGLVERTEXATTRIBBINDINGPROC glad_glVertexAttribBinding;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXBINDINGDIVISORPROC)(GLuint bindingindex, GLuint divisor);
extern PFNGLVERTEXBINDINGDIVISORPROC glad_glVertexBindingDivisor;

typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGECONTROLPROC)(GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
extern PFNGLDEBUGMESSAGECONTROLPROC glad_glDebugMessageControl;

typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGEINSERTPROC)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
extern PFNGLDEBUGMESSAGEINSERTPROC glad_glDebugMessageInsert;

typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGECALLBACKPROC)(GLDEBUGPROC callback, const void *userParam);
extern PFNGLDEBUGMESSAGECALLBACKPROC glad_glDebugMessageCallback;

typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETDEBUGMESSAGELOGPROC)(GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
extern PFNGLGETDEBUGMESSAGELOGPROC glad_glGetDebugMessageLog;

typedef void (__attribute__((__stdcall__)) * PFNGLPUSHDEBUGGROUPPROC)(GLenum source, GLuint id, GLsizei length, const GLchar *message);
extern PFNGLPUSHDEBUGGROUPPROC glad_glPushDebugGroup;

typedef void (__attribute__((__stdcall__)) * PFNGLPOPDEBUGGROUPPROC)(void);
extern PFNGLPOPDEBUGGROUPPROC glad_glPopDebugGroup;

typedef void (__attribute__((__stdcall__)) * PFNGLOBJECTLABELPROC)(GLenum identifier, GLuint name, GLsizei length, const GLchar *label);
extern PFNGLOBJECTLABELPROC glad_glObjectLabel;

typedef void (__attribute__((__stdcall__)) * PFNGLGETOBJECTLABELPROC)(GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label);
extern PFNGLGETOBJECTLABELPROC glad_glGetObjectLabel;

typedef void (__attribute__((__stdcall__)) * PFNGLOBJECTPTRLABELPROC)(const void *ptr, GLsizei length, const GLchar *label);
extern PFNGLOBJECTPTRLABELPROC glad_glObjectPtrLabel;

typedef void (__attribute__((__stdcall__)) * PFNGLGETOBJECTPTRLABELPROC)(const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label);
extern PFNGLGETOBJECTPTRLABELPROC glad_glGetObjectPtrLabel;




extern int GLAD_GL_VERSION_4_4;
typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERSTORAGEPROC)(GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
extern PFNGLBUFFERSTORAGEPROC glad_glBufferStorage;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARTEXIMAGEPROC)(GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARTEXIMAGEPROC glad_glClearTexImage;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARTEXSUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARTEXSUBIMAGEPROC glad_glClearTexSubImage;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERSBASEPROC)(GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
extern PFNGLBINDBUFFERSBASEPROC glad_glBindBuffersBase;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERSRANGEPROC)(GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
extern PFNGLBINDBUFFERSRANGEPROC glad_glBindBuffersRange;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDTEXTURESPROC)(GLuint first, GLsizei count, const GLuint *textures);
extern PFNGLBINDTEXTURESPROC glad_glBindTextures;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDSAMPLERSPROC)(GLuint first, GLsizei count, const GLuint *samplers);
extern PFNGLBINDSAMPLERSPROC glad_glBindSamplers;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDIMAGETEXTURESPROC)(GLuint first, GLsizei count, const GLuint *textures);
extern PFNGLBINDIMAGETEXTURESPROC glad_glBindImageTextures;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDVERTEXBUFFERSPROC)(GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
extern PFNGLBINDVERTEXBUFFERSPROC glad_glBindVertexBuffers;




extern int GLAD_GL_VERSION_4_5;
typedef void (__attribute__((__stdcall__)) * PFNGLCLIPCONTROLPROC)(GLenum origin, GLenum depth);
extern PFNGLCLIPCONTROLPROC glad_glClipControl;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATETRANSFORMFEEDBACKSPROC)(GLsizei n, GLuint *ids);
extern PFNGLCREATETRANSFORMFEEDBACKSPROC glad_glCreateTransformFeedbacks;

typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC)(GLuint xfb, GLuint index, GLuint buffer);
extern PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC glad_glTransformFeedbackBufferBase;

typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC)(GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC glad_glTransformFeedbackBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKIVPROC)(GLuint xfb, GLenum pname, GLint *param);
extern PFNGLGETTRANSFORMFEEDBACKIVPROC glad_glGetTransformFeedbackiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKI_VPROC)(GLuint xfb, GLenum pname, GLuint index, GLint *param);
extern PFNGLGETTRANSFORMFEEDBACKI_VPROC glad_glGetTransformFeedbacki_v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKI64_VPROC)(GLuint xfb, GLenum pname, GLuint index, GLint64 *param);
extern PFNGLGETTRANSFORMFEEDBACKI64_VPROC glad_glGetTransformFeedbacki64_v;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATEBUFFERSPROC)(GLsizei n, GLuint *buffers);
extern PFNGLCREATEBUFFERSPROC glad_glCreateBuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERSTORAGEPROC)(GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
extern PFNGLNAMEDBUFFERSTORAGEPROC glad_glNamedBufferStorage;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERDATAPROC)(GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
extern PFNGLNAMEDBUFFERDATAPROC glad_glNamedBufferData;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERSUBDATAPROC)(GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
extern PFNGLNAMEDBUFFERSUBDATAPROC glad_glNamedBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYNAMEDBUFFERSUBDATAPROC)(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
extern PFNGLCOPYNAMEDBUFFERSUBDATAPROC glad_glCopyNamedBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDBUFFERDATAPROC)(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARNAMEDBUFFERDATAPROC glad_glClearNamedBufferData;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDBUFFERSUBDATAPROC)(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
extern PFNGLCLEARNAMEDBUFFERSUBDATAPROC glad_glClearNamedBufferSubData;

typedef void * (__attribute__((__stdcall__)) * PFNGLMAPNAMEDBUFFERPROC)(GLuint buffer, GLenum access);
extern PFNGLMAPNAMEDBUFFERPROC glad_glMapNamedBuffer;

typedef void * (__attribute__((__stdcall__)) * PFNGLMAPNAMEDBUFFERRANGEPROC)(GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
extern PFNGLMAPNAMEDBUFFERRANGEPROC glad_glMapNamedBufferRange;

typedef GLboolean (__attribute__((__stdcall__)) * PFNGLUNMAPNAMEDBUFFERPROC)(GLuint buffer);
extern PFNGLUNMAPNAMEDBUFFERPROC glad_glUnmapNamedBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC)(GLuint buffer, GLintptr offset, GLsizeiptr length);
extern PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC glad_glFlushMappedNamedBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPARAMETERIVPROC)(GLuint buffer, GLenum pname, GLint *params);
extern PFNGLGETNAMEDBUFFERPARAMETERIVPROC glad_glGetNamedBufferParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC)(GLuint buffer, GLenum pname, GLint64 *params);
extern PFNGLGETNAMEDBUFFERPARAMETERI64VPROC glad_glGetNamedBufferParameteri64v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPOINTERVPROC)(GLuint buffer, GLenum pname, void **params);
extern PFNGLGETNAMEDBUFFERPOINTERVPROC glad_glGetNamedBufferPointerv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERSUBDATAPROC)(GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
extern PFNGLGETNAMEDBUFFERSUBDATAPROC glad_glGetNamedBufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATEFRAMEBUFFERSPROC)(GLsizei n, GLuint *framebuffers);
extern PFNGLCREATEFRAMEBUFFERSPROC glad_glCreateFramebuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC)(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
extern PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC glad_glNamedFramebufferRenderbuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC)(GLuint framebuffer, GLenum pname, GLint param);
extern PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC glad_glNamedFramebufferParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC)(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
extern PFNGLNAMEDFRAMEBUFFERTEXTUREPROC glad_glNamedFramebufferTexture;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC)(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
extern PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC glad_glNamedFramebufferTextureLayer;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC)(GLuint framebuffer, GLenum buf);
extern PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC glad_glNamedFramebufferDrawBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC)(GLuint framebuffer, GLsizei n, const GLenum *bufs);
extern PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC glad_glNamedFramebufferDrawBuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC)(GLuint framebuffer, GLenum src);
extern PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC glad_glNamedFramebufferReadBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC)(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments);
extern PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC glad_glInvalidateNamedFramebufferData;

typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC)(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC glad_glInvalidateNamedFramebufferSubData;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value);
extern PFNGLCLEARNAMEDFRAMEBUFFERIVPROC glad_glClearNamedFramebufferiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value);
extern PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC glad_glClearNamedFramebufferuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value);
extern PFNGLCLEARNAMEDFRAMEBUFFERFVPROC glad_glClearNamedFramebufferfv;

typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC)(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
extern PFNGLCLEARNAMEDFRAMEBUFFERFIPROC glad_glClearNamedFramebufferfi;

typedef void (__attribute__((__stdcall__)) * PFNGLBLITNAMEDFRAMEBUFFERPROC)(GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
extern PFNGLBLITNAMEDFRAMEBUFFERPROC glad_glBlitNamedFramebuffer;

typedef GLenum (__attribute__((__stdcall__)) * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC)(GLuint framebuffer, GLenum target);
extern PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC glad_glCheckNamedFramebufferStatus;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC)(GLuint framebuffer, GLenum pname, GLint *param);
extern PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC glad_glGetNamedFramebufferParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC)(GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
extern PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC glad_glGetNamedFramebufferAttachmentParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATERENDERBUFFERSPROC)(GLsizei n, GLuint *renderbuffers);
extern PFNGLCREATERENDERBUFFERSPROC glad_glCreateRenderbuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEPROC)(GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLNAMEDRENDERBUFFERSTORAGEPROC glad_glNamedRenderbufferStorage;

typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC)(GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC glad_glNamedRenderbufferStorageMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC)(GLuint renderbuffer, GLenum pname, GLint *params);
extern PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC glad_glGetNamedRenderbufferParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATETEXTURESPROC)(GLenum target, GLsizei n, GLuint *textures);
extern PFNGLCREATETEXTURESPROC glad_glCreateTextures;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBUFFERPROC)(GLuint texture, GLenum internalformat, GLuint buffer);
extern PFNGLTEXTUREBUFFERPROC glad_glTextureBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBUFFERRANGEPROC)(GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
extern PFNGLTEXTUREBUFFERRANGEPROC glad_glTextureBufferRange;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE1DPROC)(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width);
extern PFNGLTEXTURESTORAGE1DPROC glad_glTextureStorage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE2DPROC)(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
extern PFNGLTEXTURESTORAGE2DPROC glad_glTextureStorage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE3DPROC)(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
extern PFNGLTEXTURESTORAGE3DPROC glad_glTextureStorage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC)(GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
extern PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC glad_glTextureStorage2DMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC)(GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
extern PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC glad_glTextureStorage3DMultisample;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE1DPROC)(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXTURESUBIMAGE1DPROC glad_glTextureSubImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE2DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXTURESUBIMAGE2DPROC glad_glTextureSubImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE3DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
extern PFNGLTEXTURESUBIMAGE3DPROC glad_glTextureSubImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC)(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC glad_glCompressedTextureSubImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC glad_glCompressedTextureSubImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
extern PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC glad_glCompressedTextureSubImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE1DPROC)(GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
extern PFNGLCOPYTEXTURESUBIMAGE1DPROC glad_glCopyTextureSubImage1D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE2DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXTURESUBIMAGE2DPROC glad_glCopyTextureSubImage2D;

typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE3DPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
extern PFNGLCOPYTEXTURESUBIMAGE3DPROC glad_glCopyTextureSubImage3D;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERFPROC)(GLuint texture, GLenum pname, GLfloat param);
extern PFNGLTEXTUREPARAMETERFPROC glad_glTextureParameterf;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERFVPROC)(GLuint texture, GLenum pname, const GLfloat *param);
extern PFNGLTEXTUREPARAMETERFVPROC glad_glTextureParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIPROC)(GLuint texture, GLenum pname, GLint param);
extern PFNGLTEXTUREPARAMETERIPROC glad_glTextureParameteri;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIIVPROC)(GLuint texture, GLenum pname, const GLint *params);
extern PFNGLTEXTUREPARAMETERIIVPROC glad_glTextureParameterIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIUIVPROC)(GLuint texture, GLenum pname, const GLuint *params);
extern PFNGLTEXTUREPARAMETERIUIVPROC glad_glTextureParameterIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIVPROC)(GLuint texture, GLenum pname, const GLint *param);
extern PFNGLTEXTUREPARAMETERIVPROC glad_glTextureParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGENERATETEXTUREMIPMAPPROC)(GLuint texture);
extern PFNGLGENERATETEXTUREMIPMAPPROC glad_glGenerateTextureMipmap;

typedef void (__attribute__((__stdcall__)) * PFNGLBINDTEXTUREUNITPROC)(GLuint unit, GLuint texture);
extern PFNGLBINDTEXTUREUNITPROC glad_glBindTextureUnit;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREIMAGEPROC)(GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
extern PFNGLGETTEXTUREIMAGEPROC glad_glGetTextureImage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC)(GLuint texture, GLint level, GLsizei bufSize, void *pixels);
extern PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC glad_glGetCompressedTextureImage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURELEVELPARAMETERFVPROC)(GLuint texture, GLint level, GLenum pname, GLfloat *params);
extern PFNGLGETTEXTURELEVELPARAMETERFVPROC glad_glGetTextureLevelParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURELEVELPARAMETERIVPROC)(GLuint texture, GLint level, GLenum pname, GLint *params);
extern PFNGLGETTEXTURELEVELPARAMETERIVPROC glad_glGetTextureLevelParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERFVPROC)(GLuint texture, GLenum pname, GLfloat *params);
extern PFNGLGETTEXTUREPARAMETERFVPROC glad_glGetTextureParameterfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIIVPROC)(GLuint texture, GLenum pname, GLint *params);
extern PFNGLGETTEXTUREPARAMETERIIVPROC glad_glGetTextureParameterIiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIUIVPROC)(GLuint texture, GLenum pname, GLuint *params);
extern PFNGLGETTEXTUREPARAMETERIUIVPROC glad_glGetTextureParameterIuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIVPROC)(GLuint texture, GLenum pname, GLint *params);
extern PFNGLGETTEXTUREPARAMETERIVPROC glad_glGetTextureParameteriv;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATEVERTEXARRAYSPROC)(GLsizei n, GLuint *arrays);
extern PFNGLCREATEVERTEXARRAYSPROC glad_glCreateVertexArrays;

typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEVERTEXARRAYATTRIBPROC)(GLuint vaobj, GLuint index);
extern PFNGLDISABLEVERTEXARRAYATTRIBPROC glad_glDisableVertexArrayAttrib;

typedef void (__attribute__((__stdcall__)) * PFNGLENABLEVERTEXARRAYATTRIBPROC)(GLuint vaobj, GLuint index);
extern PFNGLENABLEVERTEXARRAYATTRIBPROC glad_glEnableVertexArrayAttrib;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYELEMENTBUFFERPROC)(GLuint vaobj, GLuint buffer);
extern PFNGLVERTEXARRAYELEMENTBUFFERPROC glad_glVertexArrayElementBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXBUFFERPROC)(GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
extern PFNGLVERTEXARRAYVERTEXBUFFERPROC glad_glVertexArrayVertexBuffer;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXBUFFERSPROC)(GLuint vaobj, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
extern PFNGLVERTEXARRAYVERTEXBUFFERSPROC glad_glVertexArrayVertexBuffers;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBBINDINGPROC)(GLuint vaobj, GLuint attribindex, GLuint bindingindex);
extern PFNGLVERTEXARRAYATTRIBBINDINGPROC glad_glVertexArrayAttribBinding;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBFORMATPROC)(GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
extern PFNGLVERTEXARRAYATTRIBFORMATPROC glad_glVertexArrayAttribFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBIFORMATPROC)(GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXARRAYATTRIBIFORMATPROC glad_glVertexArrayAttribIFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBLFORMATPROC)(GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
extern PFNGLVERTEXARRAYATTRIBLFORMATPROC glad_glVertexArrayAttribLFormat;

typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYBINDINGDIVISORPROC)(GLuint vaobj, GLuint bindingindex, GLuint divisor);
extern PFNGLVERTEXARRAYBINDINGDIVISORPROC glad_glVertexArrayBindingDivisor;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYIVPROC)(GLuint vaobj, GLenum pname, GLint *param);
extern PFNGLGETVERTEXARRAYIVPROC glad_glGetVertexArrayiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYINDEXEDIVPROC)(GLuint vaobj, GLuint index, GLenum pname, GLint *param);
extern PFNGLGETVERTEXARRAYINDEXEDIVPROC glad_glGetVertexArrayIndexediv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYINDEXED64IVPROC)(GLuint vaobj, GLuint index, GLenum pname, GLint64 *param);
extern PFNGLGETVERTEXARRAYINDEXED64IVPROC glad_glGetVertexArrayIndexed64iv;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATESAMPLERSPROC)(GLsizei n, GLuint *samplers);
extern PFNGLCREATESAMPLERSPROC glad_glCreateSamplers;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATEPROGRAMPIPELINESPROC)(GLsizei n, GLuint *pipelines);
extern PFNGLCREATEPROGRAMPIPELINESPROC glad_glCreateProgramPipelines;

typedef void (__attribute__((__stdcall__)) * PFNGLCREATEQUERIESPROC)(GLenum target, GLsizei n, GLuint *ids);
extern PFNGLCREATEQUERIESPROC glad_glCreateQueries;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTI64VPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTI64VPROC glad_glGetQueryBufferObjecti64v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTIVPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTIVPROC glad_glGetQueryBufferObjectiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTUI64VPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTUI64VPROC glad_glGetQueryBufferObjectui64v;

typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTUIVPROC)(GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
extern PFNGLGETQUERYBUFFEROBJECTUIVPROC glad_glGetQueryBufferObjectuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLMEMORYBARRIERBYREGIONPROC)(GLbitfield barriers);
extern PFNGLMEMORYBARRIERBYREGIONPROC glad_glMemoryBarrierByRegion;

typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURESUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
extern PFNGLGETTEXTURESUBIMAGEPROC glad_glGetTextureSubImage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC)(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels);
extern PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC glad_glGetCompressedTextureSubImage;

typedef GLenum (__attribute__((__stdcall__)) * PFNGLGETGRAPHICSRESETSTATUSPROC)(void);
extern PFNGLGETGRAPHICSRESETSTATUSPROC glad_glGetGraphicsResetStatus;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNCOMPRESSEDTEXIMAGEPROC)(GLenum target, GLint lod, GLsizei bufSize, void *pixels);
extern PFNGLGETNCOMPRESSEDTEXIMAGEPROC glad_glGetnCompressedTexImage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNTEXIMAGEPROC)(GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
extern PFNGLGETNTEXIMAGEPROC glad_glGetnTexImage;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMDVPROC)(GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
extern PFNGLGETNUNIFORMDVPROC glad_glGetnUniformdv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMFVPROC)(GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
extern PFNGLGETNUNIFORMFVPROC glad_glGetnUniformfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMIVPROC)(GLuint program, GLint location, GLsizei bufSize, GLint *params);
extern PFNGLGETNUNIFORMIVPROC glad_glGetnUniformiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMUIVPROC)(GLuint program, GLint location, GLsizei bufSize, GLuint *params);
extern PFNGLGETNUNIFORMUIVPROC glad_glGetnUniformuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLREADNPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
extern PFNGLREADNPIXELSPROC glad_glReadnPixels;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNMAPDVPROC)(GLenum target, GLenum query, GLsizei bufSize, GLdouble *v);
extern PFNGLGETNMAPDVPROC glad_glGetnMapdv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNMAPFVPROC)(GLenum target, GLenum query, GLsizei bufSize, GLfloat *v);
extern PFNGLGETNMAPFVPROC glad_glGetnMapfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNMAPIVPROC)(GLenum target, GLenum query, GLsizei bufSize, GLint *v);
extern PFNGLGETNMAPIVPROC glad_glGetnMapiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNPIXELMAPFVPROC)(GLenum map, GLsizei bufSize, GLfloat *values);
extern PFNGLGETNPIXELMAPFVPROC glad_glGetnPixelMapfv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNPIXELMAPUIVPROC)(GLenum map, GLsizei bufSize, GLuint *values);
extern PFNGLGETNPIXELMAPUIVPROC glad_glGetnPixelMapuiv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNPIXELMAPUSVPROC)(GLenum map, GLsizei bufSize, GLushort *values);
extern PFNGLGETNPIXELMAPUSVPROC glad_glGetnPixelMapusv;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNPOLYGONSTIPPLEPROC)(GLsizei bufSize, GLubyte *pattern);
extern PFNGLGETNPOLYGONSTIPPLEPROC glad_glGetnPolygonStipple;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNCOLORTABLEPROC)(GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *table);
extern PFNGLGETNCOLORTABLEPROC glad_glGetnColorTable;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNCONVOLUTIONFILTERPROC)(GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *image);
extern PFNGLGETNCONVOLUTIONFILTERPROC glad_glGetnConvolutionFilter;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNSEPARABLEFILTERPROC)(GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void *row, GLsizei columnBufSize, void *column, void *span);
extern PFNGLGETNSEPARABLEFILTERPROC glad_glGetnSeparableFilter;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNHISTOGRAMPROC)(GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
extern PFNGLGETNHISTOGRAMPROC glad_glGetnHistogram;

typedef void (__attribute__((__stdcall__)) * PFNGLGETNMINMAXPROC)(GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
extern PFNGLGETNMINMAXPROC glad_glGetnMinmax;

typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBARRIERPROC)(void);
extern PFNGLTEXTUREBARRIERPROC glad_glTextureBarrier;




extern int GLAD_GL_VERSION_4_6;
typedef void (__attribute__((__stdcall__)) * PFNGLSPECIALIZESHADERPROC)(GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);
extern PFNGLSPECIALIZESHADERPROC glad_glSpecializeShader;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC)(GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
extern PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC glad_glMultiDrawArraysIndirectCount;

typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC)(GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
extern PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC glad_glMultiDrawElementsIndirectCount;

typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONOFFSETCLAMPPROC)(GLfloat factor, GLfloat units, GLfloat clamp);
extern PFNGLPOLYGONOFFSETCLAMPPROC glad_glPolygonOffsetClamp;




}
# 10 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.h" 2
# 1 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VBO.h" 1
# 12 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VBO.h"
class VBO
{
public:

    GLuint ID;

    VBO(GLfloat* vertices, GLsizeiptr size);

    void BufferData(GLfloat* vertices, GLsizeiptr size);


    void Bind();

    void Unbind();

    void Delete();
};
# 11 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.h" 2

class VAO
{
public:

    GLuint ID;

    VAO();


    void LinkVBO(VBO& VBO, GLuint layout);

    void Bind();

    void Unbind();

    void Delete();
};
# 7 "D:/David/CPP_Code/WIP/3D_Test_alpha/src/VAO.cpp" 2


VAO::VAO()
{
    glad_glGenVertexArrays(1, &ID);
}


void VAO::LinkVBO(VBO& VBO, GLuint layout)
{
    VBO.Bind();
    glad_glVertexAttribPointer(layout, 3, 0x1406, 0, 0, (void*)0);
    glad_glEnableVertexAttribArray(layout);
    VBO.Unbind();
}


void VAO::Bind()
{
    glad_glBindVertexArray(ID);
}


void VAO::Unbind()
{
    glad_glBindVertexArray(0);
}


void VAO::Delete()
{
    glad_glDeleteVertexArrays(1, &ID);
}
