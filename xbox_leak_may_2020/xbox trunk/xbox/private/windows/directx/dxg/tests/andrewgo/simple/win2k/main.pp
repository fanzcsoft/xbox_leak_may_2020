#line 1 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\main.cpp"#line 1 "c:\\nt\\public\\sdk\\inc\\warning.h"
#pragma warning(3:4092)   
#pragma warning(4:4096)   
#pragma warning(4:4121)   
#pragma warning(3:4125)   
#pragma warning(3:4130)   
#pragma warning(3:4132)   
#pragma warning(4:4206)   
#pragma warning(4:4101)   
#pragma warning(4:4208)   
#pragma warning(3:4212)   
#pragma warning(3:4242)   
#pragma warning(4:4267)   
#pragma warning(4:4312)   
#pragma warning(error:4700)    

#pragma warning(error:4259)    
#pragma warning(error:4071)    
#pragma warning(error:4072)    
#pragma warning(error:4171)    
#pragma warning(error:4013)    
#pragma warning(error:4551)    
#pragma warning(error:4806)    
#pragma warning(4:4509)   
#pragma warning(4:4177)   
#pragma warning(disable:4274)  
#pragma warning(disable:4786)  
#pragma warning(disable:4503)  
#pragma warning(disable:4263)  
#pragma warning(disable:4264)  
#pragma warning(disable:4710)  
#pragma warning(disable:4917)  
#pragma warning(error:4552)    
#pragma warning(error:4553)    
#pragma warning(3:4288)   
#pragma warning(3:4532)   








#line 45 "c:\\nt\\public\\sdk\\inc\\warning.h"












#line 1 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\main.cpp"















#line 1 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\sdkcommon.h"



















#pragma once
#line 22 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\sdkcommon.h"


extern "C" {
#line 26 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\sdkcommon.h"




#line 31 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\sdkcommon.h"



#line 1 "c:\\nt\\public\\sdk\\inc\\windows.h"

























#line 27 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 28 "c:\\nt\\public\\sdk\\inc\\windows.h"





#pragma once
#line 35 "c:\\nt\\public\\sdk\\inc\\windows.h"

















































#line 85 "c:\\nt\\public\\sdk\\inc\\windows.h"




















#line 106 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 110 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 114 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 118 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 122 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 126 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 130 "c:\\nt\\public\\sdk\\inc\\windows.h"





#line 136 "c:\\nt\\public\\sdk\\inc\\windows.h"




#line 141 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 142 "c:\\nt\\public\\sdk\\inc\\windows.h"







#line 150 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 151 "c:\\nt\\public\\sdk\\inc\\windows.h"



#pragma warning(disable:4514)

#pragma warning(disable:4103)
#line 158 "c:\\nt\\public\\sdk\\inc\\windows.h"

#pragma warning(push)
#line 161 "c:\\nt\\public\\sdk\\inc\\windows.h"
#pragma warning(disable:4001)
#pragma warning(disable:4201)
#pragma warning(disable:4214)
#line 165 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"















#pragma once
#line 18 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"






#line 25 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"







#pragma pack(push,8)
#line 34 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"


extern "C" {
#line 38 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"










#line 49 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"
#line 50 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"






#line 57 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"





typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
    struct _EXCEPTION_RECORD *ExceptionRecord,
    void * EstablisherFrame,
    struct _CONTEXT *ContextRecord,
    void * DispatcherContext
    );






























#line 119 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"















unsigned long __cdecl _exception_code(void);
void *        __cdecl _exception_info(void);
int           __cdecl _abnormal_termination(void);

#line 139 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"













}
#line 154 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"


#pragma pack(pop)
#line 158 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"

#line 160 "c:\\nt\\public\\sdk\\inc\\crt\\excpt.h"
#line 166 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"















#pragma once
#line 18 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"






#line 25 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"







#pragma pack(push,8)
#line 34 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"


extern "C" {
#line 38 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"







#line 46 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"
#line 47 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"





typedef __w64 unsigned int   uintptr_t;
#line 54 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"

#line 56 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"











#line 68 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"
typedef char *  va_list;
#line 70 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"

#line 72 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"













#line 86 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"









































































































#line 192 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"


}
#line 196 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"


#pragma pack(pop)
#line 200 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"

#line 202 "c:\\nt\\public\\sdk\\inc\\crt\\stdarg.h"
#line 167 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 168 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\windef.h"
















#line 18 "c:\\nt\\public\\sdk\\inc\\windef.h"












extern "C" {
#line 32 "c:\\nt\\public\\sdk\\inc\\windef.h"











typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;
#line 51 "c:\\nt\\public\\sdk\\inc\\windef.h"








#line 60 "c:\\nt\\public\\sdk\\inc\\windef.h"
#line 61 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 65 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 69 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 73 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 77 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 81 "c:\\nt\\public\\sdk\\inc\\windef.h"











#line 93 "c:\\nt\\public\\sdk\\inc\\windef.h"






#line 100 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 104 "c:\\nt\\public\\sdk\\inc\\windef.h"
#line 105 "c:\\nt\\public\\sdk\\inc\\windef.h"


























#line 132 "c:\\nt\\public\\sdk\\inc\\windef.h"







#line 140 "c:\\nt\\public\\sdk\\inc\\windef.h"

typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;


#line 1 "c:\\nt\\public\\sdk\\inc\\winnt.h"





















extern "C" {
#line 24 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"














#pragma once
#line 17 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"






#line 24 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"



extern "C" {
#line 29 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


















#line 48 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


typedef unsigned short wchar_t;

#line 53 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


typedef wchar_t wint_t;
typedef unsigned short wctype_t;

#line 59 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"



#line 63 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


 extern unsigned short _ctype[];
 extern unsigned short *_pctype;
 extern wctype_t *_pwctype;
#line 69 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"










                                













 int __cdecl _isctype(int, int);
 int __cdecl isalpha(int);
 int __cdecl isupper(int);
 int __cdecl islower(int);
 int __cdecl isdigit(int);
 int __cdecl isxdigit(int);
 int __cdecl isspace(int);
 int __cdecl ispunct(int);
 int __cdecl isalnum(int);
 int __cdecl isprint(int);
 int __cdecl isgraph(int);
 int __cdecl iscntrl(int);
 int __cdecl toupper(int);
 int __cdecl tolower(int);
 int __cdecl _tolower(int);
 int __cdecl _toupper(int);
 int __cdecl __isascii(int);
 int __cdecl __toascii(int);
 int __cdecl __iscsymf(int);
 int __cdecl __iscsym(int);

#line 115 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"







 int __cdecl iswalpha(wint_t);
 int __cdecl iswupper(wint_t);
 int __cdecl iswlower(wint_t);
 int __cdecl iswdigit(wint_t);
 int __cdecl iswxdigit(wint_t);
 int __cdecl iswspace(wint_t);
 int __cdecl iswpunct(wint_t);
 int __cdecl iswalnum(wint_t);
 int __cdecl iswprint(wint_t);
 int __cdecl iswgraph(wint_t);
 int __cdecl iswcntrl(wint_t);
 int __cdecl iswascii(wint_t);
 int __cdecl isleadbyte(int);

 wchar_t __cdecl towupper(wchar_t);
 wchar_t __cdecl towlower(wchar_t);

 int __cdecl iswctype(wint_t, wctype_t);


 int __cdecl is_wctype(wint_t, wctype_t);



#line 147 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"












 extern int __mb_cur_max;

#line 162 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"









#line 172 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"











































#line 216 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"
#line 217 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"









































#line 259 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"

#line 261 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"








#line 270 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"
















#line 287 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"

#line 289 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


}
#line 293 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"


#line 296 "c:\\nt\\public\\sdk\\inc\\crt\\ctype.h"
#line 26 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 31 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 33 "c:\\nt\\public\\sdk\\inc\\winnt.h"








#line 42 "c:\\nt\\public\\sdk\\inc\\winnt.h"


#line 45 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 50 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 52 "c:\\nt\\public\\sdk\\inc\\winnt.h"
















#line 69 "c:\\nt\\public\\sdk\\inc\\winnt.h"



#line 73 "c:\\nt\\public\\sdk\\inc\\winnt.h"


















#line 92 "c:\\nt\\public\\sdk\\inc\\winnt.h"



#line 96 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef unsigned long POINTER_64_INT;
#line 99 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 101 "c:\\nt\\public\\sdk\\inc\\winnt.h"



#line 105 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 107 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\basetsd.h"
























#pragma once
#line 27 "c:\\nt\\public\\sdk\\inc\\basetsd.h"


extern "C" {
#line 31 "c:\\nt\\public\\sdk\\inc\\basetsd.h"





typedef int LONG32, *PLONG32;
typedef int INT32, *PINT32;





typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;
typedef unsigned int UINT32, *PUINT32;







#line 54 "c:\\nt\\public\\sdk\\inc\\basetsd.h"

















#line 72 "c:\\nt\\public\\sdk\\inc\\basetsd.h"











#line 84 "c:\\nt\\public\\sdk\\inc\\basetsd.h"
    typedef __w64 int INT_PTR, *PINT_PTR;
    typedef __w64 unsigned int UINT_PTR, *PUINT_PTR;

    typedef __w64 long LONG_PTR, *PLONG_PTR;
    typedef __w64 unsigned long ULONG_PTR, *PULONG_PTR;

    

#line 93 "c:\\nt\\public\\sdk\\inc\\basetsd.h"
#line 94 "c:\\nt\\public\\sdk\\inc\\basetsd.h"


























































































































































typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;
typedef __w64 unsigned long HANDLE_PTR;















#line 267 "c:\\nt\\public\\sdk\\inc\\basetsd.h"





















typedef ULONG_PTR SIZE_T, *PSIZE_T;
typedef LONG_PTR SSIZE_T, *PSSIZE_T;





typedef ULONG_PTR DWORD_PTR, *PDWORD_PTR;





typedef __int64 LONG64, *PLONG64;
typedef __int64 INT64,  *PINT64;






typedef unsigned __int64 ULONG64, *PULONG64;
typedef unsigned __int64 DWORD64, *PDWORD64;
typedef unsigned __int64 UINT64,  *PUINT64;


}
#line 316 "c:\\nt\\public\\sdk\\inc\\basetsd.h"

#line 318 "c:\\nt\\public\\sdk\\inc\\basetsd.h"
#line 109 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 116 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 123 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 124 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 131 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 132 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 139 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 140 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 147 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 148 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 155 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 156 "c:\\nt\\public\\sdk\\inc\\winnt.h"






#line 163 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 164 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 169 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 171 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 172 "c:\\nt\\public\\sdk\\inc\\winnt.h"


typedef void *PVOID;
typedef void *  PVOID64;







#line 184 "c:\\nt\\public\\sdk\\inc\\winnt.h"
















#line 201 "c:\\nt\\public\\sdk\\inc\\winnt.h"








typedef char CHAR;
typedef short SHORT;
typedef long LONG;
#line 213 "c:\\nt\\public\\sdk\\inc\\winnt.h"






typedef wchar_t WCHAR;    



#line 224 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef WCHAR *PWCHAR;
typedef WCHAR *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef WCHAR *NWPSTR;
typedef WCHAR *LPWSTR, *PWSTR;
typedef WCHAR  *LPUWSTR, *PUWSTR;

typedef const WCHAR *LPCWSTR, *PCWSTR;
typedef const WCHAR  *LPCUWSTR, *PCUWSTR;




typedef CHAR *PCHAR;
typedef CHAR *LPCH, *PCH;

typedef const CHAR *LPCCH, *PCCH;
typedef CHAR *NPSTR;
typedef CHAR *LPSTR, *PSTR;
typedef const CHAR *LPCSTR, *PCSTR;







typedef WCHAR TCHAR, *PTCHAR;
typedef WCHAR TBYTE , *PTBYTE ;

#line 256 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef LPWSTR LPTCH, PTCH;
typedef LPWSTR PTSTR, LPTSTR;
typedef LPCWSTR PCTSTR, LPCTSTR;
typedef LPUWSTR PUTSTR, LPUTSTR;
typedef LPCUWSTR PCUTSTR, LPCUTSTR;
typedef LPWSTR LP;















#line 279 "c:\\nt\\public\\sdk\\inc\\winnt.h"



typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;




#line 292 "c:\\nt\\public\\sdk\\inc\\winnt.h"
typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;





typedef LONG HRESULT;

#line 309 "c:\\nt\\public\\sdk\\inc\\winnt.h"


    


#line 315 "c:\\nt\\public\\sdk\\inc\\winnt.h"









#line 325 "c:\\nt\\public\\sdk\\inc\\winnt.h"













#line 339 "c:\\nt\\public\\sdk\\inc\\winnt.h"
















typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      






















#line 382 "c:\\nt\\public\\sdk\\inc\\winnt.h"
typedef struct _FLOAT128 {
    __int64 LowPart;
    __int64 HighPart;
} FLOAT128;

typedef FLOAT128 *PFLOAT128;









typedef __int64 LONGLONG;
typedef unsigned __int64 ULONGLONG;














#line 414 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef LONGLONG *PLONGLONG;
typedef ULONGLONG *PULONGLONG;



typedef LONGLONG USN;



#line 425 "c:\\nt\\public\\sdk\\inc\\winnt.h"
typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;
#line 435 "c:\\nt\\public\\sdk\\inc\\winnt.h"
    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;




#line 444 "c:\\nt\\public\\sdk\\inc\\winnt.h"
typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;
#line 454 "c:\\nt\\public\\sdk\\inc\\winnt.h"
    ULONGLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;








typedef struct _LUID {
    DWORD LowPart;
    LONG HighPart;
} LUID, *PLUID;


typedef ULONGLONG  DWORDLONG;
typedef DWORDLONG *PDWORDLONG;






















#line 497 "c:\\nt\\public\\sdk\\inc\\winnt.h"































































#line 561 "c:\\nt\\public\\sdk\\inc\\winnt.h"











ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );


#pragma warning(push)
#line 596 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#pragma warning(disable:4035)               

__inline ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}


#pragma warning(pop)


#line 651 "c:\\nt\\public\\sdk\\inc\\winnt.h"




























































#line 712 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink;
   struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;





typedef struct LIST_ENTRY32 {
    DWORD Flink;
    DWORD Blink;
} LIST_ENTRY32;
typedef LIST_ENTRY32 *PLIST_ENTRY32;

typedef struct LIST_ENTRY64 {
    ULONGLONG Flink;
    ULONGLONG Blink;
} LIST_ENTRY64;
typedef LIST_ENTRY64 *PLIST_ENTRY64;


#line 1 "c:\\nt\\public\\sdk\\inc\\guiddef.h"




















#line 22 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
typedef struct _GUID {
    unsigned long  Data1;
    unsigned short Data2;
    unsigned short Data3;
    unsigned char  Data4[ 8 ];
} GUID;
#line 29 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 30 "c:\\nt\\public\\sdk\\inc\\guiddef.h"




































#line 67 "c:\\nt\\public\\sdk\\inc\\guiddef.h"








typedef GUID *LPGUID;
#line 77 "c:\\nt\\public\\sdk\\inc\\guiddef.h"



typedef const GUID *LPCGUID;
#line 82 "c:\\nt\\public\\sdk\\inc\\guiddef.h"




typedef GUID IID;
typedef IID *LPIID;


typedef GUID CLSID;
typedef CLSID *LPCLSID;


typedef GUID FMTID;
typedef FMTID *LPFMTID;







#line 104 "c:\\nt\\public\\sdk\\inc\\guiddef.h"







#line 112 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 113 "c:\\nt\\public\\sdk\\inc\\guiddef.h"







#line 121 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 122 "c:\\nt\\public\\sdk\\inc\\guiddef.h"







#line 130 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 131 "c:\\nt\\public\\sdk\\inc\\guiddef.h"







#line 139 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 140 "c:\\nt\\public\\sdk\\inc\\guiddef.h"

#line 142 "c:\\nt\\public\\sdk\\inc\\guiddef.h"




#line 1 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"















#pragma once
#line 18 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"






#line 25 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"



extern "C" {
#line 30 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"








#line 39 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"















#line 55 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"






typedef __w64 unsigned int   size_t;
#line 63 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"

#line 65 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"










#line 76 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"
























        void *  __cdecl memcpy(void *, const void *, size_t);
        int     __cdecl memcmp(const void *, const void *, size_t);
        void *  __cdecl memset(void *, int, size_t);
        char *  __cdecl _strset(char *, int);
        char *  __cdecl strcpy(char *, const char *);
        char *  __cdecl strcat(char *, const char *);
        int     __cdecl strcmp(const char *, const char *);
        size_t  __cdecl strlen(const char *);
#line 109 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"
 void *  __cdecl _memccpy(void *, const void *, int, size_t);
 void *  __cdecl memchr(const void *, int, size_t);
 int     __cdecl _memicmp(const void *, const void *, size_t);





 void *  __cdecl memmove(void *, const void *, size_t);
#line 119 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"


 char *  __cdecl strchr(const char *, int);
 int     __cdecl _strcmpi(const char *, const char *);
 int     __cdecl _stricmp(const char *, const char *);
 int     __cdecl strcoll(const char *, const char *);
 int     __cdecl _stricoll(const char *, const char *);
 int     __cdecl _strncoll(const char *, const char *, size_t);
 int     __cdecl _strnicoll(const char *, const char *, size_t);
 size_t  __cdecl strcspn(const char *, const char *);
 char *  __cdecl _strdup(const char *);
 char *  __cdecl _strerror(const char *);
 char *  __cdecl strerror(int);
 char *  __cdecl _strlwr(char *);
 char *  __cdecl strncat(char *, const char *, size_t);
 int     __cdecl strncmp(const char *, const char *, size_t);
 int     __cdecl _strnicmp(const char *, const char *, size_t);
 char *  __cdecl strncpy(char *, const char *, size_t);
 char *  __cdecl _strnset(char *, int, size_t);
 char *  __cdecl strpbrk(const char *, const char *);
 char *  __cdecl strrchr(const char *, int);
 char *  __cdecl _strrev(char *);
 size_t  __cdecl strspn(const char *, const char *);
 char *  __cdecl strstr(const char *, const char *);
 char *  __cdecl strtok(char *, const char *);
 char *  __cdecl _strupr(char *);
 size_t  __cdecl strxfrm (char *, const char *, size_t);





 void * __cdecl memccpy(void *, const void *, int, size_t);
 int __cdecl memicmp(const void *, const void *, size_t);
 int __cdecl strcmpi(const char *, const char *);
 int __cdecl stricmp(const char *, const char *);
 char * __cdecl strdup(const char *);
 char * __cdecl strlwr(char *);
 int __cdecl strnicmp(const char *, const char *, size_t);
 char * __cdecl strnset(char *, int, size_t);
 char * __cdecl strrev(char *);
        char * __cdecl strset(char *, int);
 char * __cdecl strupr(char *);

#line 164 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"






 wchar_t * __cdecl wcscat(wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcschr(const wchar_t *, wchar_t);
 int __cdecl wcscmp(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcscpy(wchar_t *, const wchar_t *);
 size_t __cdecl wcscspn(const wchar_t *, const wchar_t *);
 size_t __cdecl wcslen(const wchar_t *);
 wchar_t * __cdecl wcsncat(wchar_t *, const wchar_t *, size_t);
 int __cdecl wcsncmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcsncpy(wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcspbrk(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcsrchr(const wchar_t *, wchar_t);
 size_t __cdecl wcsspn(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcsstr(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcstok(wchar_t *, const wchar_t *);
 wchar_t * __cdecl _wcserror(int);
 wchar_t * __cdecl __wcserror(const wchar_t *);

 wchar_t * __cdecl _wcsdup(const wchar_t *);
 int __cdecl _wcsicmp(const wchar_t *, const wchar_t *);
 int __cdecl _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl _wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t * __cdecl _wcsrev(wchar_t *);
 wchar_t * __cdecl _wcsset(wchar_t *, wchar_t);

 wchar_t * __cdecl _wcslwr(wchar_t *);
 wchar_t * __cdecl _wcsupr(wchar_t *);
 size_t __cdecl wcsxfrm(wchar_t *, const wchar_t *, size_t);
 int __cdecl wcscoll(const wchar_t *, const wchar_t *);
 int __cdecl _wcsicoll(const wchar_t *, const wchar_t *);
 int __cdecl _wcsncoll(const wchar_t *, const wchar_t *, size_t);
 int __cdecl _wcsnicoll(const wchar_t *, const wchar_t *, size_t);







 wchar_t * __cdecl wcsdup(const wchar_t *);
 int __cdecl wcsicmp(const wchar_t *, const wchar_t *);
 int __cdecl wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t * __cdecl wcsrev(wchar_t *);
 wchar_t * __cdecl wcsset(wchar_t *, wchar_t);
 wchar_t * __cdecl wcslwr(wchar_t *);
 wchar_t * __cdecl wcsupr(wchar_t *);
 int __cdecl wcsicoll(const wchar_t *, const wchar_t *);

#line 219 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"


#line 222 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"



}
#line 227 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"

#line 229 "c:\\nt\\public\\sdk\\inc\\crt\\string.h"
#line 147 "c:\\nt\\public\\sdk\\inc\\guiddef.h"



__inline int InlineIsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
   return (
      ((unsigned long *) &rguid1)[0] == ((unsigned long *) &rguid2)[0] &&
      ((unsigned long *) &rguid1)[1] == ((unsigned long *) &rguid2)[1] &&
      ((unsigned long *) &rguid1)[2] == ((unsigned long *) &rguid2)[2] &&
      ((unsigned long *) &rguid1)[3] == ((unsigned long *) &rguid2)[3]);
}

__inline int IsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
    return !memcmp(&rguid1, &rguid2, sizeof(GUID));
}











#line 175 "c:\\nt\\public\\sdk\\inc\\guiddef.h"

















__inline int operator==(const GUID & guidOne, const GUID & guidOther)
{
    return IsEqualGUID(guidOne,guidOther);
}

__inline int operator!=(const GUID & guidOne, const GUID & guidOther)
{
    return !(guidOne == guidOther);
}
#line 202 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 203 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 204 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 205 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 206 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
#line 756 "c:\\nt\\public\\sdk\\inc\\winnt.h"




typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;
#line 765 "c:\\nt\\public\\sdk\\inc\\winnt.h"
































































































































































































































































































































































































#line 1150 "c:\\nt\\public\\sdk\\inc\\winnt.h"
























#line 1175 "c:\\nt\\public\\sdk\\inc\\winnt.h"


  







































  
#line 1219 "c:\\nt\\public\\sdk\\inc\\winnt.h"




typedef ULONG_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;














#line 1240 "c:\\nt\\public\\sdk\\inc\\winnt.h"
struct _TEB *
NtCurrentTeb(void);
#line 1243 "c:\\nt\\public\\sdk\\inc\\winnt.h"











































































































































































































#pragma warning(push)
#line 1448 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)
#line 1454 "c:\\nt\\public\\sdk\\inc\\winnt.h"


#pragma warning(pop)


#line 1460 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 1462 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 1463 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#pragma warning(push)
#line 1469 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#pragma warning (disable:4035)        
_inline PVOID GetFiberData( void ) { __asm {
                                        mov eax, fs:[0x10]
                                        mov eax,[eax]
                                        }
                                     }
_inline PVOID GetCurrentFiber( void ) { __asm mov eax, fs:[0x10] }


#pragma warning(pop)


#line 1482 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 1483 "c:\\nt\\public\\sdk\\inc\\winnt.h"
































#line 1516 "c:\\nt\\public\\sdk\\inc\\winnt.h"



typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} CONTEXT;



typedef CONTEXT *PCONTEXT;



#line 1636 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;

#line 1667 "c:\\nt\\public\\sdk\\inc\\winnt.h"

























































































































































































































































































































































#line 2013 "c:\\nt\\public\\sdk\\inc\\winnt.h"










#line 2024 "c:\\nt\\public\\sdk\\inc\\winnt.h"





































































































































































































































#line 2254 "c:\\nt\\public\\sdk\\inc\\winnt.h"




































































































































































































































#line 2483 "c:\\nt\\public\\sdk\\inc\\winnt.h"


























#line 2510 "c:\\nt\\public\\sdk\\inc\\winnt.h"



















































































































































































































































































































































































typedef struct _EXCEPTION_RECORD {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    ULONG_PTR ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;

typedef struct _EXCEPTION_RECORD32 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD ExceptionRecord;
    DWORD ExceptionAddress;
    DWORD NumberParameters;
    DWORD ExceptionInformation[15];
} EXCEPTION_RECORD32, *PEXCEPTION_RECORD32;

typedef struct _EXCEPTION_RECORD64 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD64 ExceptionRecord;
    DWORD64 ExceptionAddress;
    DWORD NumberParameters;
    DWORD __unusedAlignment;
    DWORD64 ExceptionInformation[15];
} EXCEPTION_RECORD64, *PEXCEPTION_RECORD64;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;
typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;












#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 3039 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 3048 "c:\\nt\\public\\sdk\\inc\\winnt.h"


































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;
#line 3086 "c:\\nt\\public\\sdk\\inc\\winnt.h"




typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];
#line 3099 "c:\\nt\\public\\sdk\\inc\\winnt.h"
} SID, *PISID;
#line 3101 "c:\\nt\\public\\sdk\\inc\\winnt.h"




                                                

typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown,
    SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;






































































































































































































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;





















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;








































































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;




typedef struct _ACCESS_ALLOWED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;






typedef struct _ACCESS_ALLOWED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_ACE, *PACCESS_ALLOWED_CALLBACK_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_ACE, *PACCESS_DENIED_CALLBACK_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_ACE, *PSYSTEM_AUDIT_CALLBACK_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_ACE, *PSYSTEM_ALARM_CALLBACK_ACE;

typedef struct _ACCESS_ALLOWED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_OBJECT_ACE, *PACCESS_ALLOWED_CALLBACK_OBJECT_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_OBJECT_ACE, *PACCESS_DENIED_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_OBJECT_ACE, *PSYSTEM_AUDIT_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_OBJECT_ACE, *PSYSTEM_ALARM_CALLBACK_OBJECT_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;


























typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

























































































typedef struct _SECURITY_DESCRIPTOR_RELATIVE {
    BYTE  Revision;
    BYTE  Sbz1;
    SECURITY_DESCRIPTOR_CONTROL Control;
    DWORD Owner;
    DWORD Group;
    DWORD Sacl;
    DWORD Dacl;
    } SECURITY_DESCRIPTOR_RELATIVE, *PISECURITY_DESCRIPTOR_RELATIVE;

typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;

   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;


















































typedef struct _OBJECT_TYPE_LIST {
    WORD   Level;
    WORD   Sbz;
    GUID *ObjectType;
} OBJECT_TYPE_LIST, *POBJECT_TYPE_LIST;















typedef enum _AUDIT_EVENT_TYPE {
    AuditEventObjectAccess,
    AuditEventDirectoryServiceAccess
} AUDIT_EVENT_TYPE, *PAUDIT_EVENT_TYPE;












































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;






















































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;











































#line 4038 "c:\\nt\\public\\sdk\\inc\\winnt.h"


















typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;







typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics,
    TokenRestrictedSids,
    TokenSessionId,
    TokenGroupsAndPrivileges,
    TokenSessionReference
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;

typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;


typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;

typedef struct _TOKEN_GROUPS_AND_PRIVILEGES {
    DWORD SidCount;
    DWORD SidLength;
    PSID_AND_ATTRIBUTES Sids;
    DWORD RestrictedSidCount;
    DWORD RestrictedSidLength;
    PSID_AND_ATTRIBUTES RestrictedSids;
    DWORD PrivilegeCount;
    DWORD PrivilegeLength;
    PLUID_AND_ATTRIBUTES Privileges;
    LUID AuthenticationId;
} TOKEN_GROUPS_AND_PRIVILEGES, *PTOKEN_GROUPS_AND_PRIVILEGES;




typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;


typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;



typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
    } TOKEN_CONTROL, *PTOKEN_CONTROL;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;



typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;



















































typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;



#line 4270 "c:\\nt\\public\\sdk\\inc\\winnt.h"






typedef struct _QUOTA_LIMITS {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS;
typedef QUOTA_LIMITS *PQUOTA_LIMITS;

typedef struct _IO_COUNTERS {
    ULONGLONG  ReadOperationCount;
    ULONGLONG  WriteOperationCount;
    ULONGLONG  OtherOperationCount;
    ULONGLONG ReadTransferCount;
    ULONGLONG WriteTransferCount;
    ULONGLONG OtherTransferCount;
} IO_COUNTERS;
typedef IO_COUNTERS *PIO_COUNTERS;


typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION {
    LARGE_INTEGER TotalUserTime;
    LARGE_INTEGER TotalKernelTime;
    LARGE_INTEGER ThisPeriodTotalUserTime;
    LARGE_INTEGER ThisPeriodTotalKernelTime;
    DWORD TotalPageFaultCount;
    DWORD TotalProcesses;
    DWORD ActiveProcesses;
    DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION {
    LARGE_INTEGER PerProcessUserTimeLimit;
    LARGE_INTEGER PerJobUserTimeLimit;
    DWORD LimitFlags;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    DWORD ActiveProcessLimit;
    ULONG_PTR Affinity;
    DWORD PriorityClass;
    DWORD SchedulingClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_EXTENDED_LIMIT_INFORMATION {
    JOBOBJECT_BASIC_LIMIT_INFORMATION BasicLimitInformation;
    IO_COUNTERS IoInfo;
    SIZE_T ProcessMemoryLimit;
    SIZE_T JobMemoryLimit;
    SIZE_T PeakProcessMemoryUsed;
    SIZE_T PeakJobMemoryUsed;
} JOBOBJECT_EXTENDED_LIMIT_INFORMATION, *PJOBOBJECT_EXTENDED_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST {
    DWORD NumberOfAssignedProcesses;
    DWORD NumberOfProcessIdsInList;
    ULONG_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS {
    DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION {
    DWORD SecurityLimitFlags ;
    HANDLE JobToken ;
    PTOKEN_GROUPS SidsToDisable ;
    PTOKEN_PRIVILEGES PrivilegesToDelete ;
    PTOKEN_GROUPS RestrictedSids ;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION ;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION {
    DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT {
    PVOID CompletionKey;
    HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;

typedef struct _JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION {
    JOBOBJECT_BASIC_ACCOUNTING_INFORMATION BasicInfo;
    IO_COUNTERS IoInfo;
} JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION;


















































































typedef enum _JOBOBJECTINFOCLASS {
    JobObjectBasicAccountingInformation = 1,
    JobObjectBasicLimitInformation,
    JobObjectBasicProcessIdList,
    JobObjectBasicUIRestrictions,
    JobObjectSecurityLimitInformation,
    JobObjectEndOfJobTimeInformation,
    JobObjectAssociateCompletionPortInformation,
    JobObjectBasicAndIoAccountingInformation,
    JobObjectExtendedLimitInformation,
    MaxJobObjectInfoClass
    } JOBOBJECTINFOCLASS;






































































typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    SIZE_T RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;























































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;






typedef union _FILE_SEGMENT_ELEMENT {
    PVOID64 Buffer;
    ULONGLONG Alignment;
}FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;









typedef struct _REPARSE_GUID_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    GUID   ReparseGuid;
    struct {
        BYTE   DataBuffer[1];
    } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;

















































































typedef DWORD EXECUTION_STATE;

typedef enum {
    LT_DONT_CARE,
    LT_LOWEST_LATENCY
} LATENCY_TIME;










#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 4816 "c:\\nt\\public\\sdk\\inc\\winnt.h"







#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 4824 "c:\\nt\\public\\sdk\\inc\\winnt.h"









#line 4834 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;


#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 4946 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 4947 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;












































typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Win32VersionValue;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;

typedef struct _IMAGE_OPTIONAL_HEADER64 {
    WORD        Magic;
    BYTE        MajorLinkerVersion;
    BYTE        MinorLinkerVersion;
    DWORD       SizeOfCode;
    DWORD       SizeOfInitializedData;
    DWORD       SizeOfUninitializedData;
    DWORD       AddressOfEntryPoint;
    DWORD       BaseOfCode;
    ULONGLONG   ImageBase;
    DWORD       SectionAlignment;
    DWORD       FileAlignment;
    WORD        MajorOperatingSystemVersion;
    WORD        MinorOperatingSystemVersion;
    WORD        MajorImageVersion;
    WORD        MinorImageVersion;
    WORD        MajorSubsystemVersion;
    WORD        MinorSubsystemVersion;
    DWORD       Win32VersionValue;
    DWORD       SizeOfImage;
    DWORD       SizeOfHeaders;
    DWORD       CheckSum;
    WORD        Subsystem;
    WORD        DllCharacteristics;
    ULONGLONG   SizeOfStackReserve;
    ULONGLONG   SizeOfStackCommit;
    ULONGLONG   SizeOfHeapReserve;
    ULONGLONG   SizeOfHeapCommit;
    DWORD       LoaderFlags;
    DWORD       NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;
















typedef IMAGE_OPTIONAL_HEADER32             IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32            PIMAGE_OPTIONAL_HEADER;


#line 5128 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _IMAGE_NT_HEADERS64 {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;





typedef IMAGE_NT_HEADERS32                  IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32                 PIMAGE_NT_HEADERS;
#line 5153 "c:\\nt\\public\\sdk\\inc\\winnt.h"


























































typedef struct ANON_OBJECT_HEADER {
    WORD    Sig1;            
    WORD    Sig2;            
    WORD    Version;         
    WORD    Machine;
    DWORD   TimeDateStamp;
    CLSID   ClassID;         
    DWORD   SizeOfData;      
} ANON_OBJECT_HEADER;







typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;

































































#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 5308 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 5309 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        DWORD   LongName[2];    
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;































































































#line 5426 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 5431 "c:\\nt\\public\\sdk\\inc\\winnt.h"





#line 5437 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 5442 "c:\\nt\\public\\sdk\\inc\\winnt.h"



#line 5446 "c:\\nt\\public\\sdk\\inc\\winnt.h"


#line 5449 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;























typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;













































































































































































































































typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;




#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 5770 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#line 5771 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION;
typedef IMAGE_BASE_RELOCATION  * PIMAGE_BASE_RELOCATION;

































typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    DWORD   AddressOfFunctions;     
    DWORD   AddressOfNames;         
    DWORD   AddressOfNameOrdinals;  
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push,8)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 5859 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _IMAGE_THUNK_DATA64 {
    union {
        ULONGLONG ForwarderString;  
        ULONGLONG Function;         
        ULONGLONG Ordinal;
        ULONGLONG AddressOfData;    
    } u1;
} IMAGE_THUNK_DATA64;
typedef IMAGE_THUNK_DATA64 * PIMAGE_THUNK_DATA64;

#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 5871 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _IMAGE_THUNK_DATA32 {
    union {
        DWORD ForwarderString;      
        DWORD Function;             
        DWORD Ordinal;
        DWORD AddressOfData;        
    } u1;
} IMAGE_THUNK_DATA32;
typedef IMAGE_THUNK_DATA32 * PIMAGE_THUNK_DATA32;












typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY64 {
    ULONGLONG   StartAddressOfRawData;
    ULONGLONG   EndAddressOfRawData;
    ULONGLONG   AddressOfIndex;         
    ULONGLONG   AddressOfCallBacks;     
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY64;
typedef IMAGE_TLS_DIRECTORY64 * PIMAGE_TLS_DIRECTORY64;

typedef struct _IMAGE_TLS_DIRECTORY32 {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    DWORD   AddressOfIndex;             
    DWORD   AddressOfCallBacks;         
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY32;
typedef IMAGE_TLS_DIRECTORY32 * PIMAGE_TLS_DIRECTORY32;












typedef IMAGE_THUNK_DATA32              IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32             PIMAGE_THUNK_DATA;

typedef IMAGE_TLS_DIRECTORY32           IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32          PIMAGE_TLS_DIRECTORY;
#line 5937 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;            
        DWORD   OriginalFirstThunk;         
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    DWORD   FirstThunk;                     
} IMAGE_IMPORT_DESCRIPTOR;
typedef IMAGE_IMPORT_DESCRIPTOR  *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR,  *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;



















typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;


















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    DWORD   LockPrefixTable;            
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    DWORD   EditList;                   
    DWORD   Reserved[ 1 ];
} IMAGE_LOAD_CONFIG_DIRECTORY32, *PIMAGE_LOAD_CONFIG_DIRECTORY32;

typedef struct {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    ULONGLONG  LockPrefixTable;         
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    ULONGLONG  EditList;                
    DWORD   Reserved[ 1 ];
} IMAGE_LOAD_CONFIG_DIRECTORY64, *PIMAGE_LOAD_CONFIG_DIRECTORY64;





typedef IMAGE_LOAD_CONFIG_DIRECTORY32   IMAGE_LOAD_CONFIG_DIRECTORY;
typedef PIMAGE_LOAD_CONFIG_DIRECTORY32  PIMAGE_LOAD_CONFIG_DIRECTORY;
#line 6124 "c:\\nt\\public\\sdk\\inc\\winnt.h"








typedef struct _IMAGE_IA64_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD UnwindInfoAddress;
} IMAGE_IA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_IA64_RUNTIME_FUNCTION_ENTRY;








typedef struct _IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD ExceptionHandler;
    DWORD HandlerData;
    DWORD PrologEndAddress;
} IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY {
    ULONGLONG BeginAddress;
    ULONGLONG EndAddress;
    ULONGLONG ExceptionHandler;
    ULONGLONG HandlerData;
    ULONGLONG PrologEndAddress;
} IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY;

typedef  IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY  IMAGE_AXP64_RUNTIME_FUNCTION_ENTRY;
typedef PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY PIMAGE_AXP64_RUNTIME_FUNCTION_ENTRY;





typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY {
    DWORD FuncStart;
    DWORD PrologLen : 8;
    DWORD FuncLen : 22;
    DWORD ThirtyTwoBit : 1;
    DWORD ExceptionFlag : 1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, * PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;






#line 6182 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 6187 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef  IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY  IMAGE_RUNTIME_FUNCTION_ENTRY;
typedef PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY PIMAGE_RUNTIME_FUNCTION_ENTRY;

#line 6192 "c:\\nt\\public\\sdk\\inc\\winnt.h"





typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;















typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;








typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

typedef struct _IMAGE_FUNCTION_ENTRY64 {
    ULONGLONG   StartingAddress;
    ULONGLONG   EndingAddress;
    union {
        ULONGLONG   EndOfPrologue;
        ULONGLONG   UnwindInfoAddress;
    };
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       SectionAlignment;
    DWORD       Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;





#line 6327 "c:\\nt\\public\\sdk\\inc\\winnt.h"



                                                









typedef struct _ImageArchitectureHeader {
    unsigned int AmaskValue: 1;                 
                                                
    int :7;                                     
    unsigned int AmaskShift: 8;                 
    int :16;                                    
    DWORD FirstEntryRVA;                        
} IMAGE_ARCHITECTURE_HEADER, *PIMAGE_ARCHITECTURE_HEADER;

typedef struct _ImageArchitectureEntry {
    DWORD FixupInstRVA;                         
    DWORD NewInst;                              
} IMAGE_ARCHITECTURE_ENTRY, *PIMAGE_ARCHITECTURE_ENTRY;

#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 6355 "c:\\nt\\public\\sdk\\inc\\winnt.h"








typedef struct IMPORT_OBJECT_HEADER {
    WORD    Sig1;                       
    WORD    Sig2;                       
    WORD    Version;
    WORD    Machine;
    DWORD   TimeDateStamp;              
    DWORD   SizeOfData;                 

    union {
        WORD    Ordinal;                
        WORD    Hint;
    };

    WORD    Type : 2;                   
    WORD    NameType : 3;               
    WORD    Reserved : 11;              
} IMPORT_OBJECT_HEADER;

typedef enum IMPORT_OBJECT_TYPE
{
    IMPORT_OBJECT_CODE = 0,
    IMPORT_OBJECT_DATA = 1,
    IMPORT_OBJECT_CONST = 2,
} IMPORT_OBJECT_TYPE;

typedef enum IMPORT_OBJECT_NAME_TYPE
{
    IMPORT_OBJECT_ORDINAL = 0,          
    IMPORT_OBJECT_NAME = 1,             
    IMPORT_OBJECT_NAME_NO_PREFIX = 2,   
    IMPORT_OBJECT_NAME_UNDECORATE = 3,  
                                        
} IMPORT_OBJECT_NAME_TYPE;





typedef enum ReplacesCorHdrNumericDefines
{

    COMIMAGE_FLAGS_ILONLY               =0x00000001,
    COMIMAGE_FLAGS_32BITREQUIRED        =0x00000002,
    COMIMAGE_FLAGS_IL_LIBRARY           =0x00000004,
    COMIMAGE_FLAGS_TRACKDEBUGDATA       =0x00010000,


    COR_VERSION_MAJOR_V2                =2,
    COR_VERSION_MAJOR                   =COR_VERSION_MAJOR_V2,
    COR_VERSION_MINOR                   =0,
    COR_DELETED_NAME_LENGTH             =8,
    COR_VTABLEGAP_NAME_LENGTH           =8,


    NATIVE_TYPE_MAX_CB                  =1,   
    COR_ILMETHOD_SECT_SMALL_MAX_DATASIZE=0xFF,


    IMAGE_COR_MIH_METHODRVA             =0x01,
    IMAGE_COR_MIH_EHRVA                 =0x02,    
    IMAGE_COR_MIH_BASICBLOCK            =0x08,


    COR_VTABLE_32BIT                    =0x01,          
    COR_VTABLE_64BIT                    =0x02,          
    COR_VTABLE_FROM_UNMANAGED           =0x04,          
    COR_VTABLE_CALL_MOST_DERIVED        =0x10,          


    IMAGE_COR_EATJ_THUNK_SIZE           =32,            


    MAX_CLASS_NAME                      =255,
    MAX_PACKAGE_NAME                    =255,
} ReplacesCorHdrNumericDefines;


typedef struct IMAGE_COR20_HEADER
{
    
    DWORD                   cb;
    WORD                    MajorRuntimeVersion;
    WORD                    MinorRuntimeVersion;
    
    
    IMAGE_DATA_DIRECTORY    MetaData;        
    DWORD                   Flags;
    DWORD                   EntryPointToken;
    
    
    IMAGE_DATA_DIRECTORY    Resources;
    IMAGE_DATA_DIRECTORY    StrongNameSignature;

    
    IMAGE_DATA_DIRECTORY    CodeManagerTable;
    IMAGE_DATA_DIRECTORY    VTableFixups;
    IMAGE_DATA_DIRECTORY    ExportAddressTableJumps;

    
    IMAGE_DATA_DIRECTORY    EEInfoTable;
    IMAGE_DATA_DIRECTORY    HelperTable;
    IMAGE_DATA_DIRECTORY    DynamicInfo;
    IMAGE_DATA_DIRECTORY    DelayLoadInfo;
    IMAGE_DATA_DIRECTORY    ModuleImage;
    IMAGE_DATA_DIRECTORY    ExternalFixups;
    IMAGE_DATA_DIRECTORY    RidMap;
    IMAGE_DATA_DIRECTORY    DebugMap;

    
    IMAGE_DATA_DIRECTORY    IPMap;
    
} IMAGE_COR20_HEADER;

#line 6477 "c:\\nt\\public\\sdk\\inc\\winnt.h"














#line 6492 "c:\\nt\\public\\sdk\\inc\\winnt.h"

















#line 6510 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef union _SLIST_HEADER {
    ULONGLONG Alignment;
    struct {
        SINGLE_LIST_ENTRY Next;
        WORD   Depth;
        WORD   Sequence;
    };
} SLIST_HEADER, *PSLIST_HEADER;

#line 6521 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 6523 "c:\\nt\\public\\sdk\\inc\\winnt.h"


__declspec(dllimport)
void
__stdcall
RtlInitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedFlushSList (
     PSLIST_HEADER ListHead
    );













































__declspec(dllimport)
SIZE_T
__stdcall
RtlCompareMemory (
    const void *Source1,
    const void *Source2,
    SIZE_T Length
    );


















































#line 6657 "c:\\nt\\public\\sdk\\inc\\winnt.h"







#line 6665 "c:\\nt\\public\\sdk\\inc\\winnt.h"




#line 6670 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;

typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW, RTL_OSVERSIONINFOW, *PRTL_OSVERSIONINFOW;

typedef OSVERSIONINFOW OSVERSIONINFO;
typedef POSVERSIONINFOW POSVERSIONINFO;
typedef LPOSVERSIONINFOW LPOSVERSIONINFO;




#line 6716 "c:\\nt\\public\\sdk\\inc\\winnt.h"

typedef struct _OSVERSIONINFOEXA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;
typedef struct _OSVERSIONINFOEXW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW, RTL_OSVERSIONINFOEXW, *PRTL_OSVERSIONINFOEXW;

typedef OSVERSIONINFOEXW OSVERSIONINFOEX;
typedef POSVERSIONINFOEXW POSVERSIONINFOEX;
typedef LPOSVERSIONINFOEXW LPOSVERSIONINFOEX;




#line 6752 "c:\\nt\\public\\sdk\\inc\\winnt.h"


























































ULONGLONG
__stdcall
VerSetConditionMask(
          ULONGLONG   ConditionMask,
          DWORD   TypeMask,
          BYTE    Condition
        );


typedef struct _FINDFIRSTACTIVATIONCONTEXTSECTION {
    DWORD Size;
    DWORD Flags;
    const GUID *ExtensionGuid;
    DWORD Id;
    DWORD Depth;
    DWORD SearchedActivationContextDataCount;
    DWORD Reserved;
    PVOID SearchedActivationContextData[8];
} FINDFIRSTACTIVATIONCONTEXTSECTION, *PFINDFIRSTACTIVATIONCONTEXTSECTION;





typedef struct _ACTIVATION_CONTEXT *PACTIVATION_CONTEXT;







typedef
void (__stdcall * PACTIVATION_CONTEXT_NOTIFY_ROUTINE)(
     BYTE  NotificationType,
     PACTIVATION_CONTEXT ActivationContext,
     PVOID NotificationContext,
     PVOID NotificationData,
      PBOOLEAN DisableNotification
    );


__declspec(dllimport)
DWORD   
__stdcall
RtlCreateActivationContext(
     DWORD Flags,
     PVOID ActivationContextData,
     DWORD ExtraBytes ,
     PACTIVATION_CONTEXT_NOTIFY_ROUTINE NotificationRoutine ,
     PVOID NotificationContext ,
     PACTIVATION_CONTEXT *ActivationContext
    );

__declspec(dllimport)
void
__stdcall
RtlAddRefActivationContext(
     PACTIVATION_CONTEXT AppCtx
    );

__declspec(dllimport)
void
__stdcall
RtlReleaseActivationContext(
     PACTIVATION_CONTEXT AppCtx
    );

__declspec(dllimport)
DWORD   
__stdcall
RtlZombifyActivationContext(
     PACTIVATION_CONTEXT ActivationContext
    );

typedef
PVOID
(__stdcall * ACTIVATION_CONTEXT_STACK_ALLOCATOR)(
    PVOID HeapHandle,
    DWORD Flags,
    SIZE_T Size
    );

typedef
BOOLEAN
(__stdcall * ACTIVATION_CONTEXT_STACK_DEALLOCATOR)(
    PVOID HeapHandle,
    DWORD Flags,
    PVOID BaseAddress
    );



__declspec(dllimport)
DWORD   
__stdcall
RtlActivateActivationContext(
     PACTIVATION_CONTEXT ActivationContext,
     ACTIVATION_CONTEXT_STACK_ALLOCATOR Allocator,
     ACTIVATION_CONTEXT_STACK_DEALLOCATOR Deallocator,
     PVOID HeapHandle,
     DWORD HeapAllocationFlags,
     DWORD HeapDeallocationFlags,
     PDWORD Cookie
    );

__declspec(dllimport)
DWORD   
__stdcall
RtlDeactivateActivationContext(
     DWORD Cookie
    );

__declspec(dllimport)
DWORD   
__stdcall
RtlEnsureActivationContextStackAllocated(
     ACTIVATION_CONTEXT_STACK_ALLOCATOR Allocator,
     ACTIVATION_CONTEXT_STACK_DEALLOCATOR Deallocator,
     PVOID HeapHandle,
     DWORD HeapAllocationFlags,
     DWORD HeapDeallocationFlags
    );

__declspec(dllimport)
DWORD   
__stdcall
RtlAllocateActivationContextStack(
     SIZE_T InitialFrameCount,
     ACTIVATION_CONTEXT_STACK_ALLOCATOR Allocator,
     ACTIVATION_CONTEXT_STACK_DEALLOCATOR Deallocator,
     PVOID HeapHandle,
     DWORD HeapAllocationFlags,
     DWORD HeapDeallocationFlags,
     PVOID *Stack
    );

__declspec(dllimport)
DWORD   
__stdcall
RtlGetActiveActivationContext(
     PACTIVATION_CONTEXT *ActivationContext
    );

__declspec(dllimport)
BOOLEAN
__stdcall
RtlIsActivationContextActive(
     PACTIVATION_CONTEXT ActivationContext
    );

__declspec(dllimport)
BOOLEAN
__stdcall
RtlSetThreadActivationContextSearchState(
     BOOLEAN IsActivationContextStackSearchable
    );


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Spare[ 2 ];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG, RTL_RESOURCE_DEBUG, *PRTL_RESOURCE_DEBUG;




typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    ULONG_PTR SpinCount;        
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;
typedef LONG (__stdcall *PVECTORED_EXCEPTION_HANDLER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );
















typedef void (__stdcall * WAITORTIMERCALLBACKFUNC) (PVOID, BOOLEAN );   
typedef void (__stdcall * WORKERCALLBACKFUNC) (PVOID );                 
typedef void (__stdcall * APC_CALLBACK_FUNCTION) (DWORD   , PVOID, PVOID); 













































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;






#pragma warning(push)
#line 7100 "c:\\nt\\public\\sdk\\inc\\winnt.h"
#pragma warning(disable : 4200)
typedef struct _EVENTSFORLOGFILE{
	DWORD			ulSize;
    WCHAR   		szLogicalLogFile[256];        
    DWORD			ulNumRecords;
	EVENTLOGRECORD 	pEventLogRecords[];
}EVENTSFORLOGFILE, *PEVENTSFORLOGFILE;

typedef struct _PACKEDEVENTINFO{
    DWORD               ulSize;  
    DWORD               ulNumEventsForLogFile; 
    DWORD 				ulOffsets[];           
}PACKEDEVENTINFO, *PPACKEDEVENTINFO;


#pragma warning(pop)


#line 7119 "c:\\nt\\public\\sdk\\inc\\winnt.h"



















































                                                    


                                                    


                                                    


                                                    
                                                    

























































                                            






























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;










typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;























































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;











typedef struct _TAPE_WMI_OPERATIONS {
   DWORD Method;
   DWORD DataBufferSize;
   PVOID DataBuffer;
} TAPE_WMI_OPERATIONS, *PTAPE_WMI_OPERATIONS;




typedef enum _TAPE_DRIVE_PROBLEM_TYPE {
   TapeDriveProblemNone, TapeDriveReadWriteWarning,
   TapeDriveReadWriteError, TapeDriveReadWarning,
   TapeDriveWriteWarning, TapeDriveReadError,
   TapeDriveWriteError, TapeDriveHardwareError,
   TapeDriveUnsupportedMedia, TapeDriveScsiConnectionError,
   TapeDriveTimetoClean, TapeDriveCleanDriveNow,
   TapeDriveMediaLifeExpired, TapeDriveSnappedTape
} TAPE_DRIVE_PROBLEM_TYPE;



























#line 7608 "c:\\nt\\public\\sdk\\inc\\winnt.h"



}
#line 7613 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 7615 "c:\\nt\\public\\sdk\\inc\\winnt.h"

#line 167 "c:\\nt\\public\\sdk\\inc\\windef.h"
#line 168 "c:\\nt\\public\\sdk\\inc\\windef.h"


typedef UINT_PTR            WPARAM;
typedef LONG_PTR            LPARAM;
typedef LONG_PTR            LRESULT;





#line 179 "c:\\nt\\public\\sdk\\inc\\windef.h"



#line 183 "c:\\nt\\public\\sdk\\inc\\windef.h"

#line 185 "c:\\nt\\public\\sdk\\inc\\windef.h"










struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;



#line 201 "c:\\nt\\public\\sdk\\inc\\windef.h"

typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;






typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();
#line 220 "c:\\nt\\public\\sdk\\inc\\windef.h"




#line 225 "c:\\nt\\public\\sdk\\inc\\windef.h"



typedef void * HGDIOBJ;


#line 232 "c:\\nt\\public\\sdk\\inc\\windef.h"
#line 233 "c:\\nt\\public\\sdk\\inc\\windef.h"

struct HKEY__ { int unused; }; typedef struct HKEY__ *HKEY;
typedef HKEY *PHKEY;


struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;
#line 240 "c:\\nt\\public\\sdk\\inc\\windef.h"

struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;
#line 244 "c:\\nt\\public\\sdk\\inc\\windef.h"

struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;
#line 247 "c:\\nt\\public\\sdk\\inc\\windef.h"

struct HDC__ { int unused; }; typedef struct HDC__ *HDC;
#line 250 "c:\\nt\\public\\sdk\\inc\\windef.h"
struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;

struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;
#line 256 "c:\\nt\\public\\sdk\\inc\\windef.h"
struct HICON__ { int unused; }; typedef struct HICON__ *HICON;

struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;
#line 260 "c:\\nt\\public\\sdk\\inc\\windef.h"
struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      

struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;
#line 267 "c:\\nt\\public\\sdk\\inc\\windef.h"
struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;



struct HMONITOR__ { int unused; }; typedef struct HMONITOR__ *HMONITOR;
struct HWINEVENTHOOK__ { int unused; }; typedef struct HWINEVENTHOOK__ *HWINEVENTHOOK;
#line 279 "c:\\nt\\public\\sdk\\inc\\windef.h"
#line 280 "c:\\nt\\public\\sdk\\inc\\windef.h"


typedef int HFILE;
typedef HICON HCURSOR;      



#line 288 "c:\\nt\\public\\sdk\\inc\\windef.h"

typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{

    SHORT   x;
    SHORT   y;



#line 344 "c:\\nt\\public\\sdk\\inc\\windef.h"
} POINTS, *PPOINTS, *LPPOINTS;

































}
#line 380 "c:\\nt\\public\\sdk\\inc\\windef.h"

#line 382 "c:\\nt\\public\\sdk\\inc\\windef.h"

#line 170 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\winbase.h"
























#line 26 "c:\\nt\\public\\sdk\\inc\\winbase.h"





#line 32 "c:\\nt\\public\\sdk\\inc\\winbase.h"





#line 38 "c:\\nt\\public\\sdk\\inc\\winbase.h"


extern "C" {
#line 42 "c:\\nt\\public\\sdk\\inc\\winbase.h"











































































































#line 150 "c:\\nt\\public\\sdk\\inc\\winbase.h"









#line 160 "c:\\nt\\public\\sdk\\inc\\winbase.h"


























































typedef struct _OVERLAPPED {
    ULONG_PTR Internal;
    ULONG_PTR InternalHigh;
    union {
        struct {
            DWORD Offset;
            DWORD OffsetHigh;
        };

        PVOID Pointer;
    };

    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;






typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;






typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;


typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;


typedef void (__stdcall *PFIBER_START_ROUTINE)(
    LPVOID lpFiberParameter
    );
typedef PFIBER_START_ROUTINE LPFIBER_START_ROUTINE;
#line 284 "c:\\nt\\public\\sdk\\inc\\winbase.h"

typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;


typedef PLDT_ENTRY LPLDT_ENTRY;


#line 298 "c:\\nt\\public\\sdk\\inc\\winbase.h"









































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD_PTR dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    SIZE_T dwTotalPhys;
    SIZE_T dwAvailPhys;
    SIZE_T dwTotalPageFile;
    SIZE_T dwAvailPageFile;
    SIZE_T dwTotalVirtual;
    SIZE_T dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;


























































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;
#line 743 "c:\\nt\\public\\sdk\\inc\\winbase.h"














#line 758 "c:\\nt\\public\\sdk\\inc\\winbase.h"















































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;





























































































#line 1067 "c:\\nt\\public\\sdk\\inc\\winbase.h"


































































#line 1134 "c:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement(
      LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement(
      LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange(
      LPLONG Target,
     LONG Value
    );




__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd(
      LPLONG Addend,
     LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedCompareExchange (
      LPLONG Destination,
     LONG Exchange,
     LONG Comperand
    );



__inline
PVOID
__cdecl
__InlineInterlockedCompareExchangePointer (
      PVOID *Destination,
     PVOID ExChange,
     PVOID Comperand
    )
{
    return((PVOID)(LONG_PTR)InterlockedCompareExchange((PLONG)Destination, (LONG)(LONG_PTR)ExChange, (LONG)(LONG_PTR)Comperand));
}







#line 1200 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 1202 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 1204 "c:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
void
__stdcall
InitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedFlushSList (
     PSLIST_HEADER ListHead
    );

#line 1237 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 1239 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeResource(
         HGLOBAL hResData
        );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
         HGLOBAL hResData
        );







int
__stdcall



#line 1266 "c:\\nt\\public\\sdk\\inc\\winbase.h"
WinMain(
     HINSTANCE hInstance,
     HINSTANCE hPrevInstance,
     LPSTR lpCmdLine,
     int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary(
      HMODULE hLibModule
    );


__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
FreeLibraryAndExitThread(
     HMODULE hLibModule,
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls(
     HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress(
     HMODULE hModule,
     LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion( void );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalAlloc(
     UINT uFlags,
     SIZE_T dwBytes
    );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalReAlloc(
     HGLOBAL hMem,
     SIZE_T dwBytes,
     UINT uFlags
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalSize(
     HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags(
     HGLOBAL hMem
    );


__declspec(dllimport)
LPVOID
__stdcall
GlobalLock(
     HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalHandle(
     LPCVOID pMem
    );


__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
     HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalFree(
     HGLOBAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalCompact(
     DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
     HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
     HGLOBAL hMem
    );

__declspec(dllimport)
LPVOID
__stdcall
GlobalWire(
     HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
     HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
      LPMEMORYSTATUS lpBuffer
    );

typedef struct _MEMORYSTATUSEX {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORDLONG ullTotalPhys;
    DWORDLONG ullAvailPhys;
    DWORDLONG ullTotalPageFile;
    DWORDLONG ullAvailPageFile;
    DWORDLONG ullTotalVirtual;
    DWORDLONG ullAvailVirtual;
    DWORDLONG ullAvailExtendedVirtual;
} MEMORYSTATUSEX, *LPMEMORYSTATUSEX;

__declspec(dllimport)
BOOL
__stdcall
GlobalMemoryStatusEx(
      LPMEMORYSTATUSEX lpBuffer
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalAlloc(
     UINT uFlags,
     SIZE_T uBytes
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalReAlloc(
     HLOCAL hMem,
     SIZE_T uBytes,
     UINT uFlags
    );

__declspec(dllimport)
LPVOID
__stdcall
LocalLock(
     HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalHandle(
     LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalSize(
     HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
     HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalShrink(
     HLOCAL hMem,
     UINT cbNewSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalCompact(
     UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
     HANDLE hProcess,
     LPCVOID lpBaseAddress,
     DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAlloc(
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD flAllocationType,
     DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
      LPVOID lpAddress,
      SIZE_T dwSize,
      DWORD flNewProtect,
     PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQuery(
     LPCVOID lpAddress,
     PMEMORY_BASIC_INFORMATION lpBuffer,
     DWORD dwLength
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAllocEx(
     HANDLE hProcess,
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD flAllocationType,
     DWORD flProtect
    );

__declspec(dllimport)
UINT
__stdcall
GetWriteWatch(
     DWORD  dwFlags,
     PVOID  lpBaseAddress,
     SIZE_T dwRegionSize,
      PVOID *lpAddresses,
      PULONG_PTR lpdwCount,
     PULONG lpdwGranularity
    );

__declspec(dllimport)
UINT
__stdcall
ResetWriteWatch(
     LPVOID lpBaseAddress,
     SIZE_T dwRegionSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFreeEx(
     HANDLE hProcess,
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
      HANDLE hProcess,
      LPVOID lpAddress,
      SIZE_T dwSize,
      DWORD flNewProtect,
     PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQueryEx(
     HANDLE hProcess,
     LPCVOID lpAddress,
     PMEMORY_BASIC_INFORMATION lpBuffer,
     DWORD dwLength
    );

__declspec(dllimport)
HANDLE
__stdcall
HeapCreate(
     DWORD flOptions,
     SIZE_T dwInitialSize,
     SIZE_T dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
      HANDLE hHeap
    );


__declspec(dllimport)
LPVOID
__stdcall
HeapAlloc(
     HANDLE hHeap,
     DWORD dwFlags,
     SIZE_T dwBytes
    );

__declspec(dllimport)
LPVOID
__stdcall
HeapReAlloc(
     HANDLE hHeap,
     DWORD dwFlags,
     LPVOID lpMem,
     SIZE_T dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
     HANDLE hHeap,
     DWORD dwFlags,
     LPVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapSize(
     HANDLE hHeap,
     DWORD dwFlags,
     LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
     HANDLE hHeap,
     DWORD dwFlags,
     LPCVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapCompact(
     HANDLE hHeap,
     DWORD dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
     DWORD NumberOfHeaps,
     PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
     HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
     HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
     HANDLE hHeap,
      LPPROCESS_HEAP_ENTRY lpEntry
    );










__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
     LPCSTR lpApplicationName,
     LPDWORD lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
     LPCWSTR lpApplicationName,
     LPDWORD lpBinaryType
    );




#line 1778 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
     LPCSTR lpszLongPath,
     LPSTR  lpszShortPath,
     DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
     LPCWSTR lpszLongPath,
     LPWSTR  lpszShortPath,
     DWORD    cchBuffer
    );




#line 1800 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameA(
     LPCSTR lpszShortPath,
     LPSTR  lpszLongPath,
     DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameW(
     LPCWSTR lpszShortPath,
     LPWSTR  lpszLongPath,
     DWORD    cchBuffer
    );




#line 1822 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
     HANDLE hProcess,
     PDWORD_PTR lpProcessAffinityMask,
     PDWORD_PTR lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
     HANDLE hProcess,
     DWORD_PTR dwProcessAffinityMask
    );


__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
     HANDLE hProcess,
     LPFILETIME lpCreationTime,
     LPFILETIME lpExitTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessIoCounters(
     HANDLE hProcess,
     PIO_COUNTERS lpIoCounters
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
     HANDLE hProcess,
     PSIZE_T lpMinimumWorkingSetSize,
     PSIZE_T lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
     HANDLE hProcess,
     SIZE_T dwMinimumWorkingSetSize,
     SIZE_T dwMaximumWorkingSetSize
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenProcess(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     DWORD dwProcessId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitProcess(
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
     HANDLE hProcess,
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
     HANDLE hProcess,
     LPDWORD lpExitCode
    );


__declspec(dllimport)
void
__stdcall
FatalExit(
     int ExitCode
    );

__declspec(dllimport)
LPSTR
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)
LPWSTR
__stdcall
GetEnvironmentStringsW(
    void
    );





#line 1952 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
     LPSTR
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
     LPWSTR
    );




#line 1970 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
RaiseException(
     DWORD dwExceptionCode,
     DWORD dwExceptionFlags,
     DWORD nNumberOfArguments,
     const ULONG_PTR *lpArguments
    );

__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
     struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
     LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );


__declspec(dllimport)
LPVOID
__stdcall
CreateFiber(
     DWORD dwStackSize,
     LPFIBER_START_ROUTINE lpStartAddress,
     LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
DeleteFiber(
     LPVOID lpFiber
    );

__declspec(dllimport)
LPVOID
__stdcall
ConvertThreadToFiber(
     LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
SwitchToFiber(
     LPVOID lpFiber
    );

__declspec(dllimport)
BOOL
__stdcall
SwitchToThread(
    void
    );
#line 2038 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateThread(
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     DWORD dwStackSize,
     LPTHREAD_START_ROUTINE lpStartAddress,
     LPVOID lpParameter,
     DWORD dwCreationFlags,
     LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateRemoteThread(
     HANDLE hProcess,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     DWORD dwStackSize,
     LPTHREAD_START_ROUTINE lpStartAddress,
     LPVOID lpParameter,
     DWORD dwCreationFlags,
     LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
DWORD_PTR
__stdcall
SetThreadAffinityMask(
     HANDLE hThread,
     DWORD_PTR dwThreadAffinityMask
    );


__declspec(dllimport)
DWORD
__stdcall
SetThreadIdealProcessor(
     HANDLE hThread,
     DWORD dwIdealProcessor
    );
#line 2095 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessPriorityBoost(
     HANDLE hProcess,
     BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessPriorityBoost(
     HANDLE hProcess,
     PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
RequestWakeupLatency(
     LATENCY_TIME latency
    );

__declspec(dllimport)
BOOL
__stdcall
IsSystemResumeAutomatic(
    void
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenThread(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwThreadId
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
     HANDLE hThread,
     int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
     HANDLE hThread,
     BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
     HANDLE hThread,
     PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
     HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
     HANDLE hThread,
     LPFILETIME lpCreationTime,
     LPFILETIME lpExitTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitThread(
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
      HANDLE hThread,
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
     HANDLE hThread,
     LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
     HANDLE hThread,
     DWORD dwSelector,
     LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
EXECUTION_STATE
__stdcall
SetThreadExecutionState(
     EXECUTION_STATE esFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetLastError(
    void
    );

__declspec(dllimport)
void
__stdcall
SetLastError(
     DWORD dwErrCode
    );



__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
     HANDLE hFile,
     LPOVERLAPPED lpOverlapped,
     LPDWORD lpNumberOfBytesTransferred,
     BOOL bWait
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateIoCompletionPort(
     HANDLE FileHandle,
     HANDLE ExistingCompletionPort,
     ULONG_PTR CompletionKey,
     DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
      HANDLE CompletionPort,
     LPDWORD lpNumberOfBytesTransferred,
     PULONG_PTR lpCompletionKey,
     LPOVERLAPPED *lpOverlapped,
      DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
     HANDLE CompletionPort,
     DWORD dwNumberOfBytesTransferred,
     ULONG_PTR dwCompletionKey,
     LPOVERLAPPED lpOverlapped
    );






__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
     UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
     HANDLE hProcess,
     LPCVOID lpBaseAddress,
     LPVOID lpBuffer,
     DWORD nSize,
     LPDWORD lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
     HANDLE hProcess,
     LPVOID lpBaseAddress,
     LPVOID lpBuffer,
     DWORD nSize,
     LPDWORD lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
     HANDLE hThread,
      LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
     HANDLE hThread,
     const CONTEXT *lpContext
    );
#line 2325 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
     HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
     HANDLE hThread
    );



typedef
void
(__stdcall *PAPCFUNC)(
    ULONG_PTR dwParam
    );

__declspec(dllimport)
DWORD
__stdcall
QueueUserAPC(
     PAPCFUNC pfnAPC,
     HANDLE hThread,
     ULONG_PTR dwData
    );

#line 2358 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsDebuggerPresent(
    void
    );
#line 2367 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
     LPDEBUG_EVENT lpDebugEvent,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
     DWORD dwProcessId,
     DWORD dwThreadId,
     DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
     DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcessStop(
     DWORD dwProcessId
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeCriticalSectionAndSpinCount(
      LPCRITICAL_SECTION lpCriticalSection,
     DWORD dwSpinCount
    );

__declspec(dllimport)
DWORD
__stdcall
SetCriticalSectionSpinCount(
      LPCRITICAL_SECTION lpCriticalSection,
     DWORD dwSpinCount
    );
#line 2444 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
TryEnterCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );
#line 2453 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
      LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
     HANDLE hSemaphore,
     LONG lReleaseCount,
     LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
     HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
     HANDLE hHandle,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
     DWORD nCount,
     const HANDLE *lpHandles,
     BOOL bWaitAll,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
     DWORD dwMilliseconds
    );

__declspec(dllimport)
HGLOBAL
__stdcall
LoadResource(
     HMODULE hModule,
     HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
     HMODULE hModule,
     HRSRC hResInfo
    );


__declspec(dllimport)
ATOM
__stdcall
GlobalDeleteAtom(
     ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
     DWORD nSize
    );

__declspec(dllimport)
ATOM
__stdcall
DeleteAtom(
     ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
     UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
     HANDLE hFile,
     DWORD dwFileOffsetLow,
     DWORD dwFileOffsetHigh,
     DWORD nNumberOfBytesToLockLow,
     DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
     HANDLE hFile,
     DWORD dwFileOffsetLow,
     DWORD dwFileOffsetHigh,
     DWORD nNumberOfBytesToUnlockLow,
     DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
     HANDLE hFile,
     DWORD dwFlags,
     DWORD dwReserved,
     DWORD nNumberOfBytesToLockLow,
     DWORD nNumberOfBytesToLockHigh,
     LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
     HANDLE hFile,
     DWORD dwReserved,
     DWORD nNumberOfBytesToUnlockLow,
     DWORD nNumberOfBytesToUnlockHigh,
     LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
     HANDLE hFile,
     LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
     HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
     HANDLE hFile,
     LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileSizeEx(
    HANDLE hFile,
    PLARGE_INTEGER lpFileSize
    );


__declspec(dllimport)
HANDLE
__stdcall
GetStdHandle(
     DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
     DWORD nStdHandle,
     HANDLE hHandle
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
     HANDLE hFile,
     LPCVOID lpBuffer,
     DWORD nNumberOfBytesToWrite,
     LPDWORD lpNumberOfBytesWritten,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
     HANDLE hFile,
     LPVOID lpBuffer,
     DWORD nNumberOfBytesToRead,
     LPDWORD lpNumberOfBytesRead,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
     HANDLE hDevice,
     DWORD dwIoControlCode,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesReturned,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
RequestDeviceWakeup(
     HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
CancelDeviceWakeupRequest(
     HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
GetDevicePowerState(
     HANDLE hDevice,
     BOOL *pfOn
    );

__declspec(dllimport)
BOOL
__stdcall
SetMessageWaitingIndicator(
     HANDLE hMsgIndicator,
     ULONG ulMsgCount
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
     HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
     HANDLE hFile,
     LONG lDistanceToMove,
     PLONG lpDistanceToMoveHigh,
     DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
SetFilePointerEx(
    HANDLE hFile,
    LARGE_INTEGER liDistanceToMove,
    PLARGE_INTEGER lpNewFilePointer,
    DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
      HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
     HANDLE hFile,
     LPFILETIME lpCreationTime,
     LPFILETIME lpLastAccessTime,
     LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
     HANDLE hFile,
     const FILETIME *lpCreationTime,
     const FILETIME *lpLastAccessTime,
     const FILETIME *lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileValidData(
     HANDLE hFile,
     LONGLONG ValidDataLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameA(
     HANDLE hFile,
     LPCSTR lpShortName
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameW(
     HANDLE hFile,
     LPCWSTR lpShortName
    );




#line 2837 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
      HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
     HANDLE hSourceProcessHandle,
     HANDLE hSourceHandle,
     HANDLE hTargetProcessHandle,
     LPHANDLE lpTargetHandle,
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
     HANDLE hObject,
     LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
     HANDLE hObject,
     DWORD dwMask,
     DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
     LPCSTR lpModuleName,
     LPVOID lpParameterBlock
    );

__declspec(dllimport)
UINT
__stdcall
WinExec(
     LPCSTR lpCmdLine,
     UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
     HANDLE hFile,
     LPDWORD lpErrors,
     LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
     HANDLE hFile,
     DWORD dwInQueue,
     DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
     HANDLE hFile,
     DWORD dwFunc
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommConfig(
     HANDLE hCommDev,
     LPCOMMCONFIG lpCC,
      LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
     HANDLE hFile,
     LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
     HANDLE hFile,
     LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
     HANDLE hFile,
     LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
     HANDLE hFile,
     LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
     HANDLE hFile,
     LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
     HANDLE hFile,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
     HANDLE hCommDev,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
     HANDLE hFile,
     DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
     HANDLE hFile,
     LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
     HANDLE hFile,
     LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
     HANDLE hFile,
     char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
     HANDLE hFile,
     LPDWORD lpEvtMask,
     LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
     HANDLE hDevice,
     DWORD dwPositionMethod,
     DWORD dwPartition,
     DWORD dwOffsetLow,
     DWORD dwOffsetHigh,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
     HANDLE hDevice,
     DWORD dwPositionType,
     LPDWORD lpdwPartition,
     LPDWORD lpdwOffsetLow,
     LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
     HANDLE hDevice,
     DWORD dwOperation,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
     HANDLE hDevice,
     DWORD dwEraseType,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
     HANDLE hDevice,
     DWORD dwPartitionMethod,
     DWORD dwCount,
     DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
     HANDLE hDevice,
     DWORD dwTapemarkType,
     DWORD dwTapemarkCount,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
     HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
     HANDLE hDevice,
     DWORD dwOperation,
     LPDWORD lpdwSize,
     LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
     HANDLE hDevice,
     DWORD dwOperation,
     LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
     DWORD dwFreq,
     DWORD dwDuration
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
     int nNumber,
     int nNumerator,
     int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
     LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
     const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
     const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
     LPSYSTEM_INFO lpSystemInfo
    );

__declspec(dllimport)
BOOL
__stdcall
IsProcessorFeaturePresent(
     DWORD ProcessorFeature
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
     LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
     LPSYSTEMTIME lpUniversalTime,
     LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
     LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
     const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );






__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
     const SYSTEMTIME *lpSystemTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
     const FILETIME *lpFileTime,
     LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
     const FILETIME *lpLocalFileTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
     const FILETIME *lpFileTime,
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
     const FILETIME *lpFileTime1,
     const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
     const FILETIME *lpFileTime,
     LPWORD lpFatDate,
     LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
     WORD wFatDate,
     WORD wFatTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
     DWORD dwTimeAdjustment,
     BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
     PDWORD lpTimeAdjustment,
     PDWORD lpTimeIncrement,
     PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
     DWORD dwFlags,
     LPCVOID lpSource,
     DWORD dwMessageId,
     DWORD dwLanguageId,
     LPSTR lpBuffer,
     DWORD nSize,
     va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
     DWORD dwFlags,
     LPCVOID lpSource,
     DWORD dwMessageId,
     DWORD dwLanguageId,
     LPWSTR lpBuffer,
     DWORD nSize,
     va_list *Arguments
    );




#line 3353 "c:\\nt\\public\\sdk\\inc\\winbase.h"
#line 3354 "c:\\nt\\public\\sdk\\inc\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
     PHANDLE hReadPipe,
     PHANDLE hWritePipe,
     LPSECURITY_ATTRIBUTES lpPipeAttributes,
     DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
     HANDLE hNamedPipe,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
     HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
     HANDLE hNamedPipe,
     LPDWORD lpMode,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
     HANDLE hNamedPipe,
     LPDWORD lpFlags,
     LPDWORD lpOutBufferSize,
     LPDWORD lpInBufferSize,
     LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
     HANDLE hNamedPipe,
     LPVOID lpBuffer,
     DWORD nBufferSize,
     LPDWORD lpBytesRead,
     LPDWORD lpTotalBytesAvail,
     LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
     HANDLE hNamedPipe,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotA(
     LPCSTR lpName,
     DWORD nMaxMessageSize,
     DWORD lReadTimeout,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotW(
     LPCWSTR lpName,
     DWORD nMaxMessageSize,
     DWORD lReadTimeout,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 3458 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
     HANDLE hMailslot,
     LPDWORD lpMaxMessageSize,
     LPDWORD lpNextSize,
     LPDWORD lpMessageCount,
     LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
     HANDLE hMailslot,
     DWORD lReadTimeout
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFile(
     HANDLE hFileMappingObject,
     DWORD dwDesiredAccess,
     DWORD dwFileOffsetHigh,
     DWORD dwFileOffsetLow,
     SIZE_T dwNumberOfBytesToMap
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
     LPCVOID lpBaseAddress,
     SIZE_T dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
     LPCVOID lpBaseAddress
    );





__declspec(dllimport)
BOOL
__stdcall
EncryptFileA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
EncryptFileW(
     LPCWSTR lpFileName
    );




#line 3525 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DecryptFileA(
     LPCSTR lpFileName,
     DWORD    dwReserved
    );
__declspec(dllimport)
BOOL
__stdcall
DecryptFileW(
     LPCWSTR lpFileName,
     DWORD    dwReserved
    );




#line 3545 "c:\\nt\\public\\sdk\\inc\\winbase.h"
















__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusA(
    LPCSTR lpFileName,
    LPDWORD  lpStatus
    );
__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusW(
    LPCWSTR lpFileName,
    LPDWORD  lpStatus
    );




#line 3580 "c:\\nt\\public\\sdk\\inc\\winbase.h"







typedef
DWORD
(__stdcall *PFE_EXPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    ULONG ulLength
    );

typedef
DWORD
(__stdcall *PFE_IMPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    PULONG ulLength
    );










__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawA(
     LPCSTR        lpFileName,
     ULONG           ulFlags,
     PVOID *         pvContext
    );
__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawW(
     LPCWSTR        lpFileName,
     ULONG           ulFlags,
     PVOID *         pvContext
    );




#line 3633 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ReadEncryptedFileRaw(
     PFE_EXPORT_FUNC pfExportCallback,
     PVOID           pvCallbackContext,
     PVOID           pvContext
    );

__declspec(dllimport)
DWORD
__stdcall
WriteEncryptedFileRaw(
     PFE_IMPORT_FUNC pfImportCallback,
     PVOID           pvCallbackContext,
     PVOID           pvContext
    );

__declspec(dllimport)
void
__stdcall
CloseEncryptedFileRaw(
     PVOID           pvContext
    );





__declspec(dllimport)
int
__stdcall
lstrcmpA(
     LPCSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
     LPCWSTR lpString1,
     LPCWSTR lpString2
    );




#line 3682 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrcmpiA(
     LPCSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
     LPCWSTR lpString1,
     LPCWSTR lpString2
    );




#line 3702 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpynA(
     LPSTR lpString1,
     LPCSTR lpString2,
     int iMaxLength
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpynW(
     LPWSTR lpString1,
     LPCWSTR lpString2,
     int iMaxLength
    );




#line 3724 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpyA(
     LPSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpyW(
     LPWSTR lpString1,
     LPCWSTR lpString2
    );




#line 3744 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcatA(
      LPSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcatW(
      LPWSTR lpString1,
     LPCWSTR lpString2
    );




#line 3764 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrlenA(
     LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
     LPCWSTR lpString
    );




#line 3782 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HFILE
__stdcall
OpenFile(
     LPCSTR lpFileName,
     LPOFSTRUCT lpReOpenBuff,
     UINT uStyle
    );

__declspec(dllimport)
HFILE
__stdcall
_lopen(
     LPCSTR lpPathName,
     int iReadWrite
    );

__declspec(dllimport)
HFILE
__stdcall
_lcreat(
     LPCSTR lpPathName,
     int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
     HFILE hFile,
     LPVOID lpBuffer,
     UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
     HFILE hFile,
     LPCSTR lpBuffer,
     UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
     HFILE hFile,
     LPVOID lpBuffer,
     long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
     HFILE hFile,
     LPCSTR lpBuffer,
     long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
      HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
     HFILE hFile,
     LONG lOffset,
     int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
     const LPVOID lpBuffer,
     int cb,
      LPINT lpi
    );

__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );



__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
     DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
     DWORD dwTlsIndex,
     LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
     DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
    DWORD dwErrorCode,
    DWORD dwNumberOfBytesTransfered,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
     DWORD dwMilliseconds,
     BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
     HANDLE hHandle,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
     DWORD nCount,
     const HANDLE *lpHandles,
     BOOL bWaitAll,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );


__declspec(dllimport)
DWORD
__stdcall
SignalObjectAndWait(
     HANDLE hObjectToSignal,
     HANDLE hObjectToWaitOn,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );
#line 3947 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
     HANDLE hFile,
     LPVOID lpBuffer,
     DWORD nNumberOfBytesToRead,
     LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
     HANDLE hFile,
     LPCVOID lpBuffer,
     DWORD nNumberOfBytesToWrite,
     LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
     HANDLE hFile,
     LPBYTE lpBuffer,
     DWORD nNumberOfBytesToRead,
     LPDWORD lpNumberOfBytesRead,
     BOOL bAbort,
     BOOL bProcessSecurity,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
     HANDLE hFile,
     DWORD  dwLowBytesToSeek,
     DWORD  dwHighBytesToSeek,
     LPDWORD lpdwLowByteSeeked,
     LPDWORD lpdwHighByteSeeked,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
     HANDLE hFile,
     LPBYTE lpBuffer,
     DWORD nNumberOfBytesToWrite,
     LPDWORD lpNumberOfBytesWritten,
     BOOL bAbort,
     BOOL bProcessSecurity,
     LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;



























__declspec(dllimport)
BOOL
__stdcall
ReadFileScatter(
     HANDLE hFile,
     FILE_SEGMENT_ELEMENT aSegmentArray[],
     DWORD nNumberOfBytesToRead,
     LPDWORD lpReserved,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileGather(
     HANDLE hFile,
     FILE_SEGMENT_ELEMENT aSegmentArray[],
     DWORD nNumberOfBytesToWrite,
     LPDWORD lpReserved,
     LPOVERLAPPED lpOverlapped
    );


















#line 4085 "c:\\nt\\public\\sdk\\inc\\winbase.h"

typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;

typedef STARTUPINFOW STARTUPINFO;
typedef LPSTARTUPINFOW LPSTARTUPINFO;



#line 4133 "c:\\nt\\public\\sdk\\inc\\winbase.h"



typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];





} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];





} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;

typedef WIN32_FIND_DATAW WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAW PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAW LPWIN32_FIND_DATA;




#line 4179 "c:\\nt\\public\\sdk\\inc\\winbase.h"

typedef struct _WIN32_FILE_ATTRIBUTE_DATA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

__declspec(dllimport)
HANDLE
__stdcall
CreateMutexA(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
     BOOL bInitialOwner,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMutexW(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
     BOOL bInitialOwner,
     LPCWSTR lpName
    );




#line 4210 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenMutexA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenMutexW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4232 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateEventA(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
     BOOL bManualReset,
     BOOL bInitialState,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateEventW(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
     BOOL bManualReset,
     BOOL bInitialState,
     LPCWSTR lpName
    );




#line 4256 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenEventA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4278 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreA(
     LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
     LONG lInitialCount,
     LONG lMaximumCount,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreW(
     LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
     LONG lInitialCount,
     LONG lMaximumCount,
     LPCWSTR lpName
    );




#line 4302 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4324 "c:\\nt\\public\\sdk\\inc\\winbase.h"


typedef
void
(__stdcall *PTIMERAPCROUTINE)(
    LPVOID lpArgToCompletionRoutine,
    DWORD dwTimerLowValue,
    DWORD dwTimerHighValue
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerA(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
     BOOL bManualReset,
     LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerW(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
     BOOL bManualReset,
     LPCWSTR lpTimerName
    );




#line 4355 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpTimerName
    );




#line 4377 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetWaitableTimer(
     HANDLE hTimer,
     const LARGE_INTEGER *lpDueTime,
     LONG lPeriod,
     PTIMERAPCROUTINE pfnCompletionRoutine,
     LPVOID lpArgToCompletionRoutine,
     BOOL fResume
    );

__declspec(dllimport)
BOOL
__stdcall
CancelWaitableTimer(
     HANDLE hTimer
    );
#line 4397 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingA(
     HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
     DWORD flProtect,
     DWORD dwMaximumSizeHigh,
     DWORD dwMaximumSizeLow,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingW(
     HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
     DWORD flProtect,
     DWORD dwMaximumSizeHigh,
     DWORD dwMaximumSizeLow,
     LPCWSTR lpName
    );




#line 4425 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 4447 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 4467 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryA(
     LPCSTR lpLibFileName
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryW(
     LPCWSTR lpLibFileName
    );




#line 4485 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExA(
     LPCSTR lpLibFileName,
     HANDLE hFile,
     DWORD dwFlags
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExW(
     LPCWSTR lpLibFileName,
     HANDLE hFile,
     DWORD dwFlags
    );




#line 4507 "c:\\nt\\public\\sdk\\inc\\winbase.h"







__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
     HMODULE hModule,
     LPSTR lpFilename,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
     HMODULE hModule,
     LPWSTR lpFilename,
     DWORD nSize
    );




#line 4535 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleA(
     LPCSTR lpModuleName
    );
__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleW(
     LPCWSTR lpModuleName
    );




#line 4553 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
     LPCSTR lpApplicationName,
     LPSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCSTR lpCurrentDirectory,
     LPSTARTUPINFOA lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
     LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCWSTR lpCurrentDirectory,
     LPSTARTUPINFOW lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );




#line 4589 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
     DWORD dwLevel,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
     LPDWORD lpdwLevel,
     LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
     DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
     UINT uAction,
     LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
     UINT uAction,
     LPCWSTR lpMessageText
    );




#line 4632 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
     LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
     LPSTARTUPINFOW lpStartupInfo
    );




#line 4650 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)
LPWSTR
__stdcall
GetCommandLineW(
    void
    );




#line 4668 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableA(
     LPCSTR lpName,
     LPSTR lpBuffer,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableW(
     LPCWSTR lpName,
     LPWSTR lpBuffer,
     DWORD nSize
    );




#line 4690 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
     LPCSTR lpName,
     LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
     LPCWSTR lpName,
     LPCWSTR lpValue
    );




#line 4710 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsA(
     LPCSTR lpSrc,
     LPSTR lpDst,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsW(
     LPCWSTR lpSrc,
     LPWSTR lpDst,
     DWORD nSize
    );




#line 4732 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
     LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
     LPCWSTR lpOutputString
    );




#line 4750 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceA(
     HMODULE hModule,
     LPCSTR lpName,
     LPCSTR lpType
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceW(
     HMODULE hModule,
     LPCWSTR lpName,
     LPCWSTR lpType
    );




#line 4772 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceExA(
     HMODULE hModule,
     LPCSTR lpType,
     LPCSTR lpName,
     WORD    wLanguage
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceExW(
     HMODULE hModule,
     LPCWSTR lpType,
     LPCWSTR lpName,
     WORD    wLanguage
    );




#line 4796 "c:\\nt\\public\\sdk\\inc\\winbase.h"


typedef BOOL (__stdcall* ENUMRESTYPEPROCA)(HMODULE hModule, LPSTR lpType,
        LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESTYPEPROCW)(HMODULE hModule, LPWSTR lpType,
        LONG_PTR lParam);




#line 4807 "c:\\nt\\public\\sdk\\inc\\winbase.h"
typedef BOOL (__stdcall* ENUMRESNAMEPROCA)(HMODULE hModule, LPCSTR lpType,
        LPSTR lpName, LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROCW)(HMODULE hModule, LPCWSTR lpType,
        LPWSTR lpName, LONG_PTR lParam);




#line 4816 "c:\\nt\\public\\sdk\\inc\\winbase.h"
typedef BOOL (__stdcall* ENUMRESLANGPROCA)(HMODULE hModule, LPCSTR lpType,
        LPCSTR lpName, WORD  wLanguage, LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROCW)(HMODULE hModule, LPCWSTR lpType,
        LPCWSTR lpName, WORD  wLanguage, LONG_PTR lParam);




#line 4825 "c:\\nt\\public\\sdk\\inc\\winbase.h"






















#line 4848 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
     HMODULE hModule,
     ENUMRESTYPEPROCA lpEnumFunc,
     LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
     HMODULE hModule,
     ENUMRESTYPEPROCW lpEnumFunc,
     LONG_PTR lParam
    );




#line 4870 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
     HMODULE hModule,
     LPCSTR lpType,
     ENUMRESNAMEPROCA lpEnumFunc,
     LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
     HMODULE hModule,
     LPCWSTR lpType,
     ENUMRESNAMEPROCW lpEnumFunc,
     LONG_PTR lParam
    );




#line 4895 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
     HMODULE hModule,
     LPCSTR lpType,
     LPCSTR lpName,
     ENUMRESLANGPROCA lpEnumFunc,
     LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
     HMODULE hModule,
     LPCWSTR lpType,
     LPCWSTR lpName,
     ENUMRESLANGPROCW lpEnumFunc,
     LONG_PTR lParam
    );




#line 4921 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceA(
     LPCSTR pFileName,
     BOOL bDeleteExistingResources
    );
__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceW(
     LPCWSTR pFileName,
     BOOL bDeleteExistingResources
    );




#line 4941 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
     HANDLE      hUpdate,
     LPCSTR     lpType,
     LPCSTR     lpName,
     WORD        wLanguage,
     LPVOID      lpData,
     DWORD       cbData
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
     HANDLE      hUpdate,
     LPCWSTR     lpType,
     LPCWSTR     lpName,
     WORD        wLanguage,
     LPVOID      lpData,
     DWORD       cbData
    );




#line 4969 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
     HANDLE      hUpdate,
     BOOL        fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
     HANDLE      hUpdate,
     BOOL        fDiscard
    );




#line 4989 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomW(
     LPCWSTR lpString
    );




#line 5007 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomW(
     LPCWSTR lpString
    );




#line 5025 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
     ATOM nAtom,
     LPSTR lpBuffer,
     int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
     ATOM nAtom,
     LPWSTR lpBuffer,
     int nSize
    );




#line 5047 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
AddAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
AddAtomW(
     LPCWSTR lpString
    );




#line 5065 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
FindAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
FindAtomW(
     LPCWSTR lpString
    );




#line 5083 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
     ATOM nAtom,
     LPSTR lpBuffer,
     int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
     ATOM nAtom,
     LPWSTR lpBuffer,
     int nSize
    );




#line 5105 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     INT nDefault
    );




#line 5127 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpDefault,
     LPSTR lpReturnedString,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpDefault,
     LPWSTR lpReturnedString,
     DWORD nSize
    );




#line 5153 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpString
    );




#line 5175 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
     LPCSTR lpAppName,
     LPSTR lpReturnedString,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
     LPCWSTR lpAppName,
     LPWSTR lpReturnedString,
     DWORD nSize
    );




#line 5197 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
     LPCSTR lpAppName,
     LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
     LPCWSTR lpAppName,
     LPCWSTR lpString
    );




#line 5217 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     INT nDefault,
     LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     INT nDefault,
     LPCWSTR lpFileName
    );




#line 5241 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpDefault,
     LPSTR lpReturnedString,
     DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpDefault,
     LPWSTR lpReturnedString,
     DWORD nSize,
     LPCWSTR lpFileName
    );




#line 5269 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpString,
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpString,
     LPCWSTR lpFileName
    );




#line 5293 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
     LPCSTR lpAppName,
     LPSTR lpReturnedString,
     DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
     LPCWSTR lpAppName,
     LPWSTR lpReturnedString,
     DWORD nSize,
     LPCWSTR lpFileName
    );




#line 5317 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
     LPCSTR lpAppName,
     LPCSTR lpString,
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
     LPCWSTR lpAppName,
     LPCWSTR lpString,
     LPCWSTR lpFileName
    );




#line 5339 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
     LPSTR lpszReturnBuffer,
     DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
     LPWSTR lpszReturnBuffer,
     DWORD nSize,
     LPCWSTR lpFileName
    );




#line 5362 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
     LPCSTR lpszSection,
     LPCSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
     LPCWSTR lpszSection,
     LPCWSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCWSTR szFile
    );




#line 5388 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
     LPCSTR lpszSection,
     LPCSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
     LPCWSTR lpszSection,
     LPCWSTR lpszKey,
     LPVOID   lpStruct,
     UINT     uSizeStruct,
     LPCWSTR szFile
    );




#line 5414 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
     LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
     LPCWSTR lpRootPathName
    );




#line 5433 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 5453 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 5473 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
     LPCSTR lpPathName,
     LPCSTR lpPrefixString,
     UINT uUnique,
     LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
     LPCWSTR lpPathName,
     LPCWSTR lpPrefixString,
     UINT uUnique,
     LPWSTR lpTempFileName
    );




#line 5497 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 5517 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 5537 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
     LPCWSTR lpPathName
    );




#line 5556 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 5576 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
     LPCSTR lpRootPathName,
     LPDWORD lpSectorsPerCluster,
     LPDWORD lpBytesPerSector,
     LPDWORD lpNumberOfFreeClusters,
     LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
     LPCWSTR lpRootPathName,
     LPDWORD lpSectorsPerCluster,
     LPDWORD lpBytesPerSector,
     LPDWORD lpNumberOfFreeClusters,
     LPDWORD lpTotalNumberOfClusters
    );




#line 5602 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExA(
     LPCSTR lpDirectoryName,
     PULARGE_INTEGER lpFreeBytesAvailableToCaller,
     PULARGE_INTEGER lpTotalNumberOfBytes,
     PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExW(
     LPCWSTR lpDirectoryName,
     PULARGE_INTEGER lpFreeBytesAvailableToCaller,
     PULARGE_INTEGER lpTotalNumberOfBytes,
     PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );




#line 5626 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
     LPCSTR lpPathName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
     LPCWSTR lpPathName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5646 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
     LPCSTR lpTemplateDirectory,
     LPCSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
     LPCWSTR lpTemplateDirectory,
     LPCWSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5668 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
     LPCWSTR lpPathName
    );




#line 5686 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
     LPCSTR lpFileName,
     DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
     LPCWSTR lpFileName,
     DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart
    );




#line 5710 "c:\\nt\\public\\sdk\\inc\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
     DWORD dwFlags,
     LPCSTR lpDeviceName,
     LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
     DWORD dwFlags,
     LPCWSTR lpDeviceName,
     LPCWSTR lpTargetPath
    );




#line 5738 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
     LPCSTR lpDeviceName,
     LPSTR lpTargetPath,
     DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
     LPCWSTR lpDeviceName,
     LPWSTR lpTargetPath,
     DWORD ucchMax
    );




#line 5760 "c:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateFileA(
     LPCSTR lpFileName,
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD dwCreationDisposition,
     DWORD dwFlagsAndAttributes,
     HANDLE hTemplateFile
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileW(
     LPCWSTR lpFileName,
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD dwCreationDisposition,
     DWORD dwFlagsAndAttributes,
     HANDLE hTemplateFile
    );




#line 5792 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
     LPCSTR lpFileName,
     DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
     LPCWSTR lpFileName,
     DWORD dwFileAttributes
    );




#line 5812 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
     LPCWSTR lpFileName
    );




#line 5830 "c:\\nt\\public\\sdk\\inc\\winbase.h"

typedef enum _GET_FILEEX_INFO_LEVELS {
    GetFileExInfoStandard,
    GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExA(
     LPCSTR lpFileName,
     GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExW(
     LPCWSTR lpFileName,
     GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation
    );




#line 5857 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
     LPCSTR lpFileName,
     LPDWORD lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
     LPCWSTR lpFileName,
     LPDWORD lpFileSizeHigh
    );




#line 5877 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
     LPCWSTR lpFileName
    );




#line 5895 "c:\\nt\\public\\sdk\\inc\\winbase.h"


typedef enum _FINDEX_INFO_LEVELS {
    FindExInfoStandard,
    FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS {
    FindExSearchNameMatch,
    FindExSearchLimitToDirectories,
    FindExSearchLimitToDevices,
    FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;



__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileExA(
     LPCSTR lpFileName,
     FINDEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFindFileData,
     FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
     DWORD dwAdditionalFlags
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileExW(
     LPCWSTR lpFileName,
     FINDEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFindFileData,
     FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
     DWORD dwAdditionalFlags
    );




#line 5938 "c:\\nt\\public\\sdk\\inc\\winbase.h"
#line 5939 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileA(
     LPCSTR lpFileName,
     LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileW(
     LPCWSTR lpFileName,
     LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5959 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
     HANDLE hFindFile,
     LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
     HANDLE hFindFile,
     LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5979 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
     LPCSTR lpPath,
     LPCSTR lpFileName,
     LPCSTR lpExtension,
     DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
     LPCWSTR lpPath,
     LPCWSTR lpFileName,
     LPCWSTR lpExtension,
     DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart
    );




#line 6007 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     BOOL bFailIfExists
    );




#line 6029 "c:\\nt\\public\\sdk\\inc\\winbase.h"


typedef
DWORD
(__stdcall *LPPROGRESS_ROUTINE)(
    LARGE_INTEGER TotalFileSize,
    LARGE_INTEGER TotalBytesTransferred,
    LARGE_INTEGER StreamSize,
    LARGE_INTEGER StreamBytesTransferred,
    DWORD dwStreamNumber,
    DWORD dwCallbackReason,
    HANDLE hSourceFile,
    HANDLE hDestinationFile,
    LPVOID lpData 
    );

__declspec(dllimport)
BOOL
__stdcall
CopyFileExA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     LPBOOL pbCancel ,
     DWORD dwCopyFlags
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileExW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     LPBOOL pbCancel ,
     DWORD dwCopyFlags
    );




#line 6072 "c:\\nt\\public\\sdk\\inc\\winbase.h"
#line 6073 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName
    );




#line 6093 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     DWORD dwFlags
    );




#line 6115 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine ,
     LPVOID lpData ,
     DWORD dwFlags
    );




#line 6142 "c:\\nt\\public\\sdk\\inc\\winbase.h"
#line 6143 "c:\\nt\\public\\sdk\\inc\\winbase.h"








#line 6152 "c:\\nt\\public\\sdk\\inc\\winbase.h"




__declspec(dllimport)
BOOL
__stdcall
ReplaceFileA(
    LPCSTR  lpReplacedFileName,
    LPCSTR  lpReplacementFileName,
    LPCSTR  lpBackupFileName,
    DWORD   dwReplaceFlags,
    LPVOID  lpExclude,
    LPVOID  lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReplaceFileW(
    LPCWSTR lpReplacedFileName,
    LPCWSTR lpReplacementFileName,
    LPCWSTR lpBackupFileName,
    DWORD   dwReplaceFlags,
    LPVOID  lpExclude,
    LPVOID  lpReserved
    );




#line 6183 "c:\\nt\\public\\sdk\\inc\\winbase.h"
#line 6184 "c:\\nt\\public\\sdk\\inc\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkA(
     LPCSTR lpFileName,
     LPCSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkW(
     LPCWSTR lpFileName,
     LPCWSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 6212 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 6214 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeA(
     LPCSTR lpName,
     DWORD dwOpenMode,
     DWORD dwPipeMode,
     DWORD nMaxInstances,
     DWORD nOutBufferSize,
     DWORD nInBufferSize,
     DWORD nDefaultTimeOut,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeW(
     LPCWSTR lpName,
     DWORD dwOpenMode,
     DWORD dwPipeMode,
     DWORD nMaxInstances,
     DWORD nOutBufferSize,
     DWORD nInBufferSize,
     DWORD nDefaultTimeOut,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 6247 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
     HANDLE hNamedPipe,
     LPDWORD lpState,
     LPDWORD lpCurInstances,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout,
     LPSTR lpUserName,
     DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
     HANDLE hNamedPipe,
     LPDWORD lpState,
     LPDWORD lpCurInstances,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout,
     LPWSTR lpUserName,
     DWORD nMaxUserNameSize
    );




#line 6277 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
     LPCSTR lpNamedPipeName,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
     DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
     LPCWSTR lpNamedPipeName,
     LPVOID lpInBuffer,
     DWORD nInBufferSize,
     LPVOID lpOutBuffer,
     DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
     DWORD nTimeOut
    );




#line 6307 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
     LPCSTR lpNamedPipeName,
     DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
     LPCWSTR lpNamedPipeName,
     DWORD nTimeOut
    );




#line 6327 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
     LPCSTR lpRootPathName,
     LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
     LPCWSTR lpRootPathName,
     LPCWSTR lpVolumeName
    );




#line 6347 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
     LPCSTR lpRootPathName,
     LPSTR lpVolumeNameBuffer,
     DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPSTR lpFileSystemNameBuffer,
     DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
     LPCWSTR lpRootPathName,
     LPWSTR lpVolumeNameBuffer,
     DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPWSTR lpFileSystemNameBuffer,
     DWORD nFileSystemNameSize
    );




#line 6394 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CancelIo(
     HANDLE hFile
    );





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
     HANDLE hEventLog,
     LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
     HANDLE hEventLog,
     LPCWSTR lpBackupFileName
    );




#line 6425 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
     HANDLE hEventLog,
     LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
     HANDLE hEventLog,
     LPCWSTR lpBackupFileName
    );




#line 6445 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
      HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
      HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
     HANDLE  hEventLog,
     HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
     HANDLE hEventLog,
     PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
     HANDLE hEventLog,
     PDWORD OldestRecord
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogA (
     LPCSTR lpUNCServerName,
     LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogW (
     LPCWSTR lpUNCServerName,
     LPCWSTR lpSourceName
    );




#line 6503 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceA (
     LPCSTR lpUNCServerName,
     LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceW (
     LPCWSTR lpUNCServerName,
     LPCWSTR lpSourceName
    );




#line 6523 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogA (
     LPCSTR lpUNCServerName,
     LPCSTR lpFileName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogW (
     LPCWSTR lpUNCServerName,
     LPCWSTR lpFileName
    );




#line 6543 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
      HANDLE     hEventLog,
      DWORD      dwReadFlags,
      DWORD      dwRecordOffset,
      LPVOID     lpBuffer,
      DWORD      nNumberOfBytesToRead,
      DWORD      *pnBytesRead,
      DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
      HANDLE     hEventLog,
      DWORD      dwReadFlags,
      DWORD      dwRecordOffset,
      LPVOID     lpBuffer,
      DWORD      nNumberOfBytesToRead,
      DWORD      *pnBytesRead,
      DWORD      *pnMinNumberOfBytesNeeded
    );




#line 6573 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
      HANDLE     hEventLog,
      WORD       wType,
      WORD       wCategory,
      DWORD      dwEventID,
      PSID       lpUserSid,
      WORD       wNumStrings,
      DWORD      dwDataSize,
      LPCSTR   *lpStrings,
      LPVOID     lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
      HANDLE     hEventLog,
      WORD       wType,
      WORD       wCategory,
      DWORD      dwEventID,
      PSID       lpUserSid,
      WORD       wNumStrings,
      DWORD      dwDataSize,
      LPCWSTR   *lpStrings,
      LPVOID     lpRawData
    );




#line 6607 "c:\\nt\\public\\sdk\\inc\\winbase.h"




typedef struct _EVENTLOG_FULL_INFORMATION
{
    DWORD    dwFull;
}
EVENTLOG_FULL_INFORMATION, *LPEVENTLOG_FULL_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetEventLogInformation (
       HANDLE     hEventLog,
       DWORD      dwInfoLevel,
      LPVOID     lpBuffer,
       DWORD      cbBufSize,
      LPDWORD    pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
     HANDLE ExistingTokenHandle,
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
     PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
     HANDLE Handle,
     SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD nLength,
     LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
     HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
     PHANDLE Thread,
     HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckByType (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID PrincipalSelfSid,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultList (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID PrincipalSelfSid,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
     LPDWORD GrantedAccessList,
     LPDWORD AccessStatusList
    );
#line 6733 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
     HANDLE ProcessHandle,
     DWORD DesiredAccess,
     PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
     HANDLE ThreadHandle,
     DWORD DesiredAccess,
     BOOL OpenAsSelf,
     PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
     HANDLE TokenHandle,
     TOKEN_INFORMATION_CLASS TokenInformationClass,
     LPVOID TokenInformation,
     DWORD TokenInformationLength,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
     HANDLE TokenHandle,
     TOKEN_INFORMATION_CLASS TokenInformationClass,
     LPVOID TokenInformation,
     DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
     HANDLE TokenHandle,
     BOOL DisableAllPrivileges,
     PTOKEN_PRIVILEGES NewState,
     DWORD BufferLength,
     PTOKEN_PRIVILEGES PreviousState,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
     HANDLE TokenHandle,
     BOOL ResetToDefault,
     PTOKEN_GROUPS NewState,
     DWORD BufferLength,
     PTOKEN_GROUPS PreviousState,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
     HANDLE ClientToken,
     PPRIVILEGE_SET RequiredPrivileges,
     LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPSTR ObjectTypeName,
     LPSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     DWORD DesiredAccess,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPWSTR ObjectTypeName,
     LPWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     DWORD DesiredAccess,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );




#line 6852 "c:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPBOOL AccessStatus,
     LPBOOL pfGenerateOnClose
    );




#line 6902 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );




#line 6950 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
     DWORD DesiredAccess,
     AUDIT_EVENT_TYPE AuditType,
     DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
     DWORD ObjectTypeListLength,
     PGENERIC_MAPPING GenericMapping,
     BOOL ObjectCreation,
     LPDWORD GrantedAccess,
     LPDWORD AccessStatusList,
     LPBOOL pfGenerateOnClose
    );




#line 7000 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 7002 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     LPSTR ObjectTypeName,
     LPSTR ObjectName,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     DWORD GrantedAccess,
     PPRIVILEGE_SET Privileges,
     BOOL ObjectCreation,
     BOOL AccessGranted,
     LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     LPWSTR ObjectTypeName,
     LPWSTR ObjectName,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     DWORD GrantedAccess,
     PPRIVILEGE_SET Privileges,
     BOOL ObjectCreation,
     BOOL AccessGranted,
     LPBOOL GenerateOnClose
    );




#line 7043 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );




#line 7072 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );




#line 7095 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );




#line 7118 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
     LPCSTR SubsystemName,
     LPCSTR ServiceName,
     HANDLE ClientToken,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
     LPCWSTR SubsystemName,
     LPCWSTR ServiceName,
     HANDLE ClientToken,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );




#line 7145 "c:\\nt\\public\\sdk\\inc\\winbase.h"





typedef enum {

    WinNullSid,
    WinWorldSid,
    WinLocalSid,
    WinCreatorOwnerSid,
    WinCreatorGroupSid,
    WinCreatorOwnerServerSid,
    WinCreatorGroupServerSid,

    WinNtAuthoritySid,
    WinDialupSid,
    WinNetworkSid,
    WinBatchSid,
    WinInteractiveSid,
    WinServiceSid,
    WinAnonymousSid,
    WinProxySid,
    WinEnterpriseControllersSid,
    WinSelfSid,
    WinAuthenticatedUserSid,
    WinRestrictedCodeSid,
    WinTerminalServerSid,
    WinRemoteLogonIdSid,
    WinLogonIdsSid,
    WinLocalSystemSid,
    WinLocalServiceSid,
    WinNetworkServiceSid,

    WinBuiltinDomainSid,
    WinBuiltinAdministratorsSid,
    WinBuiltinUsersSid,
    WinBuiltinGuestsSid,
    WinBuiltinPowerUsersSid,
    WinBuiltinAccountOperatorsSid,
    WinBuiltinSystemOperatorsSid,
    WinBuiltinPrintOperatorsSid,
    WinBuiltinBackupOperatorsSid,
    WinBuiltinReplicatorSid,
    WinBuiltinPreWindows2000CompatibleAccessSid,

    WinAccountAdministratorSid,
    WinAccountGuestSid,
    WinAccountKrbtgtSid,
    WinAccountDomainAdminsSid,
    WinAccountDomainUsersSid,
    WinAccountDomainGuestsSid,
    WinAccountComputersSid,
    WinAccountControllersSid,
    WinAccountCertAdminsSid,
    WinAccountSchemaAdminsSid,
    WinAccountEnterpriseAdminsSid,
    WinAccountPolicyAdminsSid,
    WinAccountRasAndIasServersSid

} WELL_KNOWN_SID_TYPE;

__declspec(dllimport)
BOOL
__stdcall
IsWellKnownSid (
      PSID pSid,
     WELL_KNOWN_SID_TYPE *pWellKnownSidType 
    );

__declspec(dllimport)
BOOL
__stdcall
CreateWellKnownSid(
     WELL_KNOWN_SID_TYPE WellKnownSidType,
     PSID DomainSid,  
      DWORD *cbSid,
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
EqualDomainSid(
    PSID pSid1,
    PSID pSid2
    );

#line 7234 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
     PSID pSid1,
     PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
     UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
     PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
     BYTE nSubAuthorityCount,
     DWORD nSubAuthority0,
     DWORD nSubAuthority1,
     DWORD nSubAuthority2,
     DWORD nSubAuthority3,
     DWORD nSubAuthority4,
     DWORD nSubAuthority5,
     DWORD nSubAuthority6,
     DWORD nSubAuthority7,
     PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
     PSID Sid,
     PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
     BYTE nSubAuthorityCount
    );


__declspec(dllimport)
PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
     PSID pSid
    );


__declspec(dllimport)
PDWORD
__stdcall
GetSidSubAuthority (
     PSID pSid,
     DWORD nSubAuthority
    );


__declspec(dllimport)
PUCHAR
__stdcall
GetSidSubAuthorityCount (
     PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
     DWORD nDestinationSidLength,
     PSID pDestinationSid,
     PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
     DWORD GrantedAccess,
     DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
     DWORD GrantedAccess,
     DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
     PDWORD AccessMask,
     PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
     PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
     PACL pAcl,
     DWORD nAclLength,
     DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
     PACL pAcl,
     LPVOID pAclInformation,
     DWORD nAclInformationLength,
     ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
     PACL pAcl,
     LPVOID pAclInformation,
     DWORD nAclInformationLength,
     ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD dwStartingAceIndex,
     LPVOID pAceList,
     DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
      PACL pAcl,
     DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
     PACL pAcl,
     DWORD dwAceIndex,
     LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AccessMask,
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAceEx (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     PSID pSid
    );
#line 7466 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AccessMask,
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAceEx (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     PSID pSid
    );
#line 7490 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD dwAccessMask,
     PSID pSid,
     BOOL bAuditSuccess,
     BOOL bAuditFailure
    );


__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAceEx(
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD dwAccessMask,
     PSID pSid,
     BOOL bAuditSuccess,
     BOOL bAuditFailure
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedObjectAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedObjectAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessObjectAce (
      PACL pAcl,
     DWORD dwAceRevision,
     DWORD AceFlags,
     DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
     PSID pSid,
     BOOL bAuditSuccess,
     BOOL bAuditFailure
    );
#line 7558 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
     PACL pAcl,
     LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSECURITY_DESCRIPTOR_CONTROL pControl,
     LPDWORD lpdwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorControl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     SECURITY_DESCRIPTOR_CONTROL ControlBitsOfInterest,
     SECURITY_DESCRIPTOR_CONTROL ControlBitsToSet
    );
#line 7612 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     BOOL bDaclPresent,
     PACL pDacl,
     BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     LPBOOL lpbDaclPresent,
     PACL *pDacl,
     LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     BOOL bSaclPresent,
     PACL pSacl,
     BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     LPBOOL lpbSaclPresent,
     PACL *pSacl,
     LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID pOwner,
     BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID *pOwner,
     LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID pGroup,
     BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID *pGroup,
     LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
DWORD
__stdcall
SetSecurityDescriptorRMControl(
      PSECURITY_DESCRIPTOR SecurityDescriptor,
     PUCHAR RMControl 
    );

__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorRMControl(
     PSECURITY_DESCRIPTOR SecurityDescriptor,
     PUCHAR RMControl
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
     BOOL IsDirectoryObject,
     HANDLE Token,
     PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
ConvertToAutoInheritPrivateObjectSecurity(
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CurrentSecurityDescriptor,
     PSECURITY_DESCRIPTOR *NewSecurityDescriptor,
     GUID *ObjectType,
     BOOLEAN IsDirectoryObject,
     PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityEx (
     PSECURITY_DESCRIPTOR ParentDescriptor,
     PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
     GUID *ObjectType,
     BOOL IsContainerObject,
     ULONG AutoInheritFlags,
     HANDLE Token,
     PGENERIC_MAPPING GenericMapping
    );
#line 7753 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ModificationDescriptor,
     PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
     PGENERIC_MAPPING GenericMapping,
     HANDLE Token
    );


__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurityEx (
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ModificationDescriptor,
     PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
     ULONG AutoInheritFlags,
     PGENERIC_MAPPING GenericMapping,
     HANDLE Token 
    );
#line 7778 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
     PSECURITY_DESCRIPTOR ObjectDescriptor,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ResultantDescriptor,
     DWORD DescriptorLength,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
      PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
     PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
     LPDWORD lpdwAbsoluteSecurityDescriptorSize,
     PACL pDacl,
     LPDWORD lpdwDaclSize,
     PACL pSacl,
     LPDWORD lpdwSaclSize,
     PSID pOwner,
     LPDWORD lpdwOwnerSize,
     PSID pPrimaryGroup,
     LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD2 (
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     LPDWORD lpdwBufferSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
     LPCSTR lpFileName,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
     LPCWSTR lpFileName,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );




#line 7856 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
     LPCSTR lpFileName,
     SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD nLength,
     LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
     LPCWSTR lpFileName,
     SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     DWORD nLength,
     LPDWORD lpnLengthNeeded
    );




#line 7883 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
     HANDLE Handle,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR SecurityDescriptor
    );

__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationA(
     LPCSTR lpPathName,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationW(
     LPCWSTR lpPathName,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter
    );




#line 7915 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
     HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
     HANDLE hChangeHandle
    );


__declspec(dllimport)
BOOL
__stdcall
ReadDirectoryChangesW(
     HANDLE hDirectory,
      LPVOID lpBuffer,
     DWORD nBufferLength,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter,
     LPDWORD lpBytesReturned,
     LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );
#line 7945 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
     LPVOID lpAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
     LPVOID lpAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFileEx(
     HANDLE hFileMappingObject,
     DWORD dwDesiredAccess,
     DWORD dwFileOffsetHigh,
     DWORD dwFileOffsetLow,
     SIZE_T dwNumberOfBytesToMap,
     LPVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
     HANDLE hProcess,
     DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
     HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
     const void *lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
     LPVOID lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
     const void *lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
     LPVOID lp,
     UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
     FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
     LPCSTR lpsz,
     UINT_PTR ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
     LPCWSTR lpsz,
     UINT_PTR ucchMax
    );




#line 8047 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
     LPCSTR lpSystemName,
     PSID Sid,
     LPSTR Name,
      LPDWORD cbName,
     LPSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
     LPCWSTR lpSystemName,
     PSID Sid,
     LPWSTR Name,
      LPDWORD cbName,
     LPWSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );




#line 8077 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
     LPCSTR lpSystemName,
     LPCSTR lpAccountName,
     PSID Sid,
      LPDWORD cbSid,
     LPSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
     LPCWSTR lpSystemName,
     LPCWSTR lpAccountName,
     PSID Sid,
      LPDWORD cbSid,
     LPWSTR ReferencedDomainName,
      LPDWORD cbReferencedDomainName,
     PSID_NAME_USE peUse
    );




#line 8107 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
     LPCSTR lpSystemName,
     LPCSTR lpName,
     PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
     LPCWSTR lpSystemName,
     LPCWSTR lpName,
     PLUID   lpLuid
    );




#line 8129 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
     LPCSTR lpSystemName,
     PLUID   lpLuid,
     LPSTR lpName,
      LPDWORD cbName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
     LPCWSTR lpSystemName,
     PLUID   lpLuid,
     LPWSTR lpName,
      LPDWORD cbName
    );




#line 8153 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
     LPCSTR lpSystemName,
     LPCSTR lpName,
     LPSTR lpDisplayName,
      LPDWORD cbDisplayName,
     LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
     LPCWSTR lpSystemName,
     LPCWSTR lpName,
     LPWSTR lpDisplayName,
      LPDWORD cbDisplayName,
     LPDWORD lpLanguageId
    );




#line 8179 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
     PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
     LPCSTR lpDef,
     LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
     LPCWSTR lpDef,
     LPDCB lpDCB
    );




#line 8206 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
     LPCSTR lpDef,
     LPDCB lpDCB,
     LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
     LPCWSTR lpDef,
     LPDCB lpDCB,
     LPCOMMTIMEOUTS lpCommTimeouts
    );




#line 8228 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
     LPCSTR lpszName,
     HWND hWnd,
      LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
     LPCWSTR lpszName,
     HWND hWnd,
      LPCOMMCONFIG lpCC
    );




#line 8250 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
     LPCSTR lpszName,
     LPCOMMCONFIG lpCC,
      LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
     LPCWSTR lpszName,
     LPCOMMCONFIG lpCC,
      LPDWORD lpdwSize
    );




#line 8272 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
     LPCSTR lpszName,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
     LPCWSTR lpszName,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );




#line 8294 "c:\\nt\\public\\sdk\\inc\\winbase.h"





#line 8300 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameA (
     LPSTR lpBuffer,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameW (
     LPWSTR lpBuffer,
      LPDWORD nSize
    );




#line 8320 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
     LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
     LPCWSTR lpComputerName
    );




#line 8338 "c:\\nt\\public\\sdk\\inc\\winbase.h"




typedef enum _COMPUTER_NAME_FORMAT {
    ComputerNameNetBIOS,
    ComputerNameDnsHostname,
    ComputerNameDnsDomain,
    ComputerNameDnsFullyQualified,
    ComputerNamePhysicalNetBIOS,
    ComputerNamePhysicalDnsHostname,
    ComputerNamePhysicalDnsDomain,
    ComputerNamePhysicalDnsFullyQualified,
    ComputerNameMax
} COMPUTER_NAME_FORMAT ;

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameExA (
     COMPUTER_NAME_FORMAT NameType,
     LPSTR lpBuffer,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameExW (
     COMPUTER_NAME_FORMAT NameType,
     LPWSTR lpBuffer,
      LPDWORD nSize
    );




#line 8375 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExA (
     COMPUTER_NAME_FORMAT NameType,
     LPCSTR lpBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExW (
     COMPUTER_NAME_FORMAT NameType,
     LPCWSTR lpBuffer
    );




#line 8395 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DnsHostnameToComputerNameA (
     LPCSTR Hostname,
     LPSTR ComputerName,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
DnsHostnameToComputerNameW (
     LPCWSTR Hostname,
     LPWSTR ComputerName,
      LPDWORD nSize
    );




#line 8417 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 8419 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
     LPSTR lpBuffer,
      LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
     LPWSTR lpBuffer,
      LPDWORD nSize
    );




#line 8439 "c:\\nt\\public\\sdk\\inc\\winbase.h"













#line 8453 "c:\\nt\\public\\sdk\\inc\\winbase.h"





#line 8459 "c:\\nt\\public\\sdk\\inc\\winbase.h"


#line 8462 "c:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
     LPSTR lpszUsername,
     LPSTR lpszDomain,
     LPSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
     LPWSTR lpszUsername,
     LPWSTR lpszDomain,
     LPWSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken
    );




#line 8492 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LogonUserExA (
     LPSTR lpszUsername,
     LPSTR lpszDomain,
     LPSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken           ,
     PSID  *ppLogonSid       ,
     PVOID *ppProfileBuffer  ,
     LPDWORD pdwProfileLength  ,
     PQUOTA_LIMITS pQuotaLimits 
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserExW (
     LPWSTR lpszUsername,
     LPWSTR lpszDomain,
     LPWSTR lpszPassword,
     DWORD dwLogonType,
     DWORD dwLogonProvider,
     PHANDLE phToken           ,
     PSID  *ppLogonSid       ,
     PVOID *ppProfileBuffer  ,
     LPDWORD pdwProfileLength  ,
     PQUOTA_LIMITS pQuotaLimits 
    );




#line 8528 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
     HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
     HANDLE hToken,
     LPCSTR lpApplicationName,
     LPSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCSTR lpCurrentDirectory,
     LPSTARTUPINFOA lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
     HANDLE hToken,
     LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
     LPSECURITY_ATTRIBUTES lpProcessAttributes,
     LPSECURITY_ATTRIBUTES lpThreadAttributes,
     BOOL bInheritHandles,
     DWORD dwCreationFlags,
     LPVOID lpEnvironment,
     LPCWSTR lpCurrentDirectory,
     LPSTARTUPINFOW lpStartupInfo,
     LPPROCESS_INFORMATION lpProcessInformation
    );




#line 8573 "c:\\nt\\public\\sdk\\inc\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithLogonW(
      LPCWSTR lpUsername,
      LPCWSTR lpDomain,
      LPCWSTR lpPassword,
      DWORD   dwLogonFlags,
      LPCWSTR lpApplicationName,
      LPWSTR lpCommandLine,
      DWORD dwCreationFlags,
      LPVOID lpEnvironment,
      LPCWSTR lpCurrentDirectory,
      LPSTARTUPINFOW lpStartupInfo,
      LPPROCESS_INFORMATION lpProcessInformation
      );

#line 8601 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateAnonymousToken(
     HANDLE ThreadHandle
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateTokenEx(
     HANDLE hExistingToken,
     DWORD dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpTokenAttributes,
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
     TOKEN_TYPE TokenType,
     PHANDLE phNewToken);

__declspec(dllimport)
BOOL
__stdcall
CreateRestrictedToken(
     HANDLE ExistingTokenHandle,
     DWORD Flags,
     DWORD DisableSidCount,
     PSID_AND_ATTRIBUTES SidsToDisable ,
     DWORD DeletePrivilegeCount,
     PLUID_AND_ATTRIBUTES PrivilegesToDelete ,
     DWORD RestrictedSidCount,
     PSID_AND_ATTRIBUTES SidsToRestrict ,
     PHANDLE NewTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
IsProcessRestricted();

__declspec(dllimport)
BOOL
__stdcall
IsTokenRestricted(
     HANDLE TokenHandle
    );

__declspec(dllimport)
PSID
__stdcall
GetSiteSidFromToken(
     HANDLE TokenHandle
    );

__declspec(dllimport)
PSID
__stdcall
GetSiteSidFromUrl(
     LPCWSTR pszUrl
    );

__declspec(dllimport)
HRESULT
__stdcall
GetSiteNameFromSid(
      PSID pSid,
     LPWSTR *pwsSite);

__declspec(dllimport)
HRESULT
__stdcall
GetMangledSiteSid(
          PSID    pSid,
          ULONG   cchMangledSite,
       LPWSTR *ppwszMangledSite);



__declspec(dllimport)
ULONG
__stdcall GetSiteDirectoryA (
      HANDLE  hToken,
     LPSTR pszSiteDirectory,
      ULONG uSize
    );
__declspec(dllimport)
ULONG
__stdcall GetSiteDirectoryW (
      HANDLE  hToken,
     LPWSTR pszSiteDirectory,
      ULONG uSize
    );




#line 8697 "c:\\nt\\public\\sdk\\inc\\winbase.h"

BOOL
__stdcall
CheckTokenMembership(
     HANDLE TokenHandle ,
     PSID SidToCheck,
     PBOOL IsMember
    );







typedef WAITORTIMERCALLBACKFUNC WAITORTIMERCALLBACK ;

__declspec(dllimport)
BOOL
__stdcall
RegisterWaitForSingleObject(
    PHANDLE phNewWaitObject,
    HANDLE hObject,
    WAITORTIMERCALLBACK Callback,
    PVOID Context,
    ULONG dwMilliseconds,
    ULONG dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
RegisterWaitForSingleObjectEx(
    HANDLE hObject,
    WAITORTIMERCALLBACK Callback,
    PVOID Context,
    ULONG dwMilliseconds,
    ULONG dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
UnregisterWait(
    HANDLE WaitHandle
    );

__declspec(dllimport)
BOOL
__stdcall
UnregisterWaitEx(
    HANDLE WaitHandle,
    HANDLE CompletionEvent
    );

__declspec(dllimport)
BOOL
__stdcall
QueueUserWorkItem(
    LPTHREAD_START_ROUTINE Function,
    PVOID Context,
    ULONG Flags
    );

__declspec(dllimport)
BOOL
__stdcall
BindIoCompletionCallback (
    HANDLE FileHandle,
    LPOVERLAPPED_COMPLETION_ROUTINE Function,
    ULONG Flags
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateTimerQueue(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
CreateTimerQueueTimer(
    PHANDLE phNewTimer,
    HANDLE TimerQueue,
    WAITORTIMERCALLBACK Callback,
    PVOID Parameter,
    DWORD DueTime,
    DWORD Period,
    ULONG Flags
    ) ;

__declspec(dllimport)
BOOL
__stdcall
ChangeTimerQueueTimer(
    HANDLE TimerQueue,
    HANDLE Timer,
    ULONG DueTime,
    ULONG Period
    );

__declspec(dllimport)
BOOL
__stdcall
DeleteTimerQueueTimer(
    HANDLE TimerQueue,
    HANDLE Timer,
    HANDLE CompletionEvent
    );

__declspec(dllimport)
BOOL
__stdcall
DeleteTimerQueueEx(
    HANDLE TimerQueue,
    HANDLE CompletionEvent
    );

__declspec(dllimport)
HANDLE
__stdcall
SetTimerQueueTimer(
    HANDLE TimerQueue,
    WAITORTIMERCALLBACK Callback,
    PVOID Parameter,
    DWORD DueTime,
    DWORD Period,
    BOOL PreferIo
    );

__declspec(dllimport)
BOOL
__stdcall
CancelTimerQueueTimer(
    HANDLE TimerQueue,
    HANDLE Timer
    );

__declspec(dllimport)
BOOL
__stdcall
DeleteTimerQueue(
    HANDLE TimerQueue
    );

#line 8845 "c:\\nt\\public\\sdk\\inc\\winbase.h"
















typedef struct tagHW_PROFILE_INFOA {
    DWORD  dwDockInfo;
    CHAR   szHwProfileGuid[39];
    CHAR   szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;
typedef struct tagHW_PROFILE_INFOW {
    DWORD  dwDockInfo;
    WCHAR  szHwProfileGuid[39];
    WCHAR  szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;

typedef HW_PROFILE_INFOW HW_PROFILE_INFO;
typedef LPHW_PROFILE_INFOW LPHW_PROFILE_INFO;



#line 8878 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileA (
     LPHW_PROFILE_INFOA  lpHwProfileInfo
    );
__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileW (
     LPHW_PROFILE_INFOW  lpHwProfileInfo
    );




#line 8897 "c:\\nt\\public\\sdk\\inc\\winbase.h"
#line 8898 "c:\\nt\\public\\sdk\\inc\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
     LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
     LARGE_INTEGER *lpFrequency
    );



__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
      LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
      LPOSVERSIONINFOW lpVersionInformation
    );




#line 8936 "c:\\nt\\public\\sdk\\inc\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoA(
     LPOSVERSIONINFOEXA lpVersionInformation,
     DWORD dwTypeMask,
     DWORDLONG dwlConditionMask
    );
__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoW(
     LPOSVERSIONINFOEXW lpVersionInformation,
     DWORD dwTypeMask,
     DWORDLONG dwlConditionMask
    );




#line 8960 "c:\\nt\\public\\sdk\\inc\\winbase.h"





#line 1 "c:\\nt\\public\\sdk\\inc\\winerror.h"












#pragma once
#line 15 "c:\\nt\\public\\sdk\\inc\\winerror.h"

















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 14113 "c:\\nt\\public\\sdk\\inc\\winerror.h"




























































































































































































































































































#line 14398 "c:\\nt\\public\\sdk\\inc\\winerror.h"


























































































































































































#line 14585 "c:\\nt\\public\\sdk\\inc\\winerror.h"








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22665 "c:\\nt\\public\\sdk\\inc\\winerror.h"
#line 8966 "c:\\nt\\public\\sdk\\inc\\winbase.h"





























typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
     LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
     BOOL fSuspend,
     BOOL fForce
    );

#line 9018 "c:\\nt\\public\\sdk\\inc\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
AllocateUserPhysicalPages(
     HANDLE hProcess,
      PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
FreeUserPhysicalPages(
     HANDLE hProcess,
      PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPages(
     PVOID VirtualAddress,
     ULONG_PTR NumberOfPages,
     PULONG_PTR PageArray 
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPagesScatter(
     PVOID *VirtualAddresses,
     ULONG_PTR NumberOfPages,
     PULONG_PTR PageArray 
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateJobObjectA(
     LPSECURITY_ATTRIBUTES lpJobAttributes,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateJobObjectW(
     LPSECURITY_ATTRIBUTES lpJobAttributes,
     LPCWSTR lpName
    );




#line 9079 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenJobObjectA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenJobObjectW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 9101 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AssignProcessToJobObject(
     HANDLE hJob,
     HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateJobObject(
     HANDLE hJob,
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
QueryInformationJobObject(
     HANDLE hJob,
     JOBOBJECTINFOCLASS JobObjectInformationClass,
     LPVOID lpJobObjectInformation,
     DWORD cbJobObjectInformationLength,
     LPDWORD lpReturnLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetInformationJobObject(
     HANDLE hJob,
     JOBOBJECTINFOCLASS JobObjectInformationClass,
     LPVOID lpJobObjectInformation,
     DWORD cbJobObjectInformationLength
    );


__declspec(dllimport)
PVOID
AddVectoredExceptionHandler(
     ULONG FirstHandler,
     PVECTORED_EXCEPTION_HANDLER VectoredHandler
    );

__declspec(dllimport)
ULONG
RemoveVectoredExceptionHandler(
     PVOID VectoredHandlerHandle
    );





__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeA(
    LPSTR lpszVolumeName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeW(
    LPWSTR lpszVolumeName,
    DWORD cchBufferLength
    );




#line 9176 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeA(
    HANDLE hFindVolume,
    LPSTR lpszVolumeName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeW(
    HANDLE hFindVolume,
    LPWSTR lpszVolumeName,
    DWORD cchBufferLength
    );




#line 9198 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindVolumeClose(
    HANDLE hFindVolume
    );

__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeMountPointA(
    LPCSTR lpszRootPathName,
    LPSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstVolumeMountPointW(
    LPCWSTR lpszRootPathName,
    LPWSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );




#line 9227 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointA(
    HANDLE hFindVolumeMountPoint,
    LPSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointW(
    HANDLE hFindVolumeMountPoint,
    LPWSTR lpszVolumeMountPoint,
    DWORD cchBufferLength
    );




#line 9249 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindVolumeMountPointClose(
    HANDLE hFindVolumeMountPoint
    );

__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointA(
    LPCSTR lpszVolumeMountPoint,
    LPCSTR lpszVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointW(
    LPCWSTR lpszVolumeMountPoint,
    LPCWSTR lpszVolumeName
    );




#line 9276 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointA(
    LPCSTR lpszVolumeMountPoint
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointW(
    LPCWSTR lpszVolumeMountPoint
    );




#line 9294 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointA(
    LPCSTR lpszVolumeMountPoint,
    LPSTR lpszVolumeName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointW(
    LPCWSTR lpszVolumeMountPoint,
    LPWSTR lpszVolumeName,
    DWORD cchBufferLength
    );




#line 9316 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameA(
    LPCSTR lpszFileName,
    LPSTR lpszVolumePathName,
    DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameW(
    LPCWSTR lpszFileName,
    LPWSTR lpszVolumePathName,
    DWORD cchBufferLength
    );




#line 9338 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameA(
    LPCSTR lpszVolumeName,
    LPSTR lpszVolumePathNames,
    DWORD cchBufferLength,
    PDWORD lpcchReturnLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameW(
    LPCWSTR lpszVolumeName,
    LPWSTR lpszVolumePathNames,
    DWORD cchBufferLength,
    PDWORD lpcchReturnLength
    );




#line 9362 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 9364 "c:\\nt\\public\\sdk\\inc\\winbase.h"



typedef struct tagACTCTXA {
    ULONG cbSize;
    DWORD dwFlags;
    LPCSTR   lpSource;
} ACTCTXA, *PACTCTXA;
typedef struct tagACTCTXW {
    ULONG cbSize;
    DWORD dwFlags;
    LPCWSTR  lpSource;
} ACTCTXW, *PACTCTXW;

typedef ACTCTXW ACTCTX;
typedef PACTCTXW PACTCTX;



#line 9384 "c:\\nt\\public\\sdk\\inc\\winbase.h"

typedef const ACTCTXA *PCACTCTXA;
typedef const ACTCTXW *PCACTCTXW;

typedef ACTCTXW ACTCTX;
typedef PCACTCTXW PCACTCTX;



#line 9394 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateActCtxA(
    PCACTCTXA pActCtx
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateActCtxW(
    PCACTCTXW pActCtx
    );




#line 9412 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
void
__stdcall
AddRefActCtx(
    HANDLE hActCtx
        );

__declspec(dllimport)
void
__stdcall
ReleaseActCtx(
    HANDLE hActCtx
        );

__declspec(dllimport)
BOOL
ZombifyActCtx(
    HANDLE hActCtx
    );

__declspec(dllimport)
BOOL
__stdcall
ActivateActCtx(
    HANDLE hActCtx,
    ULONG *lpCookie
    );

__declspec(dllimport)
BOOL
__stdcall
DeactivateActCtx(
    ULONG ulCookie
    );

__declspec(dllimport)
BOOL
__stdcall
GetCurrentActCtx(
    HANDLE *lphActCtx);

typedef struct tagACTCTX_SECTION_KEYED_DATA {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
} ACTCTX_SECTION_KEYED_DATA, *PACTCTX_SECTION_KEYED_DATA;



__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringA(
    DWORD dwFlags,
    const GUID *lpExtensionGuid,
    ULONG ulSectionId,
    LPCSTR lpStringToFind,
    PACTCTX_SECTION_KEYED_DATA ReturnedData
    );
__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringW(
    DWORD dwFlags,
    const GUID *lpExtensionGuid,
    ULONG ulSectionId,
    LPCWSTR lpStringToFind,
    PACTCTX_SECTION_KEYED_DATA ReturnedData
    );




#line 9493 "c:\\nt\\public\\sdk\\inc\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionGuid(
    DWORD dwFlags,
    const GUID *lpExtensionGuid,
    ULONG ulSectionId,
    const GUID *lpGuidToFind,
    PACTCTX_SECTION_KEYED_DATA ReturnedData
    );

#line 9506 "c:\\nt\\public\\sdk\\inc\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ProcessIdToSessionId(
      DWORD dwProcessId,
     DWORD *pSessionId
    );



}
#line 9520 "c:\\nt\\public\\sdk\\inc\\winbase.h"



#line 9524 "c:\\nt\\public\\sdk\\inc\\winbase.h"

#line 171 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\wingdi.h"























#line 25 "c:\\nt\\public\\sdk\\inc\\wingdi.h"









#line 35 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


extern "C" {
#line 39 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
















































#line 88 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




#line 93 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

































#line 127 "c:\\nt\\public\\sdk\\inc\\wingdi.h"













#line 141 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

















#line 159 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
















#line 176 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


#line 179 "c:\\nt\\public\\sdk\\inc\\wingdi.h"














































































#line 258 "c:\\nt\\public\\sdk\\inc\\wingdi.h"









typedef struct _DRAWPATRECT {
        POINT ptPosition;
        POINT ptSize;
        WORD wStyle;
        WORD wPattern;
} DRAWPATRECT, *PDRAWPATRECT;
#line 274 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 276 "c:\\nt\\public\\sdk\\inc\\wingdi.h"







































































































typedef struct _PSINJECTDATA {

    DWORD   DataBytes;      
    WORD    InjectionPoint; 
    WORD    PageNumber;     

    

} PSINJECTDATA, *PPSINJECTDATA;


























































typedef struct _PSFEATURE_OUTPUT {

    BOOL bPageIndependent;
    BOOL bSetPageDevice;

} PSFEATURE_OUTPUT, *PPSFEATURE_OUTPUT;





typedef struct _PSFEATURE_CUSTPAPER {

    LONG lOrientation;
    LONG lWidth;
    LONG lHeight;
    LONG lWidthOffset;
    LONG lHeightOffset;

} PSFEATURE_CUSTPAPER, *PPSFEATURE_CUSTPAPER;
















































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack1.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack1.h"
#line 537 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE;
#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 543 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;


















typedef LONG   LCSCSTYPE;


typedef LONG    LCSGAMUTMATCH;


























typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;




typedef struct tagCIEXYZ
{
        FXPT2DOT30 ciexyzX;
        FXPT2DOT30 ciexyzY;
        FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
        CIEXYZ  ciexyzRed;
        CIEXYZ  ciexyzGreen;
        CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;

typedef LOGCOLORSPACEW LOGCOLORSPACE;
typedef LPLOGCOLORSPACEW LPLOGCOLORSPACE;



#line 657 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 659 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;


typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;
#line 707 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct {
        DWORD        bV5Size;
        LONG         bV5Width;
        LONG         bV5Height;
        WORD         bV5Planes;
        WORD         bV5BitCount;
        DWORD        bV5Compression;
        DWORD        bV5SizeImage;
        LONG         bV5XPelsPerMeter;
        LONG         bV5YPelsPerMeter;
        DWORD        bV5ClrUsed;
        DWORD        bV5ClrImportant;
        DWORD        bV5RedMask;
        DWORD        bV5GreenMask;
        DWORD        bV5BlueMask;
        DWORD        bV5AlphaMask;
        DWORD        bV5CSType;
        CIEXYZTRIPLE bV5Endpoints;
        DWORD        bV5GammaRed;
        DWORD        bV5GammaGreen;
        DWORD        bV5GammaBlue;
        DWORD        bV5Intent;
        DWORD        bV5ProfileData;
        DWORD        bV5ProfileSize;
        DWORD        bV5Reserved;
} BITMAPV5HEADER,  *LPBITMAPV5HEADER, *PBITMAPV5HEADER;




#line 740 "c:\\nt\\public\\sdk\\inc\\wingdi.h"









#line 750 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 762 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;
#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 770 "c:\\nt\\public\\sdk\\inc\\wingdi.h"





typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;





typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;


#line 801 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 802 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 829 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;

#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 843 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     

    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                
#line 881 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

    SIZEL   szlMicrometers;     
#line 884 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

#line 888 "c:\\nt\\public\\sdk\\inc\\wingdi.h"













    typedef WCHAR BCHAR;


#line 905 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;

typedef TEXTMETRICW TEXTMETRIC;
typedef PTEXTMETRICW PTEXTMETRIC;
typedef NPTEXTMETRICW NPTEXTMETRIC;
typedef LPTEXTMETRICW LPTEXTMETRIC;





#line 965 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 966 "c:\\nt\\public\\sdk\\inc\\wingdi.h"















#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 982 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;

typedef NEWTEXTMETRICW NEWTEXTMETRIC;
typedef PNEWTEXTMETRICW PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICW NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICW LPNEWTEXTMETRIC;





#line 1047 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 1048 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagNEWTEXTMETRICEXA
{
    NEWTEXTMETRICA  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXA;
typedef struct tagNEWTEXTMETRICEXW
{
    NEWTEXTMETRICW  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXW;

typedef NEWTEXTMETRICEXW NEWTEXTMETRICEX;


#line 1065 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 1066 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 1068 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagPELARRAY
  {
    LONG        paXCount;
    LONG        paYCount;
    LONG        paXExt;
    LONG        paYExt;
    BYTE        paRGBs;
  } PELARRAY, *PPELARRAY,  *NPPELARRAY,  *LPPELARRAY;


typedef struct tagLOGBRUSH
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG_PTR    lbHatch;    
  } LOGBRUSH, *PLOGBRUSH,  *NPLOGBRUSH,  *LPLOGBRUSH;

typedef struct tagLOGBRUSH32
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG       lbHatch;
  } LOGBRUSH32, *PLOGBRUSH32,  *NPLOGBRUSH32,  *LPLOGBRUSH32;

typedef LOGBRUSH            PATTERN;
typedef PATTERN             *PPATTERN;
typedef PATTERN         *NPPATTERN;
typedef PATTERN          *LPPATTERN;


typedef struct tagLOGPEN
  {
    UINT        lopnStyle;
    POINT       lopnWidth;
    COLORREF    lopnColor;
  } LOGPEN, *PLOGPEN,  *NPLOGPEN,  *LPLOGPEN;

typedef struct tagEXTLOGPEN {
    DWORD       elpPenStyle;
    DWORD       elpWidth;
    UINT        elpBrushStyle;
    COLORREF    elpColor;
    ULONG_PTR    elpHatch;     
    DWORD       elpNumEntries;
    DWORD       elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN,  *NPEXTLOGPEN,  *LPEXTLOGPEN;



typedef struct tagPALETTEENTRY {
    BYTE        peRed;
    BYTE        peGreen;
    BYTE        peBlue;
    BYTE        peFlags;
} PALETTEENTRY, *PPALETTEENTRY,  *LPPALETTEENTRY;
#line 1127 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




typedef struct tagLOGPALETTE {
    WORD        palVersion;
    WORD        palNumEntries;
    PALETTEENTRY        palPalEntry[1];
} LOGPALETTE, *PLOGPALETTE,  *NPLOGPALETTE,  *LPLOGPALETTE;
#line 1137 "c:\\nt\\public\\sdk\\inc\\wingdi.h"





typedef struct tagLOGFONTA
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    CHAR      lfFaceName[32];
} LOGFONTA, *PLOGFONTA,  *NPLOGFONTA,  *LPLOGFONTA;
typedef struct tagLOGFONTW
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    WCHAR     lfFaceName[32];
} LOGFONTW, *PLOGFONTW,  *NPLOGFONTW,  *LPLOGFONTW;

typedef LOGFONTW LOGFONT;
typedef PLOGFONTW PLOGFONT;
typedef NPLOGFONTW NPLOGFONT;
typedef LPLOGFONTW LPLOGFONT;





#line 1187 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




typedef struct tagENUMLOGFONTA
{
    LOGFONTA elfLogFont;
    BYTE     elfFullName[64];
    BYTE     elfStyle[32];
} ENUMLOGFONTA, * LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{
    LOGFONTW elfLogFont;
    WCHAR    elfFullName[64];
    WCHAR    elfStyle[32];
} ENUMLOGFONTW, * LPENUMLOGFONTW;

typedef ENUMLOGFONTW ENUMLOGFONT;
typedef LPENUMLOGFONTW LPENUMLOGFONT;



#line 1211 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagENUMLOGFONTEXA
{
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    BYTE        elfScript[32];
} ENUMLOGFONTEXA,  *LPENUMLOGFONTEXA;
typedef struct tagENUMLOGFONTEXW
{
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    WCHAR       elfScript[32];
} ENUMLOGFONTEXW,  *LPENUMLOGFONTEXW;

typedef ENUMLOGFONTEXW ENUMLOGFONTEX;
typedef LPENUMLOGFONTEXW LPENUMLOGFONTEX;



#line 1234 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 1235 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



























#line 1263 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



#line 1267 "c:\\nt\\public\\sdk\\inc\\wingdi.h"






#line 1274 "c:\\nt\\public\\sdk\\inc\\wingdi.h"








































#line 1315 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




                                    

                                    

                                    



































typedef struct tagPANOSE
{
    BYTE    bFamilyType;
    BYTE    bSerifStyle;
    BYTE    bWeight;
    BYTE    bProportion;
    BYTE    bContrast;
    BYTE    bStrokeVariation;
    BYTE    bArmStyle;
    BYTE    bLetterform;
    BYTE    bMidline;
    BYTE    bXHeight;
} PANOSE, * LPPANOSE;

















































































































typedef struct tagEXTLOGFONTA {
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA,  *NPEXTLOGFONTA,  *LPEXTLOGFONTA;
typedef struct tagEXTLOGFONTW {
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW,  *NPEXTLOGFONTW,  *LPEXTLOGFONTW;

typedef EXTLOGFONTW EXTLOGFONT;
typedef PEXTLOGFONTW PEXTLOGFONT;
typedef NPEXTLOGFONTW NPEXTLOGFONT;
typedef LPEXTLOGFONTW LPEXTLOGFONT;





#line 1520 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
















































































#line 1601 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




#line 1606 "c:\\nt\\public\\sdk\\inc\\wingdi.h"







#line 1614 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

































































































                             

                             

                             





#line 1722 "c:\\nt\\public\\sdk\\inc\\wingdi.h"










































































#line 1797 "c:\\nt\\public\\sdk\\inc\\wingdi.h"





































#line 1835 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



























typedef struct _devicemodeA {
    BYTE   dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
      };
      POINTL dmPosition;
    };
    short dmScale;
    short dmCopies;
    short dmDefaultSource;
    short dmPrintQuality;
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    BYTE   dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
#line 1908 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 1909 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
} DEVMODEA, *PDEVMODEA, *NPDEVMODEA, *LPDEVMODEA;
typedef struct _devicemodeW {
    WCHAR  dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
      };
      POINTL dmPosition;
    };
    short dmScale;
    short dmCopies;
    short dmDefaultSource;
    short dmPrintQuality;
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    WCHAR  dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
#line 1956 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 1957 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
} DEVMODEW, *PDEVMODEW, *NPDEVMODEW, *LPDEVMODEW;

typedef DEVMODEW DEVMODE;
typedef PDEVMODEW PDEVMODE;
typedef NPDEVMODEW NPDEVMODE;
typedef LPDEVMODEW LPDEVMODE;





#line 1969 "c:\\nt\\public\\sdk\\inc\\wingdi.h"








#line 1978 "c:\\nt\\public\\sdk\\inc\\wingdi.h"










#line 1989 "c:\\nt\\public\\sdk\\inc\\wingdi.h"






















#line 2012 "c:\\nt\\public\\sdk\\inc\\wingdi.h"












































































#line 2089 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




















































#line 2142 "c:\\nt\\public\\sdk\\inc\\wingdi.h"







#line 2150 "c:\\nt\\public\\sdk\\inc\\wingdi.h"












































#line 2195 "c:\\nt\\public\\sdk\\inc\\wingdi.h"





















































#line 2249 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _DISPLAY_DEVICEA {
    DWORD  cb;
    CHAR   DeviceName[32];
    CHAR   DeviceString[128];
    DWORD  StateFlags;
    CHAR   DeviceID[128];
    CHAR   DeviceKey[128];
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;
typedef struct _DISPLAY_DEVICEW {
    DWORD  cb;
    WCHAR  DeviceName[32];
    WCHAR  DeviceString[128];
    DWORD  StateFlags;
    WCHAR  DeviceID[128];
    WCHAR  DeviceKey[128];
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;

typedef DISPLAY_DEVICEW DISPLAY_DEVICE;
typedef PDISPLAY_DEVICEW PDISPLAY_DEVICE;
typedef LPDISPLAY_DEVICEW LPDISPLAY_DEVICE;




#line 2275 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




















typedef struct _RGNDATAHEADER {
    DWORD   dwSize;
    DWORD   iType;
    DWORD   nCount;
    DWORD   nRgnSize;
    RECT    rcBound;
} RGNDATAHEADER, *PRGNDATAHEADER;

typedef struct _RGNDATA {
    RGNDATAHEADER   rdh;
    char            Buffer[1];
} RGNDATA, *PRGNDATA,  *NPRGNDATA,  *LPRGNDATA;





typedef struct _ABC {
    int     abcA;
    UINT    abcB;
    int     abcC;
} ABC, *PABC,  *NPABC,  *LPABC;

typedef struct _ABCFLOAT {
    FLOAT   abcfA;
    FLOAT   abcfB;
    FLOAT   abcfC;
} ABCFLOAT, *PABCFLOAT,  *NPABCFLOAT,  *LPABCFLOAT;






typedef struct _OUTLINETEXTMETRICA {
    UINT    otmSize;
    TEXTMETRICA otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA,  *NPOUTLINETEXTMETRICA,  *LPOUTLINETEXTMETRICA;
typedef struct _OUTLINETEXTMETRICW {
    UINT    otmSize;
    TEXTMETRICW otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW,  *NPOUTLINETEXTMETRICW,  *LPOUTLINETEXTMETRICW;

typedef OUTLINETEXTMETRICW OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICW POUTLINETEXTMETRIC;
typedef NPOUTLINETEXTMETRICW NPOUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICW LPOUTLINETEXTMETRIC;





#line 2408 "c:\\nt\\public\\sdk\\inc\\wingdi.h"





#line 2414 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagPOLYTEXTA
{
    int       x;
    int       y;
    UINT      n;
    LPCSTR    lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTA, *PPOLYTEXTA,  *NPPOLYTEXTA,  *LPPOLYTEXTA;
typedef struct tagPOLYTEXTW
{
    int       x;
    int       y;
    UINT      n;
    LPCWSTR   lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTW, *PPOLYTEXTW,  *NPPOLYTEXTW,  *LPPOLYTEXTW;

typedef POLYTEXTW POLYTEXT;
typedef PPOLYTEXTW PPOLYTEXT;
typedef NPPOLYTEXTW NPPOLYTEXT;
typedef LPPOLYTEXTW LPPOLYTEXT;





#line 2447 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _FIXED {

    WORD    fract;
    short   value;



#line 2456 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
} FIXED;


typedef struct _MAT2 {
     FIXED  eM11;
     FIXED  eM12;
     FIXED  eM21;
     FIXED  eM22;
} MAT2,  *LPMAT2;



typedef struct _GLYPHMETRICS {
    UINT    gmBlackBoxX;
    UINT    gmBlackBoxY;
    POINT   gmptGlyphOrigin;
    short   gmCellIncX;
    short   gmCellIncY;
} GLYPHMETRICS,  *LPGLYPHMETRICS;













#line 2489 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



#line 2493 "c:\\nt\\public\\sdk\\inc\\wingdi.h"







typedef struct tagPOINTFX
{
    FIXED x;
    FIXED y;
} POINTFX, * LPPOINTFX;

typedef struct tagTTPOLYCURVE
{
    WORD    wType;
    WORD    cpfx;
    POINTFX apfx[1];
} TTPOLYCURVE, * LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{
    DWORD   cb;
    DWORD   dwType;
    POINTFX pfxStart;
} TTPOLYGONHEADER, * LPTTPOLYGONHEADER;













































typedef struct tagGCP_RESULTSA
    {
    DWORD   lStructSize;
    LPSTR     lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSA, * LPGCP_RESULTSA;
typedef struct tagGCP_RESULTSW
    {
    DWORD   lStructSize;
    LPWSTR    lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSW, * LPGCP_RESULTSW;

typedef GCP_RESULTSW GCP_RESULTS;
typedef LPGCP_RESULTSW LPGCP_RESULTS;



#line 2595 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 2596 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _RASTERIZER_STATUS {
    short   nSize;
    short   wFlags;
    short   nLanguageID;
} RASTERIZER_STATUS,  *LPRASTERIZER_STATUS;






typedef struct tagPIXELFORMATDESCRIPTOR
{
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerType;
    BYTE  bReserved;
    DWORD dwLayerMask;
    DWORD dwVisibleMask;
    DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR,  *LPPIXELFORMATDESCRIPTOR;

































typedef int (__stdcall* OLDFONTENUMPROCA)(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);
typedef int (__stdcall* OLDFONTENUMPROCW)(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);




#line 2677 "c:\\nt\\public\\sdk\\inc\\wingdi.h"








#line 2686 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef OLDFONTENUMPROCA    FONTENUMPROCA;
typedef OLDFONTENUMPROCW    FONTENUMPROCW;

typedef FONTENUMPROCW FONTENUMPROC;


#line 2694 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef int (__stdcall* GOBJENUMPROC)(LPVOID, LPARAM);
typedef void (__stdcall* LINEDDAPROC)(int, int, LPARAM);











#line 2709 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



__declspec(dllimport) int __stdcall AddFontResourceA( LPCSTR);
__declspec(dllimport) int __stdcall AddFontResourceW( LPCWSTR);




#line 2719 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall AnimatePalette(  HPALETTE,  UINT,   UINT,  const PALETTEENTRY *);
__declspec(dllimport) BOOL  __stdcall Arc(  HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL  __stdcall BitBlt(  HDC,  int,  int,  int,  int,  HDC,  int,  int,  DWORD);
__declspec(dllimport) BOOL  __stdcall CancelDC(  HDC);
__declspec(dllimport) BOOL  __stdcall Chord(  HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) int   __stdcall ChoosePixelFormat(  HDC,  const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) HMETAFILE  __stdcall CloseMetaFile(  HDC);
__declspec(dllimport) int     __stdcall CombineRgn(  HRGN,  HRGN,  HRGN,  int);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileA(  HMETAFILE,  LPCSTR);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileW(  HMETAFILE,  LPCWSTR);




#line 2736 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateBitmap(  int,  int,  UINT,  UINT,  const void *);
__declspec(dllimport) HBITMAP __stdcall CreateBitmapIndirect(  const BITMAP *);
__declspec(dllimport) HBRUSH  __stdcall CreateBrushIndirect(  const LOGBRUSH *);
__declspec(dllimport) HBITMAP __stdcall CreateCompatibleBitmap(  HDC,  int,  int);
__declspec(dllimport) HBITMAP __stdcall CreateDiscardableBitmap(  HDC,  int,  int);
__declspec(dllimport) HDC     __stdcall CreateCompatibleDC(  HDC);
__declspec(dllimport) HDC     __stdcall CreateDCA(  LPCSTR,  LPCSTR,  LPCSTR,  const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateDCW(  LPCWSTR,  LPCWSTR,  LPCWSTR,  const DEVMODEW *);




#line 2749 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateDIBitmap(  HDC,  const BITMAPINFOHEADER *,  DWORD,  const void *,  const BITMAPINFO *,  UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrush(  HGLOBAL,  UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrushPt(  const void *,  UINT);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgn(  int,  int,  int,  int);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgnIndirect(  const RECT *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectA(  const LOGFONTA *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectW(  const LOGFONTW *);




#line 2761 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HFONT   __stdcall CreateFontA(  int,  int,  int,  int,  int,  DWORD,
                              DWORD,  DWORD,  DWORD,  DWORD,  DWORD,
                              DWORD,  DWORD,  LPCSTR);
__declspec(dllimport) HFONT   __stdcall CreateFontW(  int,  int,  int,  int,  int,  DWORD,
                              DWORD,  DWORD,  DWORD,  DWORD,  DWORD,
                              DWORD,  DWORD,  LPCWSTR);




#line 2772 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) HBRUSH  __stdcall CreateHatchBrush(  int,  COLORREF);
__declspec(dllimport) HDC     __stdcall CreateICA(  LPCSTR,  LPCSTR,  LPCSTR,  const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateICW(  LPCWSTR,  LPCWSTR,  LPCWSTR,  const DEVMODEW *);




#line 2781 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HDC     __stdcall CreateMetaFileA(  LPCSTR);
__declspec(dllimport) HDC     __stdcall CreateMetaFileW(  LPCWSTR);




#line 2788 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HPALETTE __stdcall CreatePalette(  const LOGPALETTE *);
__declspec(dllimport) HPEN    __stdcall CreatePen(  int,  int,  COLORREF);
__declspec(dllimport) HPEN    __stdcall CreatePenIndirect(  const LOGPEN *);
__declspec(dllimport) HRGN    __stdcall CreatePolyPolygonRgn(  const POINT *,  const INT *,  int,  int);
__declspec(dllimport) HBRUSH  __stdcall CreatePatternBrush(  HBITMAP);
__declspec(dllimport) HRGN    __stdcall CreateRectRgn(  int,  int,  int,  int);
__declspec(dllimport) HRGN    __stdcall CreateRectRgnIndirect(  const RECT *);
__declspec(dllimport) HRGN    __stdcall CreateRoundRectRgn(  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceA(  DWORD,  LPCSTR,  LPCSTR,  LPCSTR);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceW(  DWORD,  LPCWSTR,  LPCWSTR,  LPCWSTR);




#line 2803 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HBRUSH  __stdcall CreateSolidBrush(  COLORREF);

__declspec(dllimport) BOOL __stdcall DeleteDC(  HDC);
__declspec(dllimport) BOOL __stdcall DeleteMetaFile(  HMETAFILE);
__declspec(dllimport) BOOL __stdcall DeleteObject(  HGDIOBJ);
__declspec(dllimport) int  __stdcall DescribePixelFormat(  HDC,  int,  UINT,  LPPIXELFORMATDESCRIPTOR);





typedef UINT   (__stdcall* LPFNDEVMODE)(HWND, HMODULE, LPDEVMODE, LPSTR, LPSTR, LPDEVMODE, LPSTR, UINT);

typedef DWORD  (__stdcall* LPFNDEVCAPS)(LPSTR, LPSTR, UINT, LPSTR, LPDEVMODE);






































#line 2856 "c:\\nt\\public\\sdk\\inc\\wingdi.h"















#line 2872 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

















#line 2890 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int  __stdcall DeviceCapabilitiesA(  LPCSTR,  LPCSTR,  WORD,
                                 LPSTR,  const DEVMODEA *);
__declspec(dllimport) int  __stdcall DeviceCapabilitiesW(  LPCWSTR,  LPCWSTR,  WORD,
                                 LPWSTR,  const DEVMODEW *);




#line 2900 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int  __stdcall DrawEscape(  HDC,  int,  int,  LPCSTR);
__declspec(dllimport) BOOL __stdcall Ellipse(  HDC,  int,  int,  int,  int);


__declspec(dllimport) int  __stdcall EnumFontFamiliesExA(  HDC,  LPLOGFONTA,  FONTENUMPROCA,  LPARAM,  DWORD);
__declspec(dllimport) int  __stdcall EnumFontFamiliesExW(  HDC,  LPLOGFONTW,  FONTENUMPROCW,  LPARAM,  DWORD);




#line 2912 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 2913 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int  __stdcall EnumFontFamiliesA(  HDC,  LPCSTR,  FONTENUMPROCA,  LPARAM);
__declspec(dllimport) int  __stdcall EnumFontFamiliesW(  HDC,  LPCWSTR,  FONTENUMPROCW,  LPARAM);




#line 2921 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int  __stdcall EnumFontsA(  HDC,  LPCSTR,   FONTENUMPROCA,  LPARAM);
__declspec(dllimport) int  __stdcall EnumFontsW(  HDC,  LPCWSTR,   FONTENUMPROCW,  LPARAM);




#line 2928 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) int  __stdcall EnumObjects(  HDC,  int,  GOBJENUMPROC,  LPARAM);


#line 2934 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) BOOL __stdcall EqualRgn(  HRGN,  HRGN);
__declspec(dllimport) int  __stdcall Escape(  HDC,  int,  int,  LPCSTR,   LPVOID);
__declspec(dllimport) int  __stdcall ExtEscape(  HDC,  int,  int,  LPCSTR,   int,  LPSTR);
__declspec(dllimport) int  __stdcall ExcludeClipRect(  HDC,  int,  int,  int,  int);
__declspec(dllimport) HRGN __stdcall ExtCreateRegion(  const XFORM *,  DWORD,  const RGNDATA *);
__declspec(dllimport) BOOL  __stdcall ExtFloodFill(  HDC,  int,  int,  COLORREF,  UINT);
__declspec(dllimport) BOOL   __stdcall FillRgn(  HDC,  HRGN,  HBRUSH);
__declspec(dllimport) BOOL   __stdcall FloodFill(  HDC,  int,  int,  COLORREF);
__declspec(dllimport) BOOL   __stdcall FrameRgn(  HDC,  HRGN,  HBRUSH,  int,  int);
__declspec(dllimport) int   __stdcall GetROP2(  HDC);
__declspec(dllimport) BOOL  __stdcall GetAspectRatioFilterEx(  HDC,  LPSIZE);
__declspec(dllimport) COLORREF __stdcall GetBkColor(  HDC);


__declspec(dllimport) COLORREF __stdcall GetDCBrushColor(  HDC);
__declspec(dllimport) COLORREF __stdcall GetDCPenColor(  HDC);
#line 2953 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int   __stdcall GetBkMode(  HDC);
__declspec(dllimport) LONG  __stdcall GetBitmapBits(  HBITMAP,  LONG,  LPVOID);
__declspec(dllimport) BOOL  __stdcall GetBitmapDimensionEx(  HBITMAP,  LPSIZE);
__declspec(dllimport) UINT  __stdcall GetBoundsRect(  HDC,  LPRECT,  UINT);

__declspec(dllimport) BOOL  __stdcall GetBrushOrgEx(  HDC,  LPPOINT);

__declspec(dllimport) BOOL  __stdcall GetCharWidthA(  HDC,  UINT,  UINT,  LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthW(  HDC,  UINT,  UINT,  LPINT);




#line 2968 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidth32A(  HDC,  UINT,  UINT,   LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidth32W(  HDC,  UINT,  UINT,   LPINT);




#line 2975 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatA(  HDC,  UINT,  UINT,  PFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatW(  HDC,  UINT,  UINT,  PFLOAT);




#line 2982 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsA(  HDC,  UINT,  UINT,  LPABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsW(  HDC,  UINT,  UINT,  LPABC);




#line 2989 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatA(  HDC,  UINT,  UINT,  LPABCFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatW(  HDC,  UINT,  UINT,  LPABCFLOAT);




#line 2996 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int   __stdcall GetClipBox(  HDC,   LPRECT);
__declspec(dllimport) int   __stdcall GetClipRgn(  HDC,  HRGN);
__declspec(dllimport) int   __stdcall GetMetaRgn(  HDC,  HRGN);
__declspec(dllimport) HGDIOBJ __stdcall GetCurrentObject(  HDC,  UINT);
__declspec(dllimport) BOOL  __stdcall GetCurrentPositionEx(  HDC,   LPPOINT);
__declspec(dllimport) int   __stdcall GetDeviceCaps(  HDC,  int);
__declspec(dllimport) int   __stdcall GetDIBits(  HDC,  HBITMAP,  UINT,  UINT,   LPVOID,   LPBITMAPINFO,  UINT);
__declspec(dllimport) DWORD __stdcall GetFontData(  HDC,  DWORD,  DWORD,  LPVOID,  DWORD);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineA(  HDC,  UINT,  UINT,  LPGLYPHMETRICS,  DWORD,  LPVOID,  const MAT2 *);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineW(  HDC,  UINT,  UINT,  LPGLYPHMETRICS,  DWORD,  LPVOID,  const MAT2 *);




#line 3011 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int   __stdcall GetGraphicsMode(  HDC);
__declspec(dllimport) int   __stdcall GetMapMode(  HDC);
__declspec(dllimport) UINT  __stdcall GetMetaFileBitsEx(  HMETAFILE,  UINT,   LPVOID);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileA(  LPCSTR);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileW(  LPCWSTR);




#line 3021 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) COLORREF __stdcall GetNearestColor(  HDC,  COLORREF);
__declspec(dllimport) UINT  __stdcall GetNearestPaletteIndex(  HPALETTE,  COLORREF);
__declspec(dllimport) DWORD __stdcall GetObjectType(  HGDIOBJ h);



__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsA(  HDC,  UINT,  LPOUTLINETEXTMETRICA);
__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsW(  HDC,  UINT,  LPOUTLINETEXTMETRICW);




#line 3034 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 3036 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) UINT  __stdcall GetPaletteEntries(  HPALETTE,  UINT,  UINT,  LPPALETTEENTRY);
__declspec(dllimport) COLORREF __stdcall GetPixel(  HDC,  int,  int);
__declspec(dllimport) int   __stdcall GetPixelFormat(  HDC);
__declspec(dllimport) int   __stdcall GetPolyFillMode(  HDC);
__declspec(dllimport) BOOL  __stdcall GetRasterizerCaps(  LPRASTERIZER_STATUS,  UINT);
__declspec(dllimport) int   __stdcall GetRandomRgn ( HDC,  HRGN,  INT);
__declspec(dllimport) DWORD __stdcall GetRegionData(  HRGN,  DWORD,   LPRGNDATA);
__declspec(dllimport) int   __stdcall GetRgnBox(  HRGN,   LPRECT);
__declspec(dllimport) HGDIOBJ __stdcall GetStockObject(  int);
__declspec(dllimport) int   __stdcall GetStretchBltMode(  HDC);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteEntries(  HDC,  UINT,  UINT,  LPPALETTEENTRY);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteUse(  HDC);
__declspec(dllimport) int   __stdcall GetTextCharacterExtra(  HDC);
__declspec(dllimport) UINT  __stdcall GetTextAlign(  HDC);
__declspec(dllimport) COLORREF __stdcall GetTextColor(  HDC);

__declspec(dllimport) BOOL  __stdcall GetTextExtentPointA(
                     HDC,
                     LPCSTR,
                     int,
                     LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointW(
                     HDC,
                     LPCWSTR,
                     int,
                     LPSIZE
                    );




#line 3070 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32A(
                     HDC,
                     LPCSTR,
                     int,
                     LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32W(
                     HDC,
                     LPCWSTR,
                     int,
                     LPSIZE
                    );




#line 3088 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointA(
                     HDC,
                     LPCSTR,
                     int,
                     int,
                     LPINT,
                     LPINT,
                     LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointW(
                     HDC,
                     LPCWSTR,
                     int,
                     int,
                     LPINT,
                     LPINT,
                     LPSIZE
                    );




#line 3112 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int __stdcall GetTextCharset(  HDC hdc);
__declspec(dllimport) int __stdcall GetTextCharsetInfo(  HDC hdc,  LPFONTSIGNATURE lpSig,  DWORD dwFlags);
__declspec(dllimport) BOOL __stdcall TranslateCharsetInfo(   DWORD  *lpSrc,   LPCHARSETINFO lpCs,  DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetFontLanguageInfo(  HDC );
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementA(   HDC,  LPCSTR,  int,  int,   LPGCP_RESULTSA,  DWORD);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementW(   HDC,  LPCWSTR,  int,  int,   LPGCP_RESULTSW,  DWORD);




#line 3124 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 3125 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagWCRANGE
{
    WCHAR  wcLow;
    USHORT cGlyphs;
} WCRANGE, *PWCRANGE, *LPWCRANGE;


typedef struct tagGLYPHSET
{
    DWORD    cbThis;
    DWORD    flAccel;
    DWORD    cGlyphsSupported;
    DWORD    cRanges;
    WCRANGE  ranges[1];
} GLYPHSET, *PGLYPHSET,  *LPGLYPHSET;









__declspec(dllimport) DWORD __stdcall GetFontUnicodeRanges(  HDC,  LPGLYPHSET);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesA(  HDC,  LPCSTR,  int,  LPWORD,  DWORD);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesW(  HDC,  LPCWSTR,  int,  LPWORD,  DWORD);




#line 3160 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointI(  HDC,  LPWORD,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointI(  HDC,  LPWORD,  int,  int,  LPINT,  LPINT,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetCharWidthI(  HDC,  UINT,  UINT,  LPWORD,  LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsI(  HDC,  UINT,  UINT,  LPWORD,  LPABC);







typedef struct tagDESIGNVECTOR
{
    DWORD  dvReserved;
    DWORD  dvNumAxes;
    LONG   dvValues[16];
} DESIGNVECTOR, *PDESIGNVECTOR,  *LPDESIGNVECTOR;

__declspec(dllimport) int  __stdcall AddFontResourceExA(  LPCSTR,  DWORD,  PVOID);
__declspec(dllimport) int  __stdcall AddFontResourceExW(  LPCWSTR,  DWORD,  PVOID);




#line 3185 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExA(  LPCSTR,  DWORD,  PVOID);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExW(  LPCWSTR,  DWORD,  PVOID);




#line 3192 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HANDLE __stdcall AddFontMemResourceEx(  PVOID,  DWORD,  PVOID ,  DWORD*);
__declspec(dllimport) BOOL __stdcall RemoveFontMemResourceEx(  HANDLE);









typedef struct tagAXISINFOA
{
    LONG   axMinValue;
    LONG   axMaxValue;
    BYTE   axAxisName[16];
} AXISINFOA, *PAXISINFOA,  *LPAXISINFOA;
typedef struct tagAXISINFOW
{
    LONG   axMinValue;
    LONG   axMaxValue;
    WCHAR  axAxisName[16];
} AXISINFOW, *PAXISINFOW,  *LPAXISINFOW;

typedef AXISINFOW AXISINFO;
typedef PAXISINFOW PAXISINFO;
typedef LPAXISINFOW LPAXISINFO;




#line 3224 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct tagAXESLISTA
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOA axlAxisInfo[16];
} AXESLISTA, *PAXESLISTA,  *LPAXESLISTA;
typedef struct tagAXESLISTW
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOW axlAxisInfo[16];
} AXESLISTW, *PAXESLISTW,  *LPAXESLISTW;

typedef AXESLISTW AXESLIST;
typedef PAXESLISTW PAXESLIST;
typedef LPAXESLISTW LPAXESLIST;




#line 3246 "c:\\nt\\public\\sdk\\inc\\wingdi.h"





typedef struct tagENUMLOGFONTEXDVA
{
    ENUMLOGFONTEXA elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVA, *PENUMLOGFONTEXDVA,  *LPENUMLOGFONTEXDVA;
typedef struct tagENUMLOGFONTEXDVW
{
    ENUMLOGFONTEXW elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVW, *PENUMLOGFONTEXDVW,  *LPENUMLOGFONTEXDVW;

typedef ENUMLOGFONTEXDVW ENUMLOGFONTEXDV;
typedef PENUMLOGFONTEXDVW PENUMLOGFONTEXDV;
typedef LPENUMLOGFONTEXDVW LPENUMLOGFONTEXDV;




#line 3270 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExA(  const ENUMLOGFONTEXDVA *);
__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExW(  const ENUMLOGFONTEXDVW *);




#line 3278 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagENUMTEXTMETRICA
{
    NEWTEXTMETRICEXA etmNewTextMetricEx;
    AXESLISTA        etmAxesList;
} ENUMTEXTMETRICA, *PENUMTEXTMETRICA,  *LPENUMTEXTMETRICA;
typedef struct tagENUMTEXTMETRICW
{
    NEWTEXTMETRICEXW etmNewTextMetricEx;
    AXESLISTW        etmAxesList;
} ENUMTEXTMETRICW, *PENUMTEXTMETRICW,  *LPENUMTEXTMETRICW;

typedef ENUMTEXTMETRICW ENUMTEXTMETRIC;
typedef PENUMTEXTMETRICW PENUMTEXTMETRIC;
typedef LPENUMTEXTMETRICW LPENUMTEXTMETRIC;




#line 3299 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 3300 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 3302 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall GetViewportExtEx(  HDC,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetViewportOrgEx(  HDC,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall GetWindowExtEx(  HDC,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetWindowOrgEx(  HDC,  LPPOINT);

__declspec(dllimport) int  __stdcall IntersectClipRect(  HDC,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall InvertRgn(  HDC,  HRGN);
__declspec(dllimport) BOOL __stdcall LineDDA(  int,  int,  int,  int,  LINEDDAPROC,  LPARAM);
__declspec(dllimport) BOOL __stdcall LineTo(  HDC,  int,  int);
__declspec(dllimport) BOOL __stdcall MaskBlt(  HDC,  int,  int,  int,  int,
               HDC,  int,  int,  HBITMAP,  int,  int,  DWORD);
__declspec(dllimport) BOOL __stdcall PlgBlt(  HDC,  const POINT *,  HDC,  int,  int,  int,
                      int,  HBITMAP,  int,  int);

__declspec(dllimport) int  __stdcall OffsetClipRgn( HDC,  int,  int);
__declspec(dllimport) int  __stdcall OffsetRgn( HRGN,  int,  int);
__declspec(dllimport) BOOL __stdcall PatBlt( HDC,  int,  int,  int,  int,  DWORD);
__declspec(dllimport) BOOL __stdcall Pie( HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall PlayMetaFile( HDC,  HMETAFILE);
__declspec(dllimport) BOOL __stdcall PaintRgn( HDC,  HRGN);
__declspec(dllimport) BOOL __stdcall PolyPolygon( HDC,  const POINT *,  const INT *,  int);
__declspec(dllimport) BOOL __stdcall PtInRegion( HRGN,  int,  int);
__declspec(dllimport) BOOL __stdcall PtVisible( HDC,  int,  int);
__declspec(dllimport) BOOL __stdcall RectInRegion( HRGN,  const RECT *);
__declspec(dllimport) BOOL __stdcall RectVisible( HDC,  const RECT *);
__declspec(dllimport) BOOL __stdcall Rectangle( HDC,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall RestoreDC( HDC,  int);
__declspec(dllimport) HDC  __stdcall ResetDCA( HDC,  const DEVMODEA *);
__declspec(dllimport) HDC  __stdcall ResetDCW( HDC,  const DEVMODEW *);




#line 3338 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) UINT __stdcall RealizePalette( HDC);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceA( LPCSTR);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceW( LPCWSTR);




#line 3346 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall RoundRect( HDC,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall ResizePalette( HPALETTE,  UINT);

__declspec(dllimport) int  __stdcall SaveDC( HDC);
__declspec(dllimport) int  __stdcall SelectClipRgn( HDC,  HRGN);
__declspec(dllimport) int  __stdcall ExtSelectClipRgn( HDC,  HRGN,  int);
__declspec(dllimport) int  __stdcall SetMetaRgn( HDC);
__declspec(dllimport) HGDIOBJ __stdcall SelectObject( HDC,  HGDIOBJ);
__declspec(dllimport) HPALETTE __stdcall SelectPalette( HDC,  HPALETTE,  BOOL);
__declspec(dllimport) COLORREF __stdcall SetBkColor( HDC,  COLORREF);


__declspec(dllimport) COLORREF __stdcall SetDCBrushColor( HDC,  COLORREF);
__declspec(dllimport) COLORREF __stdcall SetDCPenColor( HDC,  COLORREF);
#line 3361 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int   __stdcall SetBkMode( HDC,  int);
__declspec(dllimport) LONG  __stdcall SetBitmapBits( HBITMAP,  DWORD,  const void *);

__declspec(dllimport) UINT  __stdcall SetBoundsRect( HDC,  const RECT *,  UINT);
__declspec(dllimport) int   __stdcall SetDIBits( HDC,  HBITMAP,  UINT,  UINT,  const void *,  const BITMAPINFO *,  UINT);
__declspec(dllimport) int   __stdcall SetDIBitsToDevice( HDC,  int,  int,  DWORD,  DWORD,  int,
         int,  UINT,  UINT,  const void *,  const BITMAPINFO *,  UINT);
__declspec(dllimport) DWORD __stdcall SetMapperFlags( HDC,  DWORD);
__declspec(dllimport) int   __stdcall SetGraphicsMode( HDC hdc,  int iMode);
__declspec(dllimport) int   __stdcall SetMapMode( HDC,  int);


__declspec(dllimport) DWORD __stdcall SetLayout( HDC,  DWORD);
__declspec(dllimport) DWORD __stdcall GetLayout( HDC);
#line 3377 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) HMETAFILE   __stdcall SetMetaFileBitsEx( UINT,  const BYTE *);
__declspec(dllimport) UINT  __stdcall SetPaletteEntries( HPALETTE,  UINT,  UINT,  const PALETTEENTRY *);
__declspec(dllimport) COLORREF __stdcall SetPixel( HDC,  int,  int,  COLORREF);
__declspec(dllimport) BOOL   __stdcall SetPixelV( HDC,  int,  int,  COLORREF);
__declspec(dllimport) BOOL  __stdcall SetPixelFormat( HDC,  int,  const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) int   __stdcall SetPolyFillMode( HDC,  int);
__declspec(dllimport) BOOL   __stdcall StretchBlt( HDC,  int,  int,  int,  int,  HDC,  int,  int,  int,  int,  DWORD);
__declspec(dllimport) BOOL   __stdcall SetRectRgn( HRGN,  int,  int,  int,  int);
__declspec(dllimport) int   __stdcall StretchDIBits( HDC,  int,  int,  int,  int,  int,  int,  int,  int,  const
        void *,  const BITMAPINFO *,  UINT,  DWORD);
__declspec(dllimport) int   __stdcall SetROP2( HDC,  int);
__declspec(dllimport) int   __stdcall SetStretchBltMode( HDC,  int);
__declspec(dllimport) UINT  __stdcall SetSystemPaletteUse( HDC,  UINT);
__declspec(dllimport) int   __stdcall SetTextCharacterExtra( HDC,  int);
__declspec(dllimport) COLORREF __stdcall SetTextColor( HDC,  COLORREF);
__declspec(dllimport) UINT  __stdcall SetTextAlign( HDC,  UINT);
__declspec(dllimport) BOOL  __stdcall SetTextJustification( HDC,  int,  int);
__declspec(dllimport) BOOL  __stdcall UpdateColors( HDC);








typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{
    LONG    x;
    LONG    y;
    COLOR16 Red;
    COLOR16 Green;
    COLOR16 Blue;
    COLOR16 Alpha;
}TRIVERTEX,*PTRIVERTEX,*LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{
    ULONG Vertex1;
    ULONG Vertex2;
    ULONG Vertex3;
} GRADIENT_TRIANGLE,*PGRADIENT_TRIANGLE,*LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{
    ULONG UpperLeft;
    ULONG LowerRight;
}GRADIENT_RECT,*PGRADIENT_RECT,*LPGRADIENT_RECT;

typedef struct _BLENDFUNCTION
{
    BYTE   BlendOp;
    BYTE   BlendFlags;
    BYTE   SourceConstantAlpha;
    BYTE   AlphaFormat;
}BLENDFUNCTION,*PBLENDFUNCTION;














__declspec(dllimport) BOOL  __stdcall AlphaBlend(  HDC,  int,  int,  int,  int,  HDC,  int,  int,  int,  int,  BLENDFUNCTION);

__declspec(dllimport) BOOL  __stdcall TransparentBlt( HDC, int, int, int, int, HDC, int, int, int, int, UINT);











__declspec(dllimport) BOOL  __stdcall GradientFill(  HDC,  PTRIVERTEX,  ULONG,  PVOID,  ULONG,  ULONG);

#line 3467 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall PlayMetaFileRecord(  HDC,  LPHANDLETABLE,  LPMETARECORD,  UINT);
typedef int (__stdcall* MFENUMPROC)(  HDC,  HANDLETABLE *,  METARECORD *,  int,  LPARAM);
__declspec(dllimport) BOOL  __stdcall EnumMetaFile(   HDC,  HMETAFILE,  MFENUMPROC,  LPARAM);

typedef int (__stdcall* ENHMFENUMPROC)(HDC, HANDLETABLE *, const ENHMETARECORD *, int, LPARAM);



__declspec(dllimport) HENHMETAFILE __stdcall CloseEnhMetaFile(  HDC);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileA(  HENHMETAFILE,  LPCSTR);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileW(  HENHMETAFILE,  LPCWSTR);




#line 3487 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileA(  HDC,  LPCSTR,  const RECT *,  LPCSTR);
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileW(  HDC,  LPCWSTR,  const RECT *,  LPCWSTR);




#line 3494 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall DeleteEnhMetaFile(  HENHMETAFILE);
__declspec(dllimport) BOOL  __stdcall EnumEnhMetaFile(  HDC,  HENHMETAFILE,  ENHMFENUMPROC,
                                         LPVOID,  const RECT *);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileA(  LPCSTR);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileW(  LPCWSTR);




#line 3504 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileBits(  HENHMETAFILE,  UINT,  LPBYTE);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionA(  HENHMETAFILE,  UINT,   LPSTR );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionW(  HENHMETAFILE,  UINT,   LPWSTR );




#line 3512 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileHeader(  HENHMETAFILE,  UINT,  LPENHMETAHEADER );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePaletteEntries(  HENHMETAFILE,  UINT,  LPPALETTEENTRY );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePixelFormat(  HENHMETAFILE,  UINT,
                                                   PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) UINT  __stdcall GetWinMetaFileBits(  HENHMETAFILE,  UINT,  LPBYTE,  INT,  HDC);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFile(  HDC,  HENHMETAFILE,  const RECT *);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFileRecord(  HDC,  LPHANDLETABLE,  const ENHMETARECORD *,  UINT);
__declspec(dllimport) HENHMETAFILE  __stdcall SetEnhMetaFileBits(  UINT,  const BYTE *);
__declspec(dllimport) HENHMETAFILE  __stdcall SetWinMetaFileBits(  UINT,  const BYTE *,  HDC,  const METAFILEPICT *);
__declspec(dllimport) BOOL  __stdcall GdiComment(  HDC,  UINT,  const BYTE *);

#line 3524 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



__declspec(dllimport) BOOL __stdcall GetTextMetricsA(  HDC,  LPTEXTMETRICA);
__declspec(dllimport) BOOL __stdcall GetTextMetricsW(  HDC,  LPTEXTMETRICW);




#line 3534 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 3536 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagDIBSECTION {
    BITMAP              dsBm;
    BITMAPINFOHEADER    dsBmih;
    DWORD               dsBitfields[3];
    HANDLE              dshSection;
    DWORD               dsOffset;
} DIBSECTION,  *LPDIBSECTION, *PDIBSECTION;

__declspec(dllimport) BOOL __stdcall AngleArc(  HDC,  int,  int,  DWORD,  FLOAT,  FLOAT);
__declspec(dllimport) BOOL __stdcall PolyPolyline(  HDC,  const POINT *,  const DWORD *,  DWORD);
__declspec(dllimport) BOOL __stdcall GetWorldTransform(  HDC,  LPXFORM);
__declspec(dllimport) BOOL __stdcall SetWorldTransform(  HDC,  const XFORM *);
__declspec(dllimport) BOOL __stdcall ModifyWorldTransform(  HDC,  const XFORM *,  DWORD);
__declspec(dllimport) BOOL __stdcall CombineTransform(  LPXFORM,  const XFORM *,  const XFORM *);
__declspec(dllimport) HBITMAP __stdcall CreateDIBSection(  HDC,  const BITMAPINFO *,  UINT,  void **,  HANDLE,  DWORD);
__declspec(dllimport) UINT __stdcall GetDIBColorTable(  HDC,  UINT,  UINT,  RGBQUAD *);
__declspec(dllimport) UINT __stdcall SetDIBColorTable(  HDC,  UINT,  UINT,  const RGBQUAD *);




































typedef struct  tagCOLORADJUSTMENT {
    WORD   caSize;
    WORD   caFlags;
    WORD   caIlluminantIndex;
    WORD   caRedGamma;
    WORD   caGreenGamma;
    WORD   caBlueGamma;
    WORD   caReferenceBlack;
    WORD   caReferenceWhite;
    SHORT  caContrast;
    SHORT  caBrightness;
    SHORT  caColorfulness;
    SHORT  caRedGreenTint;
} COLORADJUSTMENT, *PCOLORADJUSTMENT,  *LPCOLORADJUSTMENT;

__declspec(dllimport) BOOL __stdcall SetColorAdjustment(  HDC,  const COLORADJUSTMENT *);
__declspec(dllimport) BOOL __stdcall GetColorAdjustment(  HDC,  LPCOLORADJUSTMENT);
__declspec(dllimport) HPALETTE __stdcall CreateHalftonePalette(  HDC);


typedef BOOL (__stdcall* ABORTPROC)(  HDC,  int);


#line 3616 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

typedef struct _DOCINFOA {
    int     cbSize;
    LPCSTR   lpszDocName;
    LPCSTR   lpszOutput;

    LPCSTR   lpszDatatype;
    DWORD    fwType;
#line 3625 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
} DOCINFOA, *LPDOCINFOA;
typedef struct _DOCINFOW {
    int     cbSize;
    LPCWSTR  lpszDocName;
    LPCWSTR  lpszOutput;

    LPCWSTR  lpszDatatype;
    DWORD    fwType;
#line 3634 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
} DOCINFOW, *LPDOCINFOW;

typedef DOCINFOW DOCINFO;
typedef LPDOCINFOW LPDOCINFO;



#line 3642 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




#line 3647 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int __stdcall StartDocA( HDC,  const DOCINFOA *);
__declspec(dllimport) int __stdcall StartDocW( HDC,  const DOCINFOW *);




#line 3655 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) int __stdcall EndDoc( HDC);
__declspec(dllimport) int __stdcall StartPage( HDC);
__declspec(dllimport) int __stdcall EndPage( HDC);
__declspec(dllimport) int __stdcall AbortDoc( HDC);
__declspec(dllimport) int __stdcall SetAbortProc( HDC,  ABORTPROC);

__declspec(dllimport) BOOL __stdcall AbortPath( HDC);
__declspec(dllimport) BOOL __stdcall ArcTo( HDC,  int,  int,  int,  int,  int,  int,  int,  int);
__declspec(dllimport) BOOL __stdcall BeginPath( HDC);
__declspec(dllimport) BOOL __stdcall CloseFigure( HDC);
__declspec(dllimport) BOOL __stdcall EndPath( HDC);
__declspec(dllimport) BOOL __stdcall FillPath( HDC);
__declspec(dllimport) BOOL __stdcall FlattenPath( HDC);
__declspec(dllimport) int  __stdcall GetPath( HDC,  LPPOINT,  LPBYTE,  int);
__declspec(dllimport) HRGN __stdcall PathToRegion( HDC);
__declspec(dllimport) BOOL __stdcall PolyDraw( HDC,  const POINT *,  const BYTE *,  int);
__declspec(dllimport) BOOL __stdcall SelectClipPath( HDC,  int);
__declspec(dllimport) int  __stdcall SetArcDirection( HDC,  int);
__declspec(dllimport) BOOL __stdcall SetMiterLimit( HDC,  FLOAT,  PFLOAT);
__declspec(dllimport) BOOL __stdcall StrokeAndFillPath( HDC);
__declspec(dllimport) BOOL __stdcall StrokePath( HDC);
__declspec(dllimport) BOOL __stdcall WidenPath( HDC);
__declspec(dllimport) HPEN __stdcall ExtCreatePen( DWORD,  DWORD,  const LOGBRUSH *,  DWORD,  const DWORD *);
__declspec(dllimport) BOOL __stdcall GetMiterLimit( HDC,  PFLOAT);
__declspec(dllimport) int  __stdcall GetArcDirection( HDC);

__declspec(dllimport) int   __stdcall GetObjectA(  HGDIOBJ,  int,  LPVOID);
__declspec(dllimport) int   __stdcall GetObjectW(  HGDIOBJ,  int,  LPVOID);




#line 3688 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall MoveToEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall TextOutA(  HDC,  int,  int,  LPCSTR,  int);
__declspec(dllimport) BOOL  __stdcall TextOutW(  HDC,  int,  int,  LPCWSTR,  int);




#line 3696 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall ExtTextOutA(  HDC,  int,  int,  UINT,  const RECT *,  LPCSTR,  UINT,  const INT *);
__declspec(dllimport) BOOL  __stdcall ExtTextOutW(  HDC,  int,  int,  UINT,  const RECT *,  LPCWSTR,  UINT,  const INT *);




#line 3703 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall PolyTextOutA(  HDC,  const POLYTEXTA *,  int);
__declspec(dllimport) BOOL  __stdcall PolyTextOutW(  HDC,  const POLYTEXTW *,  int);




#line 3710 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) HRGN  __stdcall CreatePolygonRgn(  const POINT *,  int,  int);
__declspec(dllimport) BOOL  __stdcall DPtoLP(  HDC,   LPPOINT,  int);
__declspec(dllimport) BOOL  __stdcall LPtoDP(  HDC,   LPPOINT,  int);
__declspec(dllimport) BOOL  __stdcall Polygon(  HDC,  const POINT *,  int);
__declspec(dllimport) BOOL  __stdcall Polyline(  HDC,  const POINT *,  int);

__declspec(dllimport) BOOL  __stdcall PolyBezier(  HDC,  const POINT *,  DWORD);
__declspec(dllimport) BOOL  __stdcall PolyBezierTo(  HDC,  const POINT *,  DWORD);
__declspec(dllimport) BOOL  __stdcall PolylineTo(  HDC,  const POINT *,  DWORD);

__declspec(dllimport) BOOL  __stdcall SetViewportExtEx(  HDC,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetViewportOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall SetWindowExtEx(  HDC,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetWindowOrgEx(  HDC,  int,  int,  LPPOINT);

__declspec(dllimport) BOOL  __stdcall OffsetViewportOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall OffsetWindowOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall ScaleViewportExtEx(  HDC,  int,  int,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall ScaleWindowExtEx(  HDC,  int,  int,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBitmapDimensionEx(  HBITMAP,  int,  int,  LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBrushOrgEx(  HDC,  int,  int,  LPPOINT);

__declspec(dllimport) int   __stdcall GetTextFaceA(  HDC,  int,  LPSTR);
__declspec(dllimport) int   __stdcall GetTextFaceW(  HDC,  int,  LPWSTR);




#line 3740 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagKERNINGPAIR {
   WORD wFirst;
   WORD wSecond;
   int  iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

__declspec(dllimport) DWORD __stdcall GetKerningPairsA(  HDC,  DWORD,  LPKERNINGPAIR);
__declspec(dllimport) DWORD __stdcall GetKerningPairsW(  HDC,  DWORD,  LPKERNINGPAIR);




#line 3756 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetDCOrgEx(  HDC,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall FixBrushOrgEx(  HDC,  int,  int,  LPPOINT);
__declspec(dllimport) BOOL  __stdcall UnrealizeObject(  HGDIOBJ);

__declspec(dllimport) BOOL  __stdcall GdiFlush();
__declspec(dllimport) DWORD __stdcall GdiSetBatchLimit(  DWORD);
__declspec(dllimport) DWORD __stdcall GdiGetBatchLimit();









typedef int (__stdcall* ICMENUMPROCA)(LPSTR, LPARAM);
typedef int (__stdcall* ICMENUMPROCW)(LPWSTR, LPARAM);




#line 3780 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

__declspec(dllimport) int         __stdcall SetICMMode(  HDC,  int);
__declspec(dllimport) BOOL        __stdcall CheckColorsInGamut(  HDC,  LPVOID,  LPVOID,  DWORD);
__declspec(dllimport) HCOLORSPACE __stdcall GetColorSpace(  HDC);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceA(  HCOLORSPACE,  LPLOGCOLORSPACEA,  DWORD);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceW(  HCOLORSPACE,  LPLOGCOLORSPACEW,  DWORD);




#line 3791 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceA(  LPLOGCOLORSPACEA);
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceW(  LPLOGCOLORSPACEW);




#line 3798 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall SetColorSpace(  HDC,  HCOLORSPACE);
__declspec(dllimport) BOOL        __stdcall DeleteColorSpace(  HCOLORSPACE);
__declspec(dllimport) BOOL        __stdcall GetICMProfileA(  HDC,   LPDWORD,  LPSTR);
__declspec(dllimport) BOOL        __stdcall GetICMProfileW(  HDC,   LPDWORD,  LPWSTR);




#line 3807 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall SetICMProfileA(  HDC,  LPSTR);
__declspec(dllimport) BOOL        __stdcall SetICMProfileW(  HDC,  LPWSTR);




#line 3814 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall GetDeviceGammaRamp(  HDC,  LPVOID);
__declspec(dllimport) BOOL        __stdcall SetDeviceGammaRamp(  HDC,  LPVOID);
__declspec(dllimport) BOOL        __stdcall ColorMatchToTarget(  HDC,  HDC,  DWORD);
__declspec(dllimport) int         __stdcall EnumICMProfilesA(  HDC,  ICMENUMPROCA,  LPARAM);
__declspec(dllimport) int         __stdcall EnumICMProfilesW(  HDC,  ICMENUMPROCW,  LPARAM);




#line 3824 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyA(  DWORD,  LPSTR,  LPSTR,  UINT);
__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyW(  DWORD,  LPWSTR,  LPWSTR,  UINT);




#line 3831 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
#line 3832 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


__declspec(dllimport) BOOL        __stdcall ColorCorrectPalette(  HDC,  HPALETTE,  DWORD,  DWORD);
#line 3836 "c:\\nt\\public\\sdk\\inc\\wingdi.h"









#line 3846 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




















































































































#line 3963 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



















#line 3983 "c:\\nt\\public\\sdk\\inc\\wingdi.h"









#line 3993 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagEMR
{
    DWORD   iType;              
    DWORD   nSize;              
                                
} EMR, *PEMR;



typedef struct tagEMRTEXT
{
    POINTL  ptlReference;
    DWORD   nChars;
    DWORD   offString;          
    DWORD   fOptions;
    RECTL   rcl;
    DWORD   offDx;              
                                
} EMRTEXT, *PEMRTEXT;



typedef struct tagABORTPATH
{
    EMR     emr;
} EMRABORTPATH,      *PEMRABORTPATH,
  EMRBEGINPATH,      *PEMRBEGINPATH,
  EMRENDPATH,        *PEMRENDPATH,
  EMRCLOSEFIGURE,    *PEMRCLOSEFIGURE,
  EMRFLATTENPATH,    *PEMRFLATTENPATH,
  EMRWIDENPATH,      *PEMRWIDENPATH,
  EMRSETMETARGN,     *PEMRSETMETARGN,
  EMRSAVEDC,         *PEMRSAVEDC,
  EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{
    EMR     emr;
    DWORD   iMode;
} EMRSELECTCLIPPATH,    *PEMRSELECTCLIPPATH,
  EMRSETBKMODE,         *PEMRSETBKMODE,
  EMRSETMAPMODE,        *PEMRSETMAPMODE,

  EMRSETLAYOUT,         *PEMRSETLAYOUT,
#line 4041 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
  EMRSETPOLYFILLMODE,   *PEMRSETPOLYFILLMODE,
  EMRSETROP2,           *PEMRSETROP2,
  EMRSETSTRETCHBLTMODE, *PEMRSETSTRETCHBLTMODE,
  EMRSETICMMODE,        *PEMRSETICMMODE,
  EMRSETTEXTALIGN,      *PEMRSETTEXTALIGN;

typedef struct tagEMRSETMITERLIMIT
{
    EMR     emr;
    FLOAT   eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRRESTOREDC
{
    EMR     emr;
    LONG    iRelative;          
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRSETARCDIRECTION
{
    EMR     emr;
    DWORD   iArcDirection;      
                                
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETMAPPERFLAGS
{
    EMR     emr;
    DWORD   dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETTEXTCOLOR
{
    EMR     emr;
    COLORREF crColor;
} EMRSETBKCOLOR,   *PEMRSETBKCOLOR,
  EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSELECTOBJECT
{
    EMR     emr;
    DWORD   ihObject;           
} EMRSELECTOBJECT, *PEMRSELECTOBJECT,
  EMRDELETEOBJECT, *PEMRDELETEOBJECT;

typedef struct tagEMRSELECTPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRRESIZEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRSETPALETTEENTRIES
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   iStart;
    DWORD   cEntries;
    PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETCOLORADJUSTMENT
{
    EMR     emr;
    COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRGDICOMMENT
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMREOF
{
    EMR     emr;
    DWORD   nPalEntries;        
    DWORD   offPalEntries;      
    DWORD   nSizeLast;          
                                
                                
} EMREOF, *PEMREOF;

typedef struct tagEMRLINETO
{
    EMR     emr;
    POINTL  ptl;
} EMRLINETO,   *PEMRLINETO,
  EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMROFFSETCLIPRGN
{
    EMR     emr;
    POINTL  ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRFILLPATH
{
    EMR     emr;
    RECTL   rclBounds;          
} EMRFILLPATH,          *PEMRFILLPATH,
  EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH,
  EMRSTROKEPATH,        *PEMRSTROKEPATH;

typedef struct tagEMREXCLUDECLIPRECT
{
    EMR     emr;
    RECTL   rclClip;
} EMREXCLUDECLIPRECT,   *PEMREXCLUDECLIPRECT,
  EMRINTERSECTCLIPRECT, *PEMRINTERSECTCLIPRECT;

typedef struct tagEMRSETVIEWPORTORGEX
{
    EMR     emr;
    POINTL  ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX,
  EMRSETWINDOWORGEX,   *PEMRSETWINDOWORGEX,
  EMRSETBRUSHORGEX,    *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETVIEWPORTEXTEX
{
    EMR     emr;
    SIZEL   szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX,
  EMRSETWINDOWEXTEX,   *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{
    EMR     emr;
    LONG    xNum;
    LONG    xDenom;
    LONG    yNum;
    LONG    yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX,
  EMRSCALEWINDOWEXTEX,   *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSETWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
    DWORD   iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMRSETPIXELV
{
    EMR     emr;
    POINTL  ptlPixel;
    COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMREXTFLOODFILL
{
    EMR     emr;
    POINTL  ptlStart;
    COLORREF crColor;
    DWORD   iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMRELLIPSE
{
    EMR     emr;
    RECTL   rclBox;             
} EMRELLIPSE,  *PEMRELLIPSE,
  EMRRECTANGLE, *PEMRRECTANGLE;


typedef struct tagEMRROUNDRECT
{
    EMR     emr;
    RECTL   rclBox;             
    SIZEL   szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRARC
{
    EMR     emr;
    RECTL   rclBox;             
    POINTL  ptlStart;
    POINTL  ptlEnd;
} EMRARC,   *PEMRARC,
  EMRARCTO, *PEMRARCTO,
  EMRCHORD, *PEMRCHORD,
  EMRPIE,   *PEMRPIE;

typedef struct tagEMRANGLEARC
{
    EMR     emr;
    POINTL  ptlCenter;
    DWORD   nRadius;
    FLOAT   eStartAngle;
    FLOAT   eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;
    POINTL  aptl[1];
} EMRPOLYLINE,     *PEMRPOLYLINE,
  EMRPOLYBEZIER,   *PEMRPOLYBEZIER,
  EMRPOLYGON,      *PEMRPOLYGON,
  EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO,
  EMRPOLYLINETO,   *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;
    POINTS  apts[1];
} EMRPOLYLINE16,     *PEMRPOLYLINE16,
  EMRPOLYBEZIER16,   *PEMRPOLYBEZIER16,
  EMRPOLYGON16,      *PEMRPOLYGON16,
  EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16,
  EMRPOLYLINETO16,   *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYDRAW
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;               
    POINTL  aptl[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;               
    POINTS  apts[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cptl;               
    DWORD   aPolyCounts[1];     
    POINTL  aptl[1];            
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE,
  EMRPOLYPOLYGON,  *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cpts;               
    DWORD   aPolyCounts[1];     
    POINTS  apts[1];            
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16,
  EMRPOLYPOLYGON16,  *PEMRPOLYPOLYGON16;

typedef struct tagEMRINVERTRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    BYTE    RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN,
  EMRPAINTRGN,  *PEMRPAINTRGN;

typedef struct tagEMRFILLRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    BYTE    RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFRAMERGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    SIZEL   szlStroke;
    BYTE    RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMREXTSELECTCLIPRGN
{
    EMR     emr;
    DWORD   cbRgnData;          
    DWORD   iMode;
    BYTE    RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMREXTTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    EMRTEXT emrtext;            
                                
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA,
  EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRPOLYTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    LONG    cStrings;
    EMRTEXT aemrtext[1];        
                                
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA,
  EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRBITBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagEMRSTRETCHBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRMASKBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRPLGBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    POINTL  aptlDest[3];
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRSETDIBITSTODEVICE
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   iStartScan;
    DWORD   cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSTRETCHDIBITS
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   dwRop;
    LONG    cxDest;
    LONG    cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{
    EMR     emr;
    DWORD   ihFont;             
    EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEMRCREATEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    LOGPALETTE lgpl;            
                                
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;

typedef struct tagEMRCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    LOGPEN  lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMREXTCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
    EXTLOGPEN elp;              
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{
    EMR        emr;
    DWORD      ihBrush;          
    LOGBRUSH32 lb;               
                                 
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;

typedef struct tagEMRCREATEMONOBRUSH
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRFORMAT
{
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   cbData;             
    DWORD   offData;            
                                
} EMRFORMAT, *PEMRFORMAT;



typedef struct tagEMRGLSRECORD
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSRECORD, *PEMRGLSRECORD;

typedef struct tagEMRGLSBOUNDEDRECORD
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSBOUNDEDRECORD, *PEMRGLSBOUNDEDRECORD;

typedef struct tagEMRPIXELFORMAT
{
    EMR     emr;
    PIXELFORMATDESCRIPTOR pfd;
} EMRPIXELFORMAT, *PEMRPIXELFORMAT;

typedef struct tagEMRCREATECOLORSPACE
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEA  lcs;        
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

typedef struct tagEMRSETCOLORSPACE
{
    EMR     emr;
    DWORD   ihCS;               
} EMRSETCOLORSPACE,    *PEMRSETCOLORSPACE,
  EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE,
  EMRDELETECOLORSPACE, *PEMRDELETECOLORSPACE;

#line 4624 "c:\\nt\\public\\sdk\\inc\\wingdi.h"



typedef struct tagEMREXTESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMREXTESCAPE,  *PEMREXTESCAPE,
  EMRDRAWESCAPE, *PEMRDRAWESCAPE;

typedef struct tagEMRNAMEDESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbDriver;           
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMRNAMEDESCAPE, *PEMRNAMEDESCAPE;



typedef struct tagEMRSETICMPROFILE
{
    EMR     emr;
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRSETICMPROFILE,  *PEMRSETICMPROFILE,
  EMRSETICMPROFILEA, *PEMRSETICMPROFILEA,
  EMRSETICMPROFILEW, *PEMRSETICMPROFILEW;



typedef struct tagEMRCREATECOLORSPACEW
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEW  lcs;        
    DWORD           dwFlags;    
    DWORD           cbData;     
    BYTE            Data[1];    
} EMRCREATECOLORSPACEW, *PEMRCREATECOLORSPACEW;



typedef struct tagCOLORMATCHTOTARGET
{
    EMR     emr;
    DWORD   dwAction;           
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRCOLORMATCHTOTARGET, *PEMRCOLORMATCHTOTARGET;

typedef struct tagCOLORCORRECTPALETTE
{
    EMR     emr;
    DWORD   ihPalette;          
    DWORD   nFirstEntry;        
    DWORD   nPalEntries;        
    DWORD   nReserved;          
} EMRCOLORCORRECTPALETTE, *PEMRCOLORCORRECTPALETTE;

typedef struct tagEMRALPHABLEND
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRALPHABLEND, *PEMRALPHABLEND;

typedef struct tagEMRGRADIENTFILL
{
    EMR       emr;
    RECTL     rclBounds;          
    DWORD     nVer;
    DWORD     nTri;
    ULONG     ulMode;
    TRIVERTEX Ver[1];
}EMRGRADIENTFILL,*PEMRGRADIENTFILL;

typedef struct tagEMRTRANSPARENTBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRTRANSPARENTBLT, *PEMRTRANSPARENTBLT;


#line 4749 "c:\\nt\\public\\sdk\\inc\\wingdi.h"










#line 4760 "c:\\nt\\public\\sdk\\inc\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall wglCopyContext(HGLRC, HGLRC, UINT);
__declspec(dllimport) HGLRC __stdcall wglCreateContext(HDC);
__declspec(dllimport) HGLRC __stdcall wglCreateLayerContext(HDC, int);
__declspec(dllimport) BOOL  __stdcall wglDeleteContext(HGLRC);
__declspec(dllimport) HGLRC __stdcall wglGetCurrentContext(void);
__declspec(dllimport) HDC   __stdcall wglGetCurrentDC(void);
__declspec(dllimport) PROC  __stdcall wglGetProcAddress(LPCSTR);
__declspec(dllimport) BOOL  __stdcall wglMakeCurrent(HDC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglShareLists(HGLRC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsA(HDC, DWORD, DWORD, DWORD);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsW(HDC, DWORD, DWORD, DWORD);




#line 4780 "c:\\nt\\public\\sdk\\inc\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall SwapBuffers(HDC);

typedef struct _POINTFLOAT {
    FLOAT   x;
    FLOAT   y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT {
    FLOAT       gmfBlackBoxX;
    FLOAT       gmfBlackBoxY;
    POINTFLOAT  gmfptGlyphOrigin;
    FLOAT       gmfCellIncX;
    FLOAT       gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT,  *LPGLYPHMETRICSFLOAT;



__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesA(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);
__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesW(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);




#line 4806 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


typedef struct tagLAYERPLANEDESCRIPTOR { 
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerPlane;
    BYTE  bReserved;
    COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR,  *LPLAYERPLANEDESCRIPTOR;

















































__declspec(dllimport) BOOL  __stdcall wglDescribeLayerPlane(HDC, int, int, UINT,
                                             LPLAYERPLANEDESCRIPTOR);
__declspec(dllimport) int   __stdcall wglSetLayerPaletteEntries(HDC, int, int, int,
                                                 const COLORREF *);
__declspec(dllimport) int   __stdcall wglGetLayerPaletteEntries(HDC, int, int, int,
                                                 COLORREF *);
__declspec(dllimport) BOOL  __stdcall wglRealizeLayerPalette(HDC, int, BOOL);
__declspec(dllimport) BOOL  __stdcall wglSwapLayerBuffers(HDC, UINT);



typedef struct _WGLSWAP
{
    HDC hdc;
    UINT uiFlags;
} WGLSWAP, *PWGLSWAP,  *LPWGLSWAP;



__declspec(dllimport) DWORD __stdcall wglSwapMultipleBuffers(UINT, const WGLSWAP *);

#line 4905 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 4907 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


}
#line 4911 "c:\\nt\\public\\sdk\\inc\\wingdi.h"


#line 4914 "c:\\nt\\public\\sdk\\inc\\wingdi.h"

#line 172 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\winuser.h"






















#line 24 "c:\\nt\\public\\sdk\\inc\\winuser.h"






extern "C" {
#line 32 "c:\\nt\\public\\sdk\\inc\\winuser.h"









typedef HANDLE HDWP;
typedef void MENUTEMPLATEA;
typedef void MENUTEMPLATEW;

typedef MENUTEMPLATEW MENUTEMPLATE;


#line 49 "c:\\nt\\public\\sdk\\inc\\winuser.h"
typedef PVOID LPMENUTEMPLATEA;
typedef PVOID LPMENUTEMPLATEW;

typedef LPMENUTEMPLATEW LPMENUTEMPLATE;


#line 56 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef LRESULT (__stdcall* WNDPROC)(HWND, UINT, WPARAM, LPARAM);



typedef INT_PTR (__stdcall* DLGPROC)(HWND, UINT, WPARAM, LPARAM);
typedef void (__stdcall* TIMERPROC)(HWND, UINT, UINT_PTR, DWORD);
typedef BOOL (__stdcall* GRAYSTRINGPROC)(HDC, LPARAM, int);
typedef BOOL (__stdcall* WNDENUMPROC)(HWND, LPARAM);
typedef LRESULT (__stdcall* HOOKPROC)(int code, WPARAM wParam, LPARAM lParam);
typedef void (__stdcall* SENDASYNCPROC)(HWND, UINT, ULONG_PTR, LRESULT);

typedef BOOL (__stdcall* PROPENUMPROCA)(HWND, LPCSTR, HANDLE);
typedef BOOL (__stdcall* PROPENUMPROCW)(HWND, LPCWSTR, HANDLE);

typedef BOOL (__stdcall* PROPENUMPROCEXA)(HWND, LPSTR, HANDLE, ULONG_PTR);
typedef BOOL (__stdcall* PROPENUMPROCEXW)(HWND, LPWSTR, HANDLE, ULONG_PTR);

typedef int (__stdcall* EDITWORDBREAKPROCA)(LPSTR lpch, int ichCurrent, int cch, int code);
typedef int (__stdcall* EDITWORDBREAKPROCW)(LPWSTR lpch, int ichCurrent, int cch, int code);


typedef BOOL (__stdcall* DRAWSTATEPROC)(HDC hdc, LPARAM lData, WPARAM wData, int cx, int cy);
#line 80 "c:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 102 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef PROPENUMPROCW        PROPENUMPROC;
typedef PROPENUMPROCEXW      PROPENUMPROCEX;
typedef EDITWORDBREAKPROCW   EDITWORDBREAKPROC;




#line 112 "c:\\nt\\public\\sdk\\inc\\winuser.h"



typedef BOOL (__stdcall* NAMEENUMPROCA)(LPSTR, LPARAM);
typedef BOOL (__stdcall* NAMEENUMPROCW)(LPWSTR, LPARAM);

typedef NAMEENUMPROCA   WINSTAENUMPROCA;
typedef NAMEENUMPROCA   DESKTOPENUMPROCA;
typedef NAMEENUMPROCW   WINSTAENUMPROCW;
typedef NAMEENUMPROCW   DESKTOPENUMPROCW;












#line 135 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef WINSTAENUMPROCW     WINSTAENUMPROC;
typedef DESKTOPENUMPROCW    DESKTOPENUMPROC;






#line 146 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 155 "c:\\nt\\public\\sdk\\inc\\winuser.h"




























#line 184 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 188 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
wvsprintfA(
     LPSTR,
     LPCSTR,
     va_list arglist);
__declspec(dllimport)
int
__stdcall
wvsprintfW(
     LPWSTR,
     LPCWSTR,
     va_list arglist);




#line 208 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__cdecl
wsprintfA(
     LPSTR,
     LPCSTR,
    ...);
__declspec(dllimport)
int
__cdecl
wsprintfW(
     LPWSTR,
     LPCWSTR,
    ...);




#line 228 "c:\\nt\\public\\sdk\\inc\\winuser.h"




































#line 265 "c:\\nt\\public\\sdk\\inc\\winuser.h"









































#line 307 "c:\\nt\\public\\sdk\\inc\\winuser.h"















#line 323 "c:\\nt\\public\\sdk\\inc\\winuser.h"


























#line 350 "c:\\nt\\public\\sdk\\inc\\winuser.h"








































































































































































#line 519 "c:\\nt\\public\\sdk\\inc\\winuser.h"









































#line 561 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 568 "c:\\nt\\public\\sdk\\inc\\winuser.h"





































#line 606 "c:\\nt\\public\\sdk\\inc\\winuser.h"


















#line 625 "c:\\nt\\public\\sdk\\inc\\winuser.h"





#line 631 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 636 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 643 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 646 "c:\\nt\\public\\sdk\\inc\\winuser.h"
































typedef struct tagCBT_CREATEWNDA
{
    struct tagCREATESTRUCTA *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;



typedef struct tagCBT_CREATEWNDW
{
    struct tagCREATESTRUCTW *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;

typedef CBT_CREATEWNDW CBT_CREATEWND;
typedef LPCBT_CREATEWNDW LPCBT_CREATEWND;



#line 698 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagCBTACTIVATESTRUCT
{
    BOOL    fMouse;
    HWND    hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;





typedef struct tagWTSSESSION_NOTIFICATION
{
    DWORD cbSize;
    DWORD dwSessionId;

} WTSSESSION_NOTIFICATION, *PWTSSESSION_NOTIFICATION;











#line 730 "c:\\nt\\public\\sdk\\inc\\winuser.h"

























#line 756 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 760 "c:\\nt\\public\\sdk\\inc\\winuser.h"














































#line 807 "c:\\nt\\public\\sdk\\inc\\winuser.h"





typedef struct tagEVENTMSG {
    UINT    message;
    UINT    paramL;
    UINT    paramH;
    DWORD    time;
    HWND     hwnd;
} EVENTMSG, *PEVENTMSGMSG,  *NPEVENTMSGMSG,  *LPEVENTMSGMSG;

typedef struct tagEVENTMSG *PEVENTMSG,  *NPEVENTMSG,  *LPEVENTMSG;




typedef struct tagCWPSTRUCT {
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPSTRUCT, *PCWPSTRUCT,  *NPCWPSTRUCT,  *LPCWPSTRUCT;





typedef struct tagCWPRETSTRUCT {
    LRESULT lResult;
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPRETSTRUCT, *PCWPRETSTRUCT,  *NPCWPRETSTRUCT,  *LPCWPRETSTRUCT;

#line 845 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















typedef struct tagKBDLLHOOKSTRUCT {
    DWORD   vkCode;
    DWORD   scanCode;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KBDLLHOOKSTRUCT,  *LPKBDLLHOOKSTRUCT, *PKBDLLHOOKSTRUCT;




typedef struct tagMSLLHOOKSTRUCT {
    POINT   pt;
    DWORD   mouseData;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MSLLHOOKSTRUCT,  *LPMSLLHOOKSTRUCT, *PMSLLHOOKSTRUCT;

#line 882 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagDEBUGHOOKINFO
{
    DWORD   idThread;
    DWORD   idThreadInstaller;
    LPARAM  lParam;
    WPARAM  wParam;
    int     code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO,  *NPDEBUGHOOKINFO, * LPDEBUGHOOKINFO;




typedef struct tagMOUSEHOOKSTRUCT {
    POINT   pt;
    HWND    hwnd;
    UINT    wHitTestCode;
    ULONG_PTR dwExtraInfo;
} MOUSEHOOKSTRUCT,  *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;



typedef struct tagMOUSEHOOKSTRUCTEX : public tagMOUSEHOOKSTRUCT
{
    DWORD   mouseData;
} MOUSEHOOKSTRUCTEX, *LPMOUSEHOOKSTRUCTEX, *PMOUSEHOOKSTRUCTEX;






#line 918 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 919 "c:\\nt\\public\\sdk\\inc\\winuser.h"





typedef struct tagHARDWAREHOOKSTRUCT {
    HWND    hwnd;
    UINT    message;
    WPARAM  wParam;
    LPARAM  lParam;
} HARDWAREHOOKSTRUCT,  *LPHARDWAREHOOKSTRUCT, *PHARDWAREHOOKSTRUCT;
#line 931 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 932 "c:\\nt\\public\\sdk\\inc\\winuser.h"














#line 947 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 952 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 962 "c:\\nt\\public\\sdk\\inc\\winuser.h"






__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutA(
     LPCSTR pwszKLID,
     UINT Flags);
__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutW(
     LPCWSTR pwszKLID,
     UINT Flags);




#line 985 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
HKL
__stdcall
ActivateKeyboardLayout(
     HKL hkl,
     UINT Flags);







#line 1002 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
ToUnicodeEx(
     UINT wVirtKey,
     UINT wScanCode,
     const BYTE *lpKeyState,
     LPWSTR pwszBuff,
     int cchBuff,
     UINT wFlags,
     HKL dwhkl);
#line 1016 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnloadKeyboardLayout(
     HKL hkl);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameA(
     LPSTR pwszKLID);
__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameW(
     LPWSTR pwszKLID);




#line 1038 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetKeyboardLayoutList(
         int nBuff,
         HKL  *lpList);

__declspec(dllimport)
HKL
__stdcall
GetKeyboardLayout(
     DWORD idThread
);
#line 1054 "c:\\nt\\public\\sdk\\inc\\winuser.h"



typedef struct tagMOUSEMOVEPOINT {
    int   x;
    int   y;
    DWORD time;
    ULONG_PTR dwExtraInfo;
} MOUSEMOVEPOINT, *PMOUSEMOVEPOINT, * LPMOUSEMOVEPOINT;







__declspec(dllimport)
int
__stdcall
GetMouseMovePointsEx(
     UINT             cbSize,
     LPMOUSEMOVEPOINT lppt,
     LPMOUSEMOVEPOINT lpptBuf,
     int              nBufPoints,
     DWORD            resolution
);

#line 1082 "c:\\nt\\public\\sdk\\inc\\winuser.h"























__declspec(dllimport)
HDESK
__stdcall
CreateDesktopA(
     LPCSTR lpszDesktop,
     LPCSTR lpszDevice,
     LPDEVMODEA pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopW(
     LPCWSTR lpszDesktop,
     LPCWSTR lpszDevice,
     LPDEVMODEW pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);




#line 1130 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1132 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1133 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenDesktopA(
     LPCSTR lpszDesktop,
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HDESK
__stdcall
OpenDesktopW(
     LPCWSTR lpszDesktop,
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);




#line 1155 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenInputDesktop(
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsA(
     HWINSTA hwinsta,
     DESKTOPENUMPROCA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsW(
     HWINSTA hwinsta,
     DESKTOPENUMPROCW lpEnumFunc,
     LPARAM lParam);




#line 1183 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopWindows(
     HDESK hDesktop,
     WNDENUMPROC lpfn,
     LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
SwitchDesktop(
     HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
SetThreadDesktop(
     HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
CloseDesktop(
     HDESK hDesktop);

__declspec(dllimport)
HDESK
__stdcall
GetThreadDesktop(
     DWORD dwThreadId);
#line 1216 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationA(
     LPCSTR              lpwinsta,
     DWORD                 dwReserved,
     ACCESS_MASK           dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationW(
     LPCWSTR              lpwinsta,
     DWORD                 dwReserved,
     ACCESS_MASK           dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);




#line 1257 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationA(
     LPCSTR lpszWinSta,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationW(
     LPCWSTR lpszWinSta,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);




#line 1277 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsA(
     WINSTAENUMPROCA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsW(
     WINSTAENUMPROCW lpEnumFunc,
     LPARAM lParam);




#line 1295 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
CloseWindowStation(
     HWINSTA hWinSta);

__declspec(dllimport)
BOOL
__stdcall
SetProcessWindowStation(
     HWINSTA hWinSta);

__declspec(dllimport)
HWINSTA
__stdcall
GetProcessWindowStation(
    void);
#line 1315 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
SetUserObjectSecurity(
     HANDLE hObj,
     PSECURITY_INFORMATION pSIRequested,
     PSECURITY_DESCRIPTOR pSID);

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectSecurity(
     HANDLE hObj,
     PSECURITY_INFORMATION pSIRequested,
      PSECURITY_DESCRIPTOR pSID,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);






typedef struct tagUSEROBJECTFLAGS {
    BOOL fInherit;
    BOOL fReserved;
    DWORD dwFlags;
} USEROBJECTFLAGS, *PUSEROBJECTFLAGS;

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationA(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);
__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationW(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);




#line 1370 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationA(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength);
__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationW(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength);




#line 1392 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1394 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct tagWNDCLASSEXA {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXA, *PWNDCLASSEXA,  *NPWNDCLASSEXA,  *LPWNDCLASSEXA;
typedef struct tagWNDCLASSEXW {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXW, *PWNDCLASSEXW,  *NPWNDCLASSEXW,  *LPWNDCLASSEXW;

typedef WNDCLASSEXW WNDCLASSEX;
typedef PWNDCLASSEXW PWNDCLASSEX;
typedef NPWNDCLASSEXW NPWNDCLASSEX;
typedef LPWNDCLASSEXW LPWNDCLASSEX;





#line 1439 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1440 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagWNDCLASSA {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
} WNDCLASSA, *PWNDCLASSA,  *NPWNDCLASSA,  *LPWNDCLASSA;
typedef struct tagWNDCLASSW {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
} WNDCLASSW, *PWNDCLASSW,  *NPWNDCLASSW,  *LPWNDCLASSW;

typedef WNDCLASSW WNDCLASS;
typedef PWNDCLASSW PWNDCLASS;
typedef NPWNDCLASSW NPWNDCLASS;
typedef LPWNDCLASSW LPWNDCLASS;





#line 1476 "c:\\nt\\public\\sdk\\inc\\winuser.h"







typedef struct tagMSG {
    HWND        hwnd;
    UINT        message;
    WPARAM      wParam;
    LPARAM      lParam;
    DWORD       time;
    POINT       pt;



} MSG, *PMSG,  *NPMSG,  *LPMSG;











#line 1506 "c:\\nt\\public\\sdk\\inc\\winuser.h"













































#line 1552 "c:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 1574 "c:\\nt\\public\\sdk\\inc\\winuser.h"



































#line 1610 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 1618 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















typedef struct tagMINMAXINFO {
    POINT ptReserved;
    POINT ptMaxSize;
    POINT ptMaxPosition;
    POINT ptMinTrackSize;
    POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;



















#line 1661 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1662 "c:\\nt\\public\\sdk\\inc\\winuser.h"






















typedef struct tagCOPYDATASTRUCT {
    ULONG_PTR dwData;
    DWORD cbData;
    PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;


typedef struct tagMDINEXTMENU
{
    HMENU   hmenuIn;
    HMENU   hmenuNext;
    HWND    hwndNext;
} MDINEXTMENU, * PMDINEXTMENU,  * LPMDINEXTMENU;
#line 1698 "c:\\nt\\public\\sdk\\inc\\winuser.h"






















#line 1721 "c:\\nt\\public\\sdk\\inc\\winuser.h"










#line 1732 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 1749 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 1754 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 1771 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 1778 "c:\\nt\\public\\sdk\\inc\\winuser.h"








































#line 1819 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1820 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1821 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1823 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 1824 "c:\\nt\\public\\sdk\\inc\\winuser.h"
























#line 1849 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 1854 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 1861 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 1871 "c:\\nt\\public\\sdk\\inc\\winuser.h"










#line 1882 "c:\\nt\\public\\sdk\\inc\\winuser.h"










#line 1893 "c:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 1921 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 1923 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 1927 "c:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 1955 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 1958 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 1962 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 1967 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 1971 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 1975 "c:\\nt\\public\\sdk\\inc\\winuser.h"
























#line 2000 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 2004 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 2013 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 2021 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 2042 "c:\\nt\\public\\sdk\\inc\\winuser.h"




































#line 2079 "c:\\nt\\public\\sdk\\inc\\winuser.h"










#line 2090 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 2091 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 2108 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageA(
     LPCSTR lpString);
__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageW(
     LPCWSTR lpString);




#line 2125 "c:\\nt\\public\\sdk\\inc\\winuser.h"























typedef struct tagWINDOWPOS {
    HWND    hwnd;
    HWND    hwndInsertAfter;
    int     x;
    int     y;
    int     cx;
    int     cy;
    UINT    flags;
} WINDOWPOS, *LPWINDOWPOS, *PWINDOWPOS;




typedef struct tagNCCALCSIZE_PARAMS {
    RECT       rgrc[3];
    PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;




























#line 2194 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 2196 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 2206 "c:\\nt\\public\\sdk\\inc\\winuser.h"





#line 2212 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct tagTRACKMOUSEEVENT {
    DWORD cbSize;
    DWORD dwFlags;
    HWND  hwndTrack;
    DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

__declspec(dllimport)
BOOL
__stdcall
TrackMouseEvent(
      LPTRACKMOUSEEVENT lpEventTrack);
#line 2227 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 2231 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 2232 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 2235 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















































































#line 2317 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 2321 "c:\\nt\\public\\sdk\\inc\\winuser.h"





#line 2327 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 2332 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 2353 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 2357 "c:\\nt\\public\\sdk\\inc\\winuser.h"























































__declspec(dllimport)
BOOL
__stdcall
DrawEdge(
     HDC hdc,
      LPRECT qrc,
     UINT edge,
     UINT grfFlags);









#line 2430 "c:\\nt\\public\\sdk\\inc\\winuser.h"

































#line 2464 "c:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
DrawFrameControl(
     HDC,
      LPRECT,
     UINT,
     UINT);










#line 2488 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawCaption(  HWND,  HDC,  const RECT *,  UINT);




__declspec(dllimport)
BOOL
__stdcall
DrawAnimatedRects(
     HWND hwnd,
     int idAni,
     const RECT * lprcFrom,
     const RECT * lprcTo);

#line 2507 "c:\\nt\\public\\sdk\\inc\\winuser.h"
























#line 2532 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 2535 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 2543 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 2564 "c:\\nt\\public\\sdk\\inc\\winuser.h"










typedef struct tagACCEL {

    BYTE   fVirt;               
    WORD   key;
    WORD   cmd;




#line 2584 "c:\\nt\\public\\sdk\\inc\\winuser.h"
} ACCEL, *LPACCEL;

typedef struct tagPAINTSTRUCT {
    HDC         hdc;
    BOOL        fErase;
    RECT        rcPaint;
    BOOL        fRestore;
    BOOL        fIncUpdate;
    BYTE        rgbReserved[32];
} PAINTSTRUCT, *PPAINTSTRUCT, *NPPAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagCREATESTRUCTA {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCSTR      lpszName;
    LPCSTR      lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;
typedef struct tagCREATESTRUCTW {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCWSTR     lpszName;
    LPCWSTR     lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;

typedef CREATESTRUCTW CREATESTRUCT;
typedef LPCREATESTRUCTW LPCREATESTRUCT;



#line 2630 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagWINDOWPLACEMENT {
    UINT  length;
    UINT  flags;
    UINT  showCmd;
    POINT ptMinPosition;
    POINT ptMaxPosition;
    RECT  rcNormalPosition;



} WINDOWPLACEMENT;
typedef WINDOWPLACEMENT *PWINDOWPLACEMENT, *LPWINDOWPLACEMENT;





#line 2649 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct tagNMHDR
{
    HWND      hwndFrom;
    UINT_PTR  idFrom;
    UINT      code;         
}   NMHDR;
typedef NMHDR  * LPNMHDR;

typedef struct tagSTYLESTRUCT
{
    DWORD   styleOld;
    DWORD   styleNew;
} STYLESTRUCT, * LPSTYLESTRUCT;
#line 2665 "c:\\nt\\public\\sdk\\inc\\winuser.h"











#line 2677 "c:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 2697 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 2704 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 2705 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagMEASUREITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    UINT       itemWidth;
    UINT       itemHeight;
    ULONG_PTR  itemData;
} MEASUREITEMSTRUCT,  *PMEASUREITEMSTRUCT,  *LPMEASUREITEMSTRUCT;





typedef struct tagDRAWITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    UINT        itemID;
    UINT        itemAction;
    UINT        itemState;
    HWND        hwndItem;
    HDC         hDC;
    RECT        rcItem;
    ULONG_PTR   itemData;
} DRAWITEMSTRUCT,  *PDRAWITEMSTRUCT,  *LPDRAWITEMSTRUCT;




typedef struct tagDELETEITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    HWND       hwndItem;
    ULONG_PTR  itemData;
} DELETEITEMSTRUCT,  *PDELETEITEMSTRUCT,  *LPDELETEITEMSTRUCT;




typedef struct tagCOMPAREITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    HWND        hwndItem;
    UINT        itemID1;
    ULONG_PTR   itemData1;
    UINT        itemID2;
    ULONG_PTR   itemData2;
    DWORD       dwLocaleId;
} COMPAREITEMSTRUCT,  *PCOMPAREITEMSTRUCT,  *LPCOMPAREITEMSTRUCT;







__declspec(dllimport)
BOOL
__stdcall
GetMessageA(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax);
__declspec(dllimport)
BOOL
__stdcall
GetMessageW(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax);




#line 2786 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
TranslateMessage(
     const MSG *lpMsg);

__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageA(
     const MSG *lpMsg);
__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageW(
     const MSG *lpMsg);




#line 2808 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SetMessageQueue(
     int cMessagesMax);

__declspec(dllimport)
BOOL
__stdcall
PeekMessageA(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax,
     UINT wRemoveMsg);
__declspec(dllimport)
BOOL
__stdcall
PeekMessageW(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax,
     UINT wRemoveMsg);




#line 2839 "c:\\nt\\public\\sdk\\inc\\winuser.h"












#line 2852 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 2855 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
RegisterHotKey(
     HWND hWnd,
     int id,
     UINT fsModifiers,
     UINT vk);

__declspec(dllimport)
BOOL
__stdcall
UnregisterHotKey(
     HWND hWnd,
     int id);






















#line 2894 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 2903 "c:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx(
     UINT uFlags,
     DWORD dwReserved);

__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx1(
     UINT uFlags,
     DWORD dwReserved,
	 DWORD dwReason, 
	 LPCTSTR szComment );

__declspec(dllimport)
BOOL
__stdcall
SwapMouseButton(
     BOOL fSwap);

__declspec(dllimport)
DWORD
__stdcall
GetMessagePos(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageTime(
    void);

__declspec(dllimport)
LPARAM
__stdcall
GetMessageExtraInfo(
    void);


__declspec(dllimport)
LPARAM
__stdcall
SetMessageExtraInfo(
     LPARAM lParam);
#line 2954 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 2976 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     UINT fuFlags,
     UINT uTimeout,
     PDWORD_PTR lpdwResult);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     UINT fuFlags,
     UINT uTimeout,
     PDWORD_PTR lpdwResult);




#line 3004 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3026 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     SENDASYNCPROC lpResultCallBack,
     ULONG_PTR dwData);
__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     SENDASYNCPROC lpResultCallBack,
     ULONG_PTR dwData);




#line 3052 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct {
    UINT  cbSize;
    HDESK hdesk;
    HWND  hwnd;
    LUID  luid;
} BSMINFO, *PBSMINFO;

__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageExA(
     DWORD,
     LPDWORD,
     UINT,
     WPARAM,
     LPARAM,
     PBSMINFO);
__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageExW(
     DWORD,
     LPDWORD,
     UINT,
     WPARAM,
     LPARAM,
     PBSMINFO);




#line 3086 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 3087 "c:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageA(
     DWORD,
     LPDWORD,
     UINT,
     WPARAM,
     LPARAM);
__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageW(
     DWORD,
     LPDWORD,
     UINT,
     WPARAM,
     LPARAM);




#line 3114 "c:\\nt\\public\\sdk\\inc\\winuser.h"












#line 3127 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 3148 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 3152 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 3155 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef  PVOID           HDEVNOTIFY;
typedef  HDEVNOTIFY     *PHDEVNOTIFY;




__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationA(
     HANDLE hRecipient,
     LPVOID NotificationFilter,
     DWORD Flags
    );
__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationW(
     HANDLE hRecipient,
     LPVOID NotificationFilter,
     DWORD Flags
    );




#line 3186 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterDeviceNotification(
     HDEVNOTIFY Handle
    );
#line 3194 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
PostMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3217 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageA(
     DWORD idThread,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageW(
     DWORD idThread,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3239 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3249 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 3258 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AttachThreadInput(
     DWORD idAttach,
     DWORD idAttachTo,
     BOOL fAttach);


__declspec(dllimport)
BOOL
__stdcall
ReplyMessage(
     LRESULT lResult);

__declspec(dllimport)
BOOL
__stdcall
WaitMessage(
    void);

__declspec(dllimport)
DWORD
__stdcall
WaitForInputIdle(
     HANDLE hProcess,
     DWORD dwMilliseconds);

__declspec(dllimport)

LRESULT
__stdcall



#line 3295 "c:\\nt\\public\\sdk\\inc\\winuser.h"
DefWindowProcA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 3308 "c:\\nt\\public\\sdk\\inc\\winuser.h"
DefWindowProcW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3318 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
void
__stdcall
PostQuitMessage(
     int nExitCode);



__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcA(
     WNDPROC lpPrevWndFunc,
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcW(
     WNDPROC lpPrevWndFunc,
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3350 "c:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 3378 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
InSendMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
InSendMessageEx(
     LPVOID lpReserved);









#line 3401 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDoubleClickTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetDoubleClickTime(
     UINT);

__declspec(dllimport)
ATOM
__stdcall
RegisterClassA(
     const WNDCLASSA *lpWndClass);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassW(
     const WNDCLASSW *lpWndClass);




#line 3429 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterClassA(
     LPCSTR lpClassName,
     HINSTANCE hInstance);
__declspec(dllimport)
BOOL
__stdcall
UnregisterClassW(
     LPCWSTR lpClassName,
     HINSTANCE hInstance);




#line 3447 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoA(
     HINSTANCE hInstance,
     LPCSTR lpClassName,
     LPWNDCLASSA lpWndClass);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoW(
     HINSTANCE hInstance,
     LPCWSTR lpClassName,
     LPWNDCLASSW lpWndClass);




#line 3467 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
ATOM
__stdcall
RegisterClassExA(
     const WNDCLASSEXA *);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassExW(
     const WNDCLASSEXW *);




#line 3484 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExA(
     HINSTANCE,
     LPCSTR,
     LPWNDCLASSEXA);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExW(
     HINSTANCE,
     LPCWSTR,
     LPWNDCLASSEXW);




#line 3504 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 3506 "c:\\nt\\public\\sdk\\inc\\winuser.h"








__declspec(dllimport)
HWND
__stdcall
CreateWindowExA(
     DWORD dwExStyle,
     LPCSTR lpClassName,
     LPCSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HMENU hMenu,
     HINSTANCE hInstance,
     LPVOID lpParam);
__declspec(dllimport)
HWND
__stdcall
CreateWindowExW(
     DWORD dwExStyle,
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HMENU hMenu,
     HINSTANCE hInstance,
     LPVOID lpParam);




#line 3551 "c:\\nt\\public\\sdk\\inc\\winuser.h"













#line 3565 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsMenu(
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
IsChild(
     HWND hWndParent,
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
DestroyWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowWindow(
     HWND hWnd,
     int nCmdShow);


__declspec(dllimport)
BOOL
__stdcall
AnimateWindow(
     HWND hWnd,
     DWORD dwTime,
     DWORD dwFlags);
#line 3607 "c:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
UpdateLayeredWindow(
    HWND hWnd,
    HDC hdcDst,
    POINT *pptDst,
    SIZE *psize,
    HDC hdcSrc,
    POINT *pptSrc,
    COLORREF crKey,
    BLENDFUNCTION *pblend,
    DWORD dwFlags);
#line 3625 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetLayeredWindowAttributes(
    HWND hwnd,
    COLORREF *pcrKey,
    BYTE *pbAlpha,
    DWORD *pdwFlags);

__declspec(dllimport)
BOOL
__stdcall
SetLayeredWindowAttributes(
    HWND hwnd,
    COLORREF crKey,
    BYTE bAlpha,
    DWORD dwFlags);













__declspec(dllimport)
BOOL
__stdcall
PrintWindow(
     HWND hwnd,
     HDC hdcBlt,
     UINT nFlags);

#line 3665 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
ShowWindowAsync(
     HWND hWnd,
     int nCmdShow);
#line 3674 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
FlashWindow(
     HWND hWnd,
     BOOL bInvert);


typedef struct {
    UINT  cbSize;
    HWND  hwnd;
    DWORD dwFlags;
    UINT  uCount;
    DWORD dwTimeout;
} FLASHWINFO, *PFLASHWINFO;

__declspec(dllimport)
BOOL
__stdcall
FlashWindowEx(
    PFLASHWINFO pfwi);








#line 3705 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ShowOwnedPopups(
     HWND hWnd,
     BOOL fShow);

__declspec(dllimport)
BOOL
__stdcall
OpenIcon(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
CloseWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
MoveWindow(
     HWND hWnd,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     BOOL bRepaint);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPos(
     HWND hWnd,
     HWND hWndInsertAfter,
     int X,
     int Y,
     int cx,
     int cy,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
GetWindowPlacement(
     HWND hWnd,
     WINDOWPLACEMENT *lpwndpl);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPlacement(
     HWND hWnd,
     const WINDOWPLACEMENT *lpwndpl);




__declspec(dllimport)
HDWP
__stdcall
BeginDeferWindowPos(
     int nNumWindows);

__declspec(dllimport)
HDWP
__stdcall
DeferWindowPos(
     HDWP hWinPosInfo,
     HWND hWnd,
     HWND hWndInsertAfter,
     int x,
     int y,
     int cx,
     int cy,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
EndDeferWindowPos(
     HDWP hWinPosInfo);

#line 3791 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindowVisible(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsIconic(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
AnyPopup(
    void);

__declspec(dllimport)
BOOL
__stdcall
BringWindowToTop(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsZoomed(
     HWND hWnd);






















#line 3844 "c:\\nt\\public\\sdk\\inc\\winuser.h"














#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack2.h"
#line 3859 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    WORD cdit;
    short x;
    short y;
    short cx;
    short cy;
} DLGTEMPLATE;
typedef DLGTEMPLATE *LPDLGTEMPLATEA;
typedef DLGTEMPLATE *LPDLGTEMPLATEW;

typedef LPDLGTEMPLATEW LPDLGTEMPLATE;


#line 3879 "c:\\nt\\public\\sdk\\inc\\winuser.h"
typedef const DLGTEMPLATE *LPCDLGTEMPLATEA;
typedef const DLGTEMPLATE *LPCDLGTEMPLATEW;

typedef LPCDLGTEMPLATEW LPCDLGTEMPLATE;


#line 3886 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    short x;
    short y;
    short cx;
    short cy;
    WORD id;
} DLGITEMTEMPLATE;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEW;

typedef PDLGITEMTEMPLATEW PDLGITEMTEMPLATE;


#line 3906 "c:\\nt\\public\\sdk\\inc\\winuser.h"
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEW;

typedef LPDLGITEMTEMPLATEW LPDLGITEMTEMPLATE;


#line 3913 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 3916 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogParamA(
     HINSTANCE hInstance,
     LPCSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogParamW(
     HINSTANCE hInstance,
     LPCWSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 3940 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamA(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEA lpTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamW(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEW lpTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 3964 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3974 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 3984 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamA(
     HINSTANCE hInstance,
     LPCSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamW(
     HINSTANCE hInstance,
     LPCWSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4008 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamA(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEA hDialogTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamW(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEW hDialogTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4032 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 4042 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 4052 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EndDialog(
     HWND hDlg,
     INT_PTR nResult);

__declspec(dllimport)
HWND
__stdcall
GetDlgItem(
     HWND hDlg,
     int nIDDlgItem);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemInt(
     HWND hDlg,
     int nIDDlgItem,
     UINT uValue,
     BOOL bSigned);

__declspec(dllimport)
UINT
__stdcall
GetDlgItemInt(
     HWND hDlg,
     int nIDDlgItem,
     BOOL *lpTranslated,
     BOOL bSigned);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextA(
     HWND hDlg,
     int nIDDlgItem,
     LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextW(
     HWND hDlg,
     int nIDDlgItem,
     LPCWSTR lpString);




#line 4104 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextA(
     HWND hDlg,
     int nIDDlgItem,
     LPSTR lpString,
     int nMaxCount);
__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextW(
     HWND hDlg,
     int nIDDlgItem,
     LPWSTR lpString,
     int nMaxCount);




#line 4126 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CheckDlgButton(
     HWND hDlg,
     int nIDButton,
     UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
CheckRadioButton(
     HWND hDlg,
     int nIDFirstButton,
     int nIDLastButton,
     int nIDCheckButton);

__declspec(dllimport)
UINT
__stdcall
IsDlgButtonChecked(
     HWND hDlg,
     int nIDButton);

__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageA(
     HWND hDlg,
     int nIDDlgItem,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageW(
     HWND hDlg,
     int nIDDlgItem,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 4174 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetNextDlgGroupItem(
     HWND hDlg,
     HWND hCtl,
     BOOL bPrevious);

__declspec(dllimport)
HWND
__stdcall
GetNextDlgTabItem(
     HWND hDlg,
     HWND hCtl,
     BOOL bPrevious);

__declspec(dllimport)
int
__stdcall
GetDlgCtrlID(
     HWND hWnd);

__declspec(dllimport)
long
__stdcall
GetDialogBaseUnits(void);

__declspec(dllimport)

LRESULT
__stdcall



#line 4210 "c:\\nt\\public\\sdk\\inc\\winuser.h"
DefDlgProcA(
     HWND hDlg,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 4223 "c:\\nt\\public\\sdk\\inc\\winuser.h"
DefDlgProcW(
     HWND hDlg,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 4233 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 4242 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 4244 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterA(
     LPMSG lpMsg,
     int nCode);
__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterW(
     LPMSG lpMsg,
     int nCode);




#line 4264 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 4266 "c:\\nt\\public\\sdk\\inc\\winuser.h"







__declspec(dllimport)
BOOL
__stdcall
OpenClipboard(
     HWND hWndNewOwner);

__declspec(dllimport)
BOOL
__stdcall
CloseClipboard(
    void);




__declspec(dllimport)
DWORD
__stdcall
GetClipboardSequenceNumber(
    void);

#line 4295 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetClipboardOwner(
    void);

__declspec(dllimport)
HWND
__stdcall
SetClipboardViewer(
     HWND hWndNewViewer);

__declspec(dllimport)
HWND
__stdcall
GetClipboardViewer(
    void);

__declspec(dllimport)
BOOL
__stdcall
ChangeClipboardChain(
     HWND hWndRemove,
     HWND hWndNewNext);

__declspec(dllimport)
HANDLE
__stdcall
SetClipboardData(
     UINT uFormat,
     HANDLE hMem);

__declspec(dllimport)
HANDLE
__stdcall
GetClipboardData(
     UINT uFormat);

__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatA(
     LPCSTR lpszFormat);
__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatW(
     LPCWSTR lpszFormat);




#line 4349 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
CountClipboardFormats(
    void);

__declspec(dllimport)
UINT
__stdcall
EnumClipboardFormats(
     UINT format);

__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameA(
     UINT format,
     LPSTR lpszFormatName,
     int cchMaxCount);
__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameW(
     UINT format,
     LPWSTR lpszFormatName,
     int cchMaxCount);




#line 4381 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EmptyClipboard(
    void);

__declspec(dllimport)
BOOL
__stdcall
IsClipboardFormatAvailable(
     UINT format);

__declspec(dllimport)
int
__stdcall
GetPriorityClipboardFormat(
     UINT *paFormatPriorityList,
     int cFormats);

__declspec(dllimport)
HWND
__stdcall
GetOpenClipboardWindow(
    void);

#line 4408 "c:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
CharToOemA(
     LPCSTR lpszSrc,
     LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
CharToOemW(
     LPCWSTR lpszSrc,
     LPSTR lpszDst);




#line 4430 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharA(
     LPCSTR lpszSrc,
     LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
OemToCharW(
     LPCSTR lpszSrc,
     LPWSTR lpszDst);




#line 4448 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffA(
     LPCSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffW(
     LPCWSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);




#line 4468 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffA(
     LPCSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffW(
     LPCSTR lpszSrc,
     LPWSTR lpszDst,
     DWORD cchDstLength);




#line 4488 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharUpperA(
      LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharUpperW(
      LPWSTR lpsz);




#line 4504 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffA(
      LPSTR lpsz,
     DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffW(
      LPWSTR lpsz,
     DWORD cchLength);




#line 4522 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharLowerA(
      LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharLowerW(
      LPWSTR lpsz);




#line 4538 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffA(
      LPSTR lpsz,
     DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffW(
      LPWSTR lpsz,
     DWORD cchLength);




#line 4556 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharNextA(
     LPCSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharNextW(
     LPCWSTR lpsz);




#line 4572 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharPrevA(
     LPCSTR lpszStart,
     LPCSTR lpszCurrent);
__declspec(dllimport)
LPWSTR
__stdcall
CharPrevW(
     LPCWSTR lpszStart,
     LPCWSTR lpszCurrent);




#line 4590 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
LPSTR
__stdcall
CharNextExA(
      WORD CodePage,
      LPCSTR lpCurrentChar,
      DWORD dwFlags);

__declspec(dllimport)
LPSTR
__stdcall
CharPrevExA(
      WORD CodePage,
      LPCSTR lpStart,
      LPCSTR lpCurrentChar,
      DWORD dwFlags);
#line 4609 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaW(
     WCHAR ch);




#line 4644 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericW(
     WCHAR ch);




#line 4660 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharUpperA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharUpperW(
     WCHAR ch);




#line 4676 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharLowerA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharLowerW(
     WCHAR ch);




#line 4692 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 4694 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
SetFocus(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetActiveWindow(
    void);

__declspec(dllimport)
HWND
__stdcall
GetFocus(
    void);

__declspec(dllimport)
UINT
__stdcall
GetKBCodePage(
    void);

__declspec(dllimport)
SHORT
__stdcall
GetKeyState(
     int nVirtKey);

__declspec(dllimport)
SHORT
__stdcall
GetAsyncKeyState(
     int vKey);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardState(
     PBYTE lpKeyState);

__declspec(dllimport)
BOOL
__stdcall
SetKeyboardState(
     LPBYTE lpKeyState);

__declspec(dllimport)
int
__stdcall
GetKeyNameTextA(
     LONG lParam,
     LPSTR lpString,
     int nSize
    );
__declspec(dllimport)
int
__stdcall
GetKeyNameTextW(
     LONG lParam,
     LPWSTR lpString,
     int nSize
    );




#line 4764 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetKeyboardType(
     int nTypeFlag);

__declspec(dllimport)
int
__stdcall
ToAscii(
     UINT uVirtKey,
     UINT uScanCode,
     const BYTE *lpKeyState,
     LPWORD lpChar,
     UINT uFlags);


__declspec(dllimport)
int
__stdcall
ToAsciiEx(
     UINT uVirtKey,
     UINT uScanCode,
     const BYTE *lpKeyState,
     LPWORD lpChar,
     UINT uFlags,
     HKL dwhkl);
#line 4793 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
ToUnicode(
     UINT wVirtKey,
     UINT wScanCode,
     const BYTE *lpKeyState,
     LPWSTR pwszBuff,
     int cchBuff,
     UINT wFlags);

__declspec(dllimport)
DWORD
__stdcall
OemKeyScan(
     WORD wOemChar);

__declspec(dllimport)
SHORT
__stdcall
VkKeyScanA(
     CHAR ch);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanW(
     WCHAR ch);




#line 4826 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExA(
     CHAR  ch,
     HKL   dwhkl);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExW(
     WCHAR  ch,
     HKL   dwhkl);




#line 4845 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 4846 "c:\\nt\\public\\sdk\\inc\\winuser.h"





#line 4852 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
void
__stdcall
keybd_event(
     BYTE bVk,
     BYTE bScan,
     DWORD dwFlags,
     ULONG_PTR dwExtraInfo);
















__declspec(dllimport)
void
__stdcall
mouse_event(
     DWORD dwFlags,
     DWORD dx,
     DWORD dy,
     DWORD dwData,
     ULONG_PTR dwExtraInfo);



typedef struct tagMOUSEINPUT {
    LONG    dx;
    LONG    dy;
    DWORD   mouseData;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MOUSEINPUT, *PMOUSEINPUT, * LPMOUSEINPUT;

typedef struct tagKEYBDINPUT {
    WORD    wVk;
    WORD    wScan;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KEYBDINPUT, *PKEYBDINPUT, * LPKEYBDINPUT;

typedef struct tagHARDWAREINPUT {
    DWORD   uMsg;
    WORD    wParamL;
    WORD    wParamH;
} HARDWAREINPUT, *PHARDWAREINPUT, * LPHARDWAREINPUT;





typedef struct tagINPUT {
    DWORD   type;

    union
    {
        MOUSEINPUT      mi;
        KEYBDINPUT      ki;
        HARDWAREINPUT   hi;
    };
} INPUT, *PINPUT, * LPINPUT;

__declspec(dllimport)
UINT
__stdcall
SendInput(
     UINT    cInputs,     
     LPINPUT pInputs,     
     int     cbSize);     

#line 4936 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct tagLASTINPUTINFO {
    UINT cbSize;
    DWORD dwTime;
} LASTINPUTINFO, * PLASTINPUTINFO;

__declspec(dllimport)
BOOL
__stdcall
GetLastInputInfo(
     PLASTINPUTINFO plii);
#line 4949 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyA(
     UINT uCode,
     UINT uMapType);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyW(
     UINT uCode,
     UINT uMapType);




#line 4967 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExA(
     UINT uCode,
     UINT uMapType,
     HKL dwhkl);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExW(
     UINT uCode,
     UINT uMapType,
     HKL dwhkl);




#line 4988 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 4989 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetInputState(
    void);

__declspec(dllimport)
DWORD
__stdcall
GetQueueStatus(
     UINT flags);

__declspec(dllimport)
HWND
__stdcall
GetCapture(
    void);

__declspec(dllimport)
HWND
__stdcall
SetCapture(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ReleaseCapture(
    void);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjects(
     DWORD nCount,
     const HANDLE *pHandles,
     BOOL fWaitAll,
     DWORD dwMilliseconds,
     DWORD dwWakeMask);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjectsEx(
     DWORD nCount,
     const HANDLE *pHandles,
     DWORD dwMilliseconds,
     DWORD dwWakeMask,
     DWORD dwFlags);



















#line 5059 "c:\\nt\\public\\sdk\\inc\\winuser.h"











#line 5071 "c:\\nt\\public\\sdk\\inc\\winuser.h"



















__declspec(dllimport)
UINT_PTR
__stdcall
SetTimer(
     HWND hWnd,
     UINT_PTR nIDEvent,
     UINT uElapse,
     TIMERPROC lpTimerFunc);

__declspec(dllimport)
BOOL
__stdcall
KillTimer(
     HWND hWnd,
     UINT_PTR uIDEvent);

__declspec(dllimport)
BOOL
__stdcall
IsWindowUnicode(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
EnableWindow(
     HWND hWnd,
     BOOL bEnable);

__declspec(dllimport)
BOOL
__stdcall
IsWindowEnabled(
     HWND hWnd);

__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsA(
     HINSTANCE hInstance,
     LPCSTR lpTableName);
__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsW(
     HINSTANCE hInstance,
     LPCWSTR lpTableName);




#line 5142 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableA(
     LPACCEL,  int);
__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableW(
     LPACCEL,  int);




#line 5158 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DestroyAcceleratorTable(
     HACCEL hAccel);

__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableA(
     HACCEL hAccelSrc,
     LPACCEL lpAccelDst,
     int cAccelEntries);
__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableW(
     HACCEL hAccelSrc,
     LPACCEL lpAccelDst,
     int cAccelEntries);




#line 5184 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
int
__stdcall
TranslateAcceleratorA(
     HWND hWnd,
     HACCEL hAccTable,
     LPMSG lpMsg);
__declspec(dllimport)
int
__stdcall
TranslateAcceleratorW(
     HWND hWnd,
     HACCEL hAccTable,
     LPMSG lpMsg);




#line 5206 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 5208 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















































































#line 5290 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 5297 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 5301 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 5309 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 5312 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 5316 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 5320 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 5322 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 5326 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetSystemMetrics(
     int nIndex);

#line 5335 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
HMENU
__stdcall
LoadMenuA(
     HINSTANCE hInstance,
     LPCSTR lpMenuName);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuW(
     HINSTANCE hInstance,
     LPCWSTR lpMenuName);




#line 5355 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectA(
     const MENUTEMPLATEA *lpMenuTemplate);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectW(
     const MENUTEMPLATEW *lpMenuTemplate);




#line 5371 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
GetMenu(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetMenu(
     HWND hWnd,
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
ChangeMenuA(
     HMENU hMenu,
     UINT cmd,
     LPCSTR lpszNewItem,
     UINT cmdInsert,
     UINT flags);
__declspec(dllimport)
BOOL
__stdcall
ChangeMenuW(
     HMENU hMenu,
     UINT cmd,
     LPCWSTR lpszNewItem,
     UINT cmdInsert,
     UINT flags);




#line 5408 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
HiliteMenuItem(
     HWND hWnd,
     HMENU hMenu,
     UINT uIDHiliteItem,
     UINT uHilite);

__declspec(dllimport)
int
__stdcall
GetMenuStringA(
     HMENU hMenu,
     UINT uIDItem,
     LPSTR lpString,
     int nMaxCount,
     UINT uFlag);
__declspec(dllimport)
int
__stdcall
GetMenuStringW(
     HMENU hMenu,
     UINT uIDItem,
     LPWSTR lpString,
     int nMaxCount,
     UINT uFlag);




#line 5441 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetMenuState(
     HMENU hMenu,
     UINT uId,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DrawMenuBar(
     HWND hWnd);





__declspec(dllimport)
UINT
__stdcall
PaintMenuBar(
     HWND hwnd,
     HDC hdc,
     int iLeftOffset,
     int iRightOffset,
     int iTopOffset,
     DWORD dwFlags);

__declspec(dllimport)
UINT
__stdcall
CalcMenuBar(
     HWND hwnd,
     int iLeftOffset,
     int iRightOffset,
     int iTopOffset);
#line 5480 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
HMENU
__stdcall
GetSystemMenu(
     HWND hWnd,
     BOOL bRevert);


__declspec(dllimport)
HMENU
__stdcall
CreateMenu(
    void);

__declspec(dllimport)
HMENU
__stdcall
CreatePopupMenu(
    void);

__declspec(dllimport)
BOOL
__stdcall
DestroyMenu(
     HMENU hMenu);

__declspec(dllimport)
DWORD
__stdcall
CheckMenuItem(
     HMENU hMenu,
     UINT uIDCheckItem,
     UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
EnableMenuItem(
     HMENU hMenu,
     UINT uIDEnableItem,
     UINT uEnable);

__declspec(dllimport)
HMENU
__stdcall
GetSubMenu(
     HMENU hMenu,
     int nPos);

__declspec(dllimport)
UINT
__stdcall
GetMenuItemID(
     HMENU hMenu,
     int nPos);

__declspec(dllimport)
int
__stdcall
GetMenuItemCount(
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
InsertMenuA(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuW(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem
    );




#line 5569 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AppendMenuA(
     HMENU hMenu,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
AppendMenuW(
     HMENU hMenu,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem
    );




#line 5593 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ModifyMenuA(
     HMENU hMnu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
ModifyMenuW(
     HMENU hMnu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem
    );




#line 5619 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall RemoveMenu(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DeleteMenu(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemBitmaps(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     HBITMAP hBitmapUnchecked,
     HBITMAP hBitmapChecked);

__declspec(dllimport)
LONG
__stdcall
GetMenuCheckMarkDimensions(
    void);

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenu(
     HMENU hMenu,
     UINT uFlags,
     int x,
     int y,
     int nReserved,
     HWND hWnd,
     const RECT *prcRect);








typedef struct tagTPMPARAMS
{
    UINT    cbSize;     
    RECT    rcExclude;  
}   TPMPARAMS;
typedef TPMPARAMS  *LPTPMPARAMS;

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenuEx(
     HMENU,
     UINT,
     int,
     int,
     HWND,
     LPTPMPARAMS);
#line 5688 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















typedef struct tagMENUINFO
{
    DWORD   cbSize;
    DWORD   fMask;
    DWORD   dwStyle;
    UINT    cyMax;
    HBRUSH  hbrBack;
    DWORD   dwContextHelpID;
    ULONG_PTR dwMenuData;
}   MENUINFO,  *LPMENUINFO;
typedef MENUINFO const  *LPCMENUINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuInfo(
     HMENU,
     LPMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
SetMenuInfo(
     HMENU,
     LPCMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
EndMenu(
        void);







typedef struct tagMENUGETOBJECTINFO
{
    DWORD dwFlags;
    UINT uPos;
    HMENU hmenu;
    PVOID riid;
    PVOID pvObj;
} MENUGETOBJECTINFO, * PMENUGETOBJECTINFO;












#line 5764 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 5773 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















#line 5791 "c:\\nt\\public\\sdk\\inc\\winuser.h"


typedef struct tagMENUITEMINFOA
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
    LPSTR    dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      
#line 5809 "c:\\nt\\public\\sdk\\inc\\winuser.h"
}   MENUITEMINFOA,  *LPMENUITEMINFOA;
typedef struct tagMENUITEMINFOW
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
    LPWSTR   dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      
#line 5826 "c:\\nt\\public\\sdk\\inc\\winuser.h"
}   MENUITEMINFOW,  *LPMENUITEMINFOW;

typedef MENUITEMINFOW MENUITEMINFO;
typedef LPMENUITEMINFOW LPMENUITEMINFO;



#line 5834 "c:\\nt\\public\\sdk\\inc\\winuser.h"
typedef MENUITEMINFOA const  *LPCMENUITEMINFOA;
typedef MENUITEMINFOW const  *LPCMENUITEMINFOW;

typedef LPCMENUITEMINFOW LPCMENUITEMINFO;


#line 5841 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemA(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemW(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOW
    );




#line 5866 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoA(
     HMENU,
     UINT,
     BOOL,
      LPMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoW(
     HMENU,
     UINT,
     BOOL,
      LPMENUITEMINFOW
    );




#line 5890 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoA(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoW(
     HMENU,
     UINT,
     BOOL,
     LPCMENUITEMINFOW
    );




#line 5914 "c:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport) UINT    __stdcall GetMenuDefaultItem(  HMENU hMenu,  UINT fByPos,  UINT gmdiFlags);
__declspec(dllimport) BOOL    __stdcall SetMenuDefaultItem(  HMENU hMenu,  UINT uItem,   UINT fByPos);

__declspec(dllimport) BOOL    __stdcall GetMenuItemRect(  HWND hWnd,  HMENU hMenu,  UINT uItem,  LPRECT lprcItem);
__declspec(dllimport) int     __stdcall MenuItemFromPoint(  HWND hWnd,  HMENU hMenu,  POINT ptScreen);
#line 5925 "c:\\nt\\public\\sdk\\inc\\winuser.h"


















#line 5944 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 5953 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 5954 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 5957 "c:\\nt\\public\\sdk\\inc\\winuser.h"







typedef struct tagDROPSTRUCT
{
    HWND    hwndSource;
    HWND    hwndSink;
    DWORD   wFmt;
    ULONG_PTR dwData;
    POINT   ptDrop;
    DWORD   dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;











__declspec(dllimport)
DWORD
__stdcall
DragObject(
     HWND,
     HWND,
     UINT,
     ULONG_PTR,
     HCURSOR);

__declspec(dllimport)
BOOL
__stdcall
DragDetect(
     HWND,
     POINT);
#line 6001 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawIcon(
     HDC hDC,
     int X,
     int Y,
     HICON hIcon);


































#line 6045 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 6046 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagDRAWTEXTPARAMS
{
    UINT    cbSize;
    int     iTabLength;
    int     iLeftMargin;
    int     iRightMargin;
    UINT    uiLengthDrawn;
} DRAWTEXTPARAMS,  *LPDRAWTEXTPARAMS;
#line 6056 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
DrawTextA(
     HDC hDC,
     LPCSTR lpString,
     int nCount,
      LPRECT lpRect,
     UINT uFormat);
__declspec(dllimport)
int
__stdcall
DrawTextW(
     HDC hDC,
     LPCWSTR lpString,
     int nCount,
      LPRECT lpRect,
     UINT uFormat);




#line 6081 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
int
__stdcall
DrawTextExA(
     HDC,
      LPSTR,
     int,
      LPRECT,
     UINT,
     LPDRAWTEXTPARAMS);
__declspec(dllimport)
int
__stdcall
DrawTextExW(
     HDC,
      LPWSTR,
     int,
      LPRECT,
     UINT,
     LPDRAWTEXTPARAMS);




#line 6109 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 6110 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 6112 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GrayStringA(
     HDC hDC,
     HBRUSH hBrush,
     GRAYSTRINGPROC lpOutputFunc,
     LPARAM lpData,
     int nCount,
     int X,
     int Y,
     int nWidth,
     int nHeight);
__declspec(dllimport)
BOOL
__stdcall
GrayStringW(
     HDC hDC,
     HBRUSH hBrush,
     GRAYSTRINGPROC lpOutputFunc,
     LPARAM lpData,
     int nCount,
     int X,
     int Y,
     int nWidth,
     int nHeight);




#line 6144 "c:\\nt\\public\\sdk\\inc\\winuser.h"


















#line 6163 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
DrawStateA(
     HDC,
     HBRUSH,
     DRAWSTATEPROC,
     LPARAM,
     WPARAM,
     int,
     int,
     int,
     int,
     UINT);
__declspec(dllimport)
BOOL
__stdcall
DrawStateW(
     HDC,
     HBRUSH,
     DRAWSTATEPROC,
     LPARAM,
     WPARAM,
     int,
     int,
     int,
     int,
     UINT);




#line 6198 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 6199 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
TabbedTextOutA(
     HDC hDC,
     int X,
     int Y,
     LPCSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions,
     int nTabOrigin);
__declspec(dllimport)
LONG
__stdcall
TabbedTextOutW(
     HDC hDC,
     int X,
     int Y,
     LPCWSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions,
     int nTabOrigin);




#line 6229 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentA(
     HDC hDC,
     LPCSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions);
__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentW(
     HDC hDC,
     LPCWSTR lpString,
     int nCount,
     int nTabPositions,
     const INT *lpnTabStopPositions);




#line 6253 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateWindow(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetActiveWindow(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetForegroundWindow(
    void);


__declspec(dllimport)
BOOL
__stdcall
PaintDesktop(
     HDC hdc);

#line 6280 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetForegroundWindow(
     HWND hWnd);


__declspec(dllimport)
BOOL
__stdcall
AllowSetForegroundWindow(
    DWORD dwProcessId);



__declspec(dllimport)
BOOL
__stdcall
LockSetForegroundWindow(
    UINT uLockCode);




#line 6306 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
WindowFromDC(
     HDC hDC);

__declspec(dllimport)
HDC
__stdcall
GetDC(
     HWND hWnd);

__declspec(dllimport)
HDC
__stdcall
GetDCEx(
     HWND hWnd,
     HRGN hrgnClip,
     DWORD flags);


















__declspec(dllimport)
HDC
__stdcall
GetWindowDC(
     HWND hWnd);

__declspec(dllimport)
int
__stdcall
ReleaseDC(
     HWND hWnd,
     HDC hDC);

__declspec(dllimport)
HDC
__stdcall
BeginPaint(
     HWND hWnd,
     LPPAINTSTRUCT lpPaint);

__declspec(dllimport)
BOOL
__stdcall
EndPaint(
     HWND hWnd,
     const PAINTSTRUCT *lpPaint);

__declspec(dllimport)
BOOL
__stdcall
GetUpdateRect(
     HWND hWnd,
     LPRECT lpRect,
     BOOL bErase);

__declspec(dllimport)
int
__stdcall
GetUpdateRgn(
     HWND hWnd,
     HRGN hRgn,
     BOOL bErase);

__declspec(dllimport)
int
__stdcall
SetWindowRgn(
     HWND hWnd,
     HRGN hRgn,
     BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetWindowRgn(
     HWND hWnd,
     HRGN hRgn);

__declspec(dllimport)
int
__stdcall
ExcludeUpdateRgn(
     HDC hDC,
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRect(
     HWND hWnd,
     const RECT *lpRect,
     BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRect(
     HWND hWnd,
     const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRgn(
     HWND hWnd,
     HRGN hRgn,
     BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRgn(
     HWND hWnd,
     HRGN hRgn);


__declspec(dllimport)
BOOL
__stdcall
RedrawWindow(
     HWND hWnd,
     const RECT *lprcUpdate,
     HRGN hrgnUpdate,
     UINT flags);


























__declspec(dllimport)
BOOL
__stdcall
LockWindowUpdate(
     HWND hWndLock);

__declspec(dllimport)
BOOL
__stdcall
ScrollWindow(
     HWND hWnd,
     int XAmount,
     int YAmount,
     const RECT *lpRect,
     const RECT *lpClipRect);

__declspec(dllimport)
BOOL
__stdcall
ScrollDC(
     HDC hDC,
     int dx,
     int dy,
     const RECT *lprcScroll,
     const RECT *lprcClip,
     HRGN hrgnUpdate,
     LPRECT lprcUpdate);

__declspec(dllimport)
int
__stdcall
ScrollWindowEx(
     HWND hWnd,
     int dx,
     int dy,
     const RECT *prcScroll,
     const RECT *prcClip,
     HRGN hrgnUpdate,
     LPRECT prcUpdate,
     UINT flags);






#line 6521 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
int
__stdcall
SetScrollPos(
     HWND hWnd,
     int nBar,
     int nPos,
     BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetScrollPos(
     HWND hWnd,
     int nBar);

__declspec(dllimport)
BOOL
__stdcall
SetScrollRange(
     HWND hWnd,
     int nBar,
     int nMinPos,
     int nMaxPos,
     BOOL bRedraw);

__declspec(dllimport)
BOOL
__stdcall
GetScrollRange(
     HWND hWnd,
     int nBar,
     LPINT lpMinPos,
     LPINT lpMaxPos);

__declspec(dllimport)
BOOL
__stdcall
ShowScrollBar(
     HWND hWnd,
     int wBar,
     BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
EnableScrollBar(
     HWND hWnd,
     UINT wSBflags,
     UINT wArrows);

typedef BOOL (__stdcall* ENABLESCROLLBARPROC)( HWND hWnd,  UINT wSBflags,  UINT wArrows);


















#line 6595 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetPropA(
     HWND hWnd,
     LPCSTR lpString,
     HANDLE hData);
__declspec(dllimport)
BOOL
__stdcall
SetPropW(
     HWND hWnd,
     LPCWSTR lpString,
     HANDLE hData);




#line 6615 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
GetPropA(
     HWND hWnd,
     LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
GetPropW(
     HWND hWnd,
     LPCWSTR lpString);




#line 6633 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
RemovePropA(
     HWND hWnd,
     LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
RemovePropW(
     HWND hWnd,
     LPCWSTR lpString);




#line 6651 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsExA(
     HWND hWnd,
     PROPENUMPROCEXA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
int
__stdcall
EnumPropsExW(
     HWND hWnd,
     PROPENUMPROCEXW lpEnumFunc,
     LPARAM lParam);




#line 6671 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsA(
     HWND hWnd,
     PROPENUMPROCA lpEnumFunc);
__declspec(dllimport)
int
__stdcall
EnumPropsW(
     HWND hWnd,
     PROPENUMPROCW lpEnumFunc);




#line 6689 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetWindowTextA(
     HWND hWnd,
     LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetWindowTextW(
     HWND hWnd,
     LPCWSTR lpString);




#line 6707 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextA(
     HWND hWnd,
     LPSTR lpString,
     int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetWindowTextW(
     HWND hWnd,
     LPWSTR lpString,
     int nMaxCount);




#line 6727 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextLengthA(
     HWND hWnd);
__declspec(dllimport)
int
__stdcall
GetWindowTextLengthW(
     HWND hWnd);




#line 6743 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClientRect(
     HWND hWnd,
     LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetWindowRect(
     HWND hWnd,
     LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRect(
      LPRECT lpRect,
     DWORD dwStyle,
     BOOL bMenu);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRectEx(
      LPRECT lpRect,
     DWORD dwStyle,
     BOOL bMenu,
     DWORD dwExStyle);




typedef struct tagHELPINFO      
{
    UINT    cbSize;             
    int     iContextType;       
    int     iCtrlId;            
    HANDLE  hItemHandle;        
    DWORD_PTR dwContextId;      
    POINT   MousePos;           
}  HELPINFO,  *LPHELPINFO;

__declspec(dllimport)
BOOL
__stdcall
SetWindowContextHelpId(
     HWND,
     DWORD);

__declspec(dllimport)
DWORD
__stdcall
GetWindowContextHelpId(
     HWND);

__declspec(dllimport)
BOOL
__stdcall
SetMenuContextHelpId(
     HMENU,
     DWORD);

__declspec(dllimport)
DWORD
__stdcall
GetMenuContextHelpId(
     HMENU);

#line 6815 "c:\\nt\\public\\sdk\\inc\\winuser.h"















#line 6831 "c:\\nt\\public\\sdk\\inc\\winuser.h"











#line 6843 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 6853 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 6860 "c:\\nt\\public\\sdk\\inc\\winuser.h"











#line 6872 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 6879 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 6881 "c:\\nt\\public\\sdk\\inc\\winuser.h"







__declspec(dllimport)
int
__stdcall
MessageBoxA(
     HWND hWnd,
     LPCSTR lpText,
     LPCSTR lpCaption,
     UINT uType);
__declspec(dllimport)
int
__stdcall
MessageBoxW(
     HWND hWnd,
     LPCWSTR lpText,
     LPCWSTR lpCaption,
     UINT uType);




#line 6909 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
MessageBoxExA(
     HWND hWnd,
     LPCSTR lpText,
     LPCSTR lpCaption,
     UINT uType,
     WORD wLanguageId);
__declspec(dllimport)
int
__stdcall
MessageBoxExW(
     HWND hWnd,
     LPCWSTR lpText,
     LPCWSTR lpCaption,
     UINT uType,
     WORD wLanguageId);




#line 6933 "c:\\nt\\public\\sdk\\inc\\winuser.h"



typedef void (__stdcall *MSGBOXCALLBACK)(LPHELPINFO lpHelpInfo);

typedef struct tagMSGBOXPARAMSA
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCSTR      lpszText;
    LPCSTR      lpszCaption;
    DWORD       dwStyle;
    LPCSTR      lpszIcon;
    DWORD_PTR   dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD   dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;
typedef struct tagMSGBOXPARAMSW
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCWSTR     lpszText;
    LPCWSTR     lpszCaption;
    DWORD       dwStyle;
    LPCWSTR     lpszIcon;
    DWORD_PTR   dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD   dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;

typedef MSGBOXPARAMSW MSGBOXPARAMS;
typedef PMSGBOXPARAMSW PMSGBOXPARAMS;
typedef LPMSGBOXPARAMSW LPMSGBOXPARAMS;




#line 6973 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
int
__stdcall
MessageBoxIndirectA(
     const MSGBOXPARAMSA *);
__declspec(dllimport)
int
__stdcall
MessageBoxIndirectW(
     const MSGBOXPARAMSW *);




#line 6990 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 6991 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
MessageBeep(
     UINT uType);

#line 7001 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
ShowCursor(
     BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
SetCursorPos(
     int X,
     int Y);

__declspec(dllimport)
HCURSOR
__stdcall
SetCursor(
     HCURSOR hCursor);

__declspec(dllimport)
BOOL
__stdcall
GetCursorPos(
     LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClipCursor(
     const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetClipCursor(
     LPRECT lpRect);

__declspec(dllimport)
HCURSOR
__stdcall
GetCursor(
    void);

__declspec(dllimport)
BOOL
__stdcall
CreateCaret(
     HWND hWnd,
     HBITMAP hBitmap,
     int nWidth,
     int nHeight);

__declspec(dllimport)
UINT
__stdcall
GetCaretBlinkTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetCaretBlinkTime(
     UINT uMSeconds);

__declspec(dllimport)
BOOL
__stdcall
DestroyCaret(
    void);

__declspec(dllimport)
BOOL
__stdcall
HideCaret(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowCaret(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetCaretPos(
     int X,
     int Y);

__declspec(dllimport)
BOOL
__stdcall
GetCaretPos(
     LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClientToScreen(
     HWND hWnd,
      LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ScreenToClient(
     HWND hWnd,
      LPPOINT lpPoint);

__declspec(dllimport)
int
__stdcall
MapWindowPoints(
     HWND hWndFrom,
     HWND hWndTo,
      LPPOINT lpPoints,
     UINT cPoints);

__declspec(dllimport)
HWND
__stdcall
WindowFromPoint(
     POINT Point);

__declspec(dllimport)
HWND
__stdcall
ChildWindowFromPoint(
     HWND hWndParent,
     POINT Point);







__declspec(dllimport) HWND    __stdcall ChildWindowFromPointEx(  HWND,  POINT,  UINT);
#line 7141 "c:\\nt\\public\\sdk\\inc\\winuser.h"










































#line 7184 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 7192 "c:\\nt\\public\\sdk\\inc\\winuser.h"








#line 7201 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
DWORD
__stdcall
GetSysColor(
     int nIndex);


__declspec(dllimport)
HBRUSH
__stdcall
GetSysColorBrush(
     int nIndex);


#line 7218 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSysColors(
     int cElements,
     const INT * lpaElements,
     const COLORREF * lpaRgbValues);

#line 7228 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawFocusRect(
     HDC hDC,
     const RECT * lprc);

__declspec(dllimport)
int
__stdcall
FillRect(
     HDC hDC,
     const RECT *lprc,
     HBRUSH hbr);

__declspec(dllimport)
int
__stdcall
FrameRect(
     HDC hDC,
     const RECT *lprc,
     HBRUSH hbr);

__declspec(dllimport)
BOOL
__stdcall
InvertRect(
     HDC hDC,
     const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
SetRect(
     LPRECT lprc,
     int xLeft,
     int yTop,
     int xRight,
     int yBottom);

__declspec(dllimport)
BOOL
__stdcall
SetRectEmpty(
     LPRECT lprc);

__declspec(dllimport)
BOOL
__stdcall
CopyRect(
     LPRECT lprcDst,
     const RECT *lprcSrc);

__declspec(dllimport)
BOOL
__stdcall
InflateRect(
      LPRECT lprc,
     int dx,
     int dy);

__declspec(dllimport)
BOOL
__stdcall
IntersectRect(
     LPRECT lprcDst,
     const RECT *lprcSrc1,
     const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
UnionRect(
     LPRECT lprcDst,
     const RECT *lprcSrc1,
     const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
SubtractRect(
     LPRECT lprcDst,
     const RECT *lprcSrc1,
     const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
OffsetRect(
      LPRECT lprc,
     int dx,
     int dy);

__declspec(dllimport)
BOOL
__stdcall
IsRectEmpty(
     const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
EqualRect(
     const RECT *lprc1,
     const RECT *lprc2);

__declspec(dllimport)
BOOL
__stdcall
PtInRect(
     const RECT *lprc,
     POINT pt);



__declspec(dllimport)
WORD
__stdcall
GetWindowWord(
     HWND hWnd,
     int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetWindowWord(
     HWND hWnd,
     int nIndex,
     WORD wNewWord);

__declspec(dllimport)
LONG
__stdcall
GetWindowLongA(
     HWND hWnd,
     int nIndex);
__declspec(dllimport)
LONG
__stdcall
GetWindowLongW(
     HWND hWnd,
     int nIndex);




#line 7376 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
SetWindowLongA(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);
__declspec(dllimport)
LONG
__stdcall
SetWindowLongW(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);




#line 7396 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















































#line 7446 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 7454 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7456 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
WORD
__stdcall
GetClassWord(
     HWND hWnd,
     int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetClassWord(
     HWND hWnd,
     int nIndex,
     WORD wNewWord);

__declspec(dllimport)
DWORD
__stdcall
GetClassLongA(
     HWND hWnd,
     int nIndex);
__declspec(dllimport)
DWORD
__stdcall
GetClassLongW(
     HWND hWnd,
     int nIndex);




#line 7489 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
SetClassLongA(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);
__declspec(dllimport)
DWORD
__stdcall
SetClassLongW(
     HWND hWnd,
     int nIndex,
     LONG dwNewLong);




#line 7509 "c:\\nt\\public\\sdk\\inc\\winuser.h"

















































#line 7559 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 7567 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7569 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7571 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
GetProcessDefaultLayout(
     DWORD *pdwDefaultLayout);

__declspec(dllimport)
BOOL
__stdcall
SetProcessDefaultLayout(
     DWORD dwDefaultLayout);
#line 7585 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetDesktopWindow(
    void);


__declspec(dllimport)
HWND
__stdcall
GetParent(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetParent(
     HWND hWndChild,
     HWND hWndNewParent);

__declspec(dllimport)
BOOL
__stdcall
EnumChildWindows(
     HWND hWndParent,
     WNDENUMPROC lpEnumFunc,
     LPARAM lParam);

__declspec(dllimport)
HWND
__stdcall
FindWindowA(
     LPCSTR lpClassName,
     LPCSTR lpWindowName);
__declspec(dllimport)
HWND
__stdcall
FindWindowW(
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName);




#line 7631 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport) HWND    __stdcall FindWindowExA(  HWND,  HWND,  LPCSTR,  LPCSTR);
__declspec(dllimport) HWND    __stdcall FindWindowExW(  HWND,  HWND,  LPCWSTR,  LPCWSTR);




#line 7640 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 7642 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
EnumWindows(
     WNDENUMPROC lpEnumFunc,
     LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
EnumThreadWindows(
     DWORD dwThreadId,
     WNDENUMPROC lpfn,
     LPARAM lParam);



__declspec(dllimport)
int
__stdcall
GetClassNameA(
     HWND hWnd,
     LPSTR lpClassName,
     int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetClassNameW(
     HWND hWnd,
     LPWSTR lpClassName,
     int nMaxCount);




#line 7680 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetTopWindow(
     HWND hWnd);





__declspec(dllimport)
DWORD
__stdcall
GetWindowThreadProcessId(
     HWND hWnd,
     LPDWORD lpdwProcessId);




__declspec(dllimport)
HWND
__stdcall
GetLastActivePopup(
     HWND hWnd);












#line 7719 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 7722 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetWindow(
     HWND hWnd,
     UINT uCmd);







__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookA(
     int nFilterType,
     HOOKPROC pfnFilterProc);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookW(
     int nFilterType,
     HOOKPROC pfnFilterProc);




#line 7753 "c:\\nt\\public\\sdk\\inc\\winuser.h"





















#line 7775 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHook(
     int nCode,
     HOOKPROC pfnFilterProc);

__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExA(
     int idHook,
     HOOKPROC lpfn,
     HINSTANCE hmod,
     DWORD dwThreadId);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExW(
     int idHook,
     HOOKPROC lpfn,
     HINSTANCE hmod,
     DWORD dwThreadId);




#line 7804 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHookEx(
     HHOOK hhk);

__declspec(dllimport)
LRESULT
__stdcall
CallNextHookEx(
     HHOOK hhk,
     int nCode,
     WPARAM wParam,
     LPARAM lParam);










#line 7830 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 7831 "c:\\nt\\public\\sdk\\inc\\winuser.h"








































#line 7872 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 7877 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 7882 "c:\\nt\\public\\sdk\\inc\\winuser.h"






















#line 7905 "c:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
CheckMenuRadioItem(
     HMENU,
     UINT,
     UINT,
     UINT,
     UINT);
#line 7919 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct {
    WORD versionNumber;
    WORD offset;
} MENUITEMTEMPLATEHEADER, *PMENUITEMTEMPLATEHEADER;

typedef struct {        
    WORD mtOption;
    WORD mtID;
    WCHAR mtString[1];
} MENUITEMTEMPLATE, *PMENUITEMTEMPLATE;


#line 7936 "c:\\nt\\public\\sdk\\inc\\winuser.h"



























#line 7964 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 7971 "c:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapA(
     HINSTANCE hInstance,
     LPCSTR lpBitmapName);
__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapW(
     HINSTANCE hInstance,
     LPCWSTR lpBitmapName);




#line 7993 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorA(
     HINSTANCE hInstance,
     LPCSTR lpCursorName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorW(
     HINSTANCE hInstance,
     LPCWSTR lpCursorName);




#line 8011 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileA(
     LPCSTR lpFileName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileW(
     LPCWSTR lpFileName);




#line 8027 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
CreateCursor(
     HINSTANCE hInst,
     int xHotSpot,
     int yHotSpot,
     int nWidth,
     int nHeight,
     const void *pvANDPlane,
     const void *pvXORPlane);

__declspec(dllimport)
BOOL
__stdcall
DestroyCursor(
     HCURSOR hCursor);









#line 8055 "c:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 8075 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 8079 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSystemCursor(
     HCURSOR hcur,
     DWORD   id);

typedef struct _ICONINFO {
    BOOL    fIcon;
    DWORD   xHotspot;
    DWORD   yHotspot;
    HBITMAP hbmMask;
    HBITMAP hbmColor;
} ICONINFO;
typedef ICONINFO *PICONINFO;

__declspec(dllimport)
HICON
__stdcall
LoadIconA(
     HINSTANCE hInstance,
     LPCSTR lpIconName);
__declspec(dllimport)
HICON
__stdcall
LoadIconW(
     HINSTANCE hInstance,
     LPCWSTR lpIconName);




#line 8113 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
HICON
__stdcall
CreateIcon(
     HINSTANCE hInstance,
     int nWidth,
     int nHeight,
     BYTE cPlanes,
     BYTE cBitsPixel,
     const BYTE *lpbANDbits,
     const BYTE *lpbXORbits);

__declspec(dllimport)
BOOL
__stdcall
DestroyIcon(
     HICON hIcon);

__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectory(
     PBYTE presbits,
     BOOL fIcon);


__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectoryEx(
     PBYTE presbits,
     BOOL  fIcon,
     int   cxDesired,
     int   cyDesired,
     UINT  Flags);
#line 8151 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconFromResource(
     PBYTE presbits,
     DWORD dwResSize,
     BOOL fIcon,
     DWORD dwVer);


__declspec(dllimport)
HICON
__stdcall
CreateIconFromResourceEx(
     PBYTE presbits,
     DWORD dwResSize,
     BOOL  fIcon,
     DWORD dwVer,
     int   cxDesired,
     int   cyDesired,
     UINT  Flags);


typedef struct tagCURSORSHAPE
{
    int     xHotSpot;
    int     yHotSpot;
    int     cx;
    int     cy;
    int     cbWidth;
    BYTE    Planes;
    BYTE    BitsPixel;
} CURSORSHAPE,  *LPCURSORSHAPE;
#line 8186 "c:\\nt\\public\\sdk\\inc\\winuser.h"





















__declspec(dllimport)
HANDLE
__stdcall
LoadImageA(
     HINSTANCE,
     LPCSTR,
     UINT,
     int,
     int,
     UINT);
__declspec(dllimport)
HANDLE
__stdcall
LoadImageW(
     HINSTANCE,
     LPCWSTR,
     UINT,
     int,
     int,
     UINT);




#line 8232 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
CopyImage(
     HANDLE,
     UINT,
     int,
     int,
     UINT);







__declspec(dllimport) BOOL __stdcall DrawIconEx(  HDC hdc,  int xLeft,  int yTop,
               HICON hIcon,  int cxWidth,  int cyWidth,
               UINT istepIfAniCur,  HBRUSH hbrFlickerFreeDraw,  UINT diFlags);
#line 8253 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconIndirect(
     PICONINFO piconinfo);

__declspec(dllimport)
HICON
__stdcall
CopyIcon(
     HICON hIcon);

__declspec(dllimport)
BOOL
__stdcall
GetIconInfo(
     HICON hIcon,
     PICONINFO piconinfo);




#line 8277 "c:\\nt\\public\\sdk\\inc\\winuser.h"












































































































#line 8386 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 8387 "c:\\nt\\public\\sdk\\inc\\winuser.h"





#line 8393 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 8396 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
LoadStringA(
     HINSTANCE hInstance,
     UINT uID,
     LPSTR lpBuffer,
     int nBufferMax);
__declspec(dllimport)
int
__stdcall
LoadStringW(
     HINSTANCE hInstance,
     UINT uID,
     LPWSTR lpBuffer,
     int nBufferMax);




#line 8418 "c:\\nt\\public\\sdk\\inc\\winuser.h"















#line 8434 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 8439 "c:\\nt\\public\\sdk\\inc\\winuser.h"





























#line 8469 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 8472 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 8489 "c:\\nt\\public\\sdk\\inc\\winuser.h"






#line 8496 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 8506 "c:\\nt\\public\\sdk\\inc\\winuser.h"













































#line 8552 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 8557 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 8560 "c:\\nt\\public\\sdk\\inc\\winuser.h"







































#line 8600 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 8617 "c:\\nt\\public\\sdk\\inc\\winuser.h"



















#line 8637 "c:\\nt\\public\\sdk\\inc\\winuser.h"

























#line 8663 "c:\\nt\\public\\sdk\\inc\\winuser.h"











#line 8675 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 8692 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 8694 "c:\\nt\\public\\sdk\\inc\\winuser.h"































__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageA(
     HWND hDlg,
     LPMSG lpMsg);
__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageW(
     HWND hDlg,
     LPMSG lpMsg);




#line 8742 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 8744 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
MapDialogRect(
     HWND hDlg,
      LPRECT lpRect);

__declspec(dllimport)
int
__stdcall
DlgDirListA(
     HWND hDlg,
      LPSTR lpPathSpec,
     int nIDListBox,
     int nIDStaticPath,
     UINT uFileType);
__declspec(dllimport)
int
__stdcall
DlgDirListW(
     HWND hDlg,
      LPWSTR lpPathSpec,
     int nIDListBox,
     int nIDStaticPath,
     UINT uFileType);




#line 8775 "c:\\nt\\public\\sdk\\inc\\winuser.h"















__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExA(
     HWND hDlg,
     LPSTR lpString,
     int nCount,
     int nIDListBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExW(
     HWND hDlg,
     LPWSTR lpString,
     int nCount,
     int nIDListBox);




#line 8811 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxA(
     HWND hDlg,
      LPSTR lpPathSpec,
     int nIDComboBox,
     int nIDStaticPath,
     UINT uFiletype);
__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxW(
     HWND hDlg,
      LPWSTR lpPathSpec,
     int nIDComboBox,
     int nIDStaticPath,
     UINT uFiletype);




#line 8835 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExA(
     HWND hDlg,
     LPSTR lpString,
     int nCount,
     int nIDComboBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExW(
     HWND hDlg,
     LPWSTR lpString,
     int nCount,
     int nIDComboBox);




#line 8857 "c:\\nt\\public\\sdk\\inc\\winuser.h"

























#line 8883 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 8891 "c:\\nt\\public\\sdk\\inc\\winuser.h"


































                                  




























































#line 8987 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 8990 "c:\\nt\\public\\sdk\\inc\\winuser.h"




#line 8995 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 9005 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 9007 "c:\\nt\\public\\sdk\\inc\\winuser.h"























#line 9031 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 9035 "c:\\nt\\public\\sdk\\inc\\winuser.h"












































#line 9080 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 9082 "c:\\nt\\public\\sdk\\inc\\winuser.h"











































#line 9126 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9127 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 9131 "c:\\nt\\public\\sdk\\inc\\winuser.h"









#line 9141 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9142 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 9163 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 9166 "c:\\nt\\public\\sdk\\inc\\winuser.h"














#line 9181 "c:\\nt\\public\\sdk\\inc\\winuser.h"



#line 9185 "c:\\nt\\public\\sdk\\inc\\winuser.h"









typedef struct tagSCROLLINFO
{
    UINT    cbSize;
    UINT    fMask;
    int     nMin;
    int     nMax;
    UINT    nPage;
    int     nPos;
    int     nTrackPos;
}   SCROLLINFO,  *LPSCROLLINFO;
typedef SCROLLINFO const  *LPCSCROLLINFO;

__declspec(dllimport) int     __stdcall SetScrollInfo(  HWND,  int,  LPCSCROLLINFO,  BOOL);
__declspec(dllimport) BOOL    __stdcall GetScrollInfo(  HWND,  int,   LPSCROLLINFO);

typedef BOOL (__stdcall* GETSCROLLINFOPROC)(  HWND,  int,   LPSCROLLINFO);
typedef int  (__stdcall* SETSCROLLINFOPROC)(  HWND,  int,  LPCSCROLLINFO,  BOOL);

#line 9213 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9214 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9215 "c:\\nt\\public\\sdk\\inc\\winuser.h"
















#line 9232 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagMDICREATESTRUCTA {
    LPCSTR   szClass;
    LPCSTR   szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;
typedef struct tagMDICREATESTRUCTW {
    LPCWSTR  szClass;
    LPCWSTR  szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;

typedef MDICREATESTRUCTW MDICREATESTRUCT;
typedef LPMDICREATESTRUCTW LPMDICREATESTRUCT;



#line 9262 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagCLIENTCREATESTRUCT {
    HANDLE hWindowMenu;
    UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcA(
     HWND hWnd,
     HWND hWndMDIClient,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcW(
     HWND hWnd,
     HWND hWndMDIClient,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);




#line 9291 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)

LRESULT
__stdcall



#line 9300 "c:\\nt\\public\\sdk\\inc\\winuser.h"
DefMDIChildProcA(
     HWND hWnd,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 9313 "c:\\nt\\public\\sdk\\inc\\winuser.h"
DefMDIChildProcW(
     HWND hWnd,
     UINT uMsg,
     WPARAM wParam,
     LPARAM lParam);




#line 9323 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
TranslateMDISysAccel(
     HWND hWndClient,
     LPMSG lpMsg);

#line 9334 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
ArrangeIconicWindows(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowA(
     LPCSTR lpClassName,
     LPCSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HINSTANCE hInstance,
     LPARAM lParam
    );
__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowW(
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HINSTANCE hInstance,
     LPARAM lParam
    );




#line 9376 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport) WORD    __stdcall TileWindows(  HWND hwndParent,  UINT wHow,  const RECT * lpRect,  UINT cKids,  const HWND  * lpKids);
__declspec(dllimport) WORD    __stdcall CascadeWindows(  HWND hwndParent,  UINT wHow,  const RECT * lpRect,  UINT cKids,   const HWND  * lpKids);
#line 9381 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9382 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 9384 "c:\\nt\\public\\sdk\\inc\\winuser.h"





typedef DWORD HELPPOLY;
typedef struct tagMULTIKEYHELPA {

    DWORD  mkSize;


#line 9396 "c:\\nt\\public\\sdk\\inc\\winuser.h"
    CHAR   mkKeylist;
    CHAR   szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;
typedef struct tagMULTIKEYHELPW {

    DWORD  mkSize;


#line 9405 "c:\\nt\\public\\sdk\\inc\\winuser.h"
    WCHAR  mkKeylist;
    WCHAR  szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;

typedef MULTIKEYHELPW MULTIKEYHELP;
typedef PMULTIKEYHELPW PMULTIKEYHELP;
typedef LPMULTIKEYHELPW LPMULTIKEYHELP;




#line 9417 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagHELPWININFOA {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    CHAR   rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;
typedef struct tagHELPWININFOW {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    WCHAR  rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;

typedef HELPWININFOW HELPWININFO;
typedef PHELPWININFOW PHELPWININFO;
typedef LPHELPWININFOW LPHELPWININFO;




#line 9445 "c:\\nt\\public\\sdk\\inc\\winuser.h"





































#line 9483 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
WinHelpA(
     HWND hWndMain,
     LPCSTR lpszHelp,
     UINT uCommand,
     ULONG_PTR dwData
    );
__declspec(dllimport)
BOOL
__stdcall
WinHelpW(
     HWND hWndMain,
     LPCWSTR lpszHelp,
     UINT uCommand,
     ULONG_PTR dwData
    );




#line 9509 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 9511 "c:\\nt\\public\\sdk\\inc\\winuser.h"






__declspec(dllimport)
DWORD
__stdcall
GetGuiResources(
     HANDLE hProcess,
     DWORD uiFlags);

#line 9525 "c:\\nt\\public\\sdk\\inc\\winuser.h"





















































































#line 9611 "c:\\nt\\public\\sdk\\inc\\winuser.h"















#line 9627 "c:\\nt\\public\\sdk\\inc\\winuser.h"





#line 9633 "c:\\nt\\public\\sdk\\inc\\winuser.h"















#line 9649 "c:\\nt\\public\\sdk\\inc\\winuser.h"







#line 9657 "c:\\nt\\public\\sdk\\inc\\winuser.h"







































































#line 9729 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 9731 "c:\\nt\\public\\sdk\\inc\\winuser.h"












typedef struct tagNONCLIENTMETRICSA
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTA lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTA lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTA lfMenuFont;
    LOGFONTA lfStatusFont;
    LOGFONTA lfMessageFont;
}   NONCLIENTMETRICSA, *PNONCLIENTMETRICSA, * LPNONCLIENTMETRICSA;
typedef struct tagNONCLIENTMETRICSW
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTW lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTW lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTW lfMenuFont;
    LOGFONTW lfStatusFont;
    LOGFONTW lfMessageFont;
}   NONCLIENTMETRICSW, *PNONCLIENTMETRICSW, * LPNONCLIENTMETRICSW;

typedef NONCLIENTMETRICSW NONCLIENTMETRICS;
typedef PNONCLIENTMETRICSW PNONCLIENTMETRICS;
typedef LPNONCLIENTMETRICSW LPNONCLIENTMETRICS;




#line 9788 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9789 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9790 "c:\\nt\\public\\sdk\\inc\\winuser.h"















typedef struct tagMINIMIZEDMETRICS
{
    UINT    cbSize;
    int     iWidth;
    int     iHorzGap;
    int     iVertGap;
    int     iArrange;
}   MINIMIZEDMETRICS, *PMINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;



typedef struct tagICONMETRICSA
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTA lfFont;
}   ICONMETRICSA, *PICONMETRICSA, *LPICONMETRICSA;
typedef struct tagICONMETRICSW
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTW lfFont;
}   ICONMETRICSW, *PICONMETRICSW, *LPICONMETRICSW;

typedef ICONMETRICSW ICONMETRICS;
typedef PICONMETRICSW PICONMETRICS;
typedef LPICONMETRICSW LPICONMETRICS;




#line 9841 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9842 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 9843 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagANIMATIONINFO
{
    UINT    cbSize;
    int     iMinAnimate;
}   ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagSERIALKEYSA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR     lpszActivePort;
    LPSTR     lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSA, *LPSERIALKEYSA;
typedef struct tagSERIALKEYSW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR    lpszActivePort;
    LPWSTR    lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSW, *LPSERIALKEYSW;

typedef SERIALKEYSW SERIALKEYS;
typedef LPSERIALKEYSW LPSERIALKEYS;



#line 9877 "c:\\nt\\public\\sdk\\inc\\winuser.h"







typedef struct tagHIGHCONTRASTA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR   lpszDefaultScheme;
}   HIGHCONTRASTA, *LPHIGHCONTRASTA;
typedef struct tagHIGHCONTRASTW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR  lpszDefaultScheme;
}   HIGHCONTRASTW, *LPHIGHCONTRASTW;

typedef HIGHCONTRASTW HIGHCONTRAST;
typedef LPHIGHCONTRASTW LPHIGHCONTRAST;



#line 9903 "c:\\nt\\public\\sdk\\inc\\winuser.h"




















#line 1 "c:\\nt\\public\\sdk\\inc\\tvout.h"










#pragma once
#line 13 "c:\\nt\\public\\sdk\\inc\\tvout.h"





typedef struct _VIDEOPARAMETERS {
    GUID  Guid;                         
    ULONG dwOffset;                     
    ULONG dwCommand;                    
    ULONG dwFlags;                      
    ULONG dwMode;                       
    ULONG dwTVStandard;                 
    ULONG dwAvailableModes;             
    ULONG dwAvailableTVStandard;        
    ULONG dwFlickerFilter;              
    ULONG dwOverScanX;                  
    ULONG dwOverScanY;                  
    ULONG dwMaxUnscaledX;               
    ULONG dwMaxUnscaledY;               
    ULONG dwPositionX;                  
    ULONG dwPositionY;                  
    ULONG dwBrightness;                 
    ULONG dwContrast;                   
    ULONG dwCPType;                     
    ULONG dwCPCommand;                  
    ULONG dwCPStandard;                 
    ULONG dwCPKey;
    ULONG bCP_APSTriggerBits;           
    UCHAR bOEMCopyProtection[256];      
} VIDEOPARAMETERS, *PVIDEOPARAMETERS, *LPVIDEOPARAMETERS;


                                        












































#line 91 "c:\\nt\\public\\sdk\\inc\\tvout.h"
#line 9924 "c:\\nt\\public\\sdk\\inc\\winuser.h"













__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsA(
     LPDEVMODEA  lpDevMode,
     DWORD       dwFlags);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsW(
     LPDEVMODEW  lpDevMode,
     DWORD       dwFlags);




#line 9954 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExA(
     LPCSTR    lpszDeviceName,
     LPDEVMODEA  lpDevMode,
     HWND        hwnd,
     DWORD       dwflags,
     LPVOID      lParam);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExW(
     LPCWSTR    lpszDeviceName,
     LPDEVMODEW  lpDevMode,
     HWND        hwnd,
     DWORD       dwflags,
     LPVOID      lParam);




#line 9978 "c:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsA(
     LPCSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEA lpDevMode);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsW(
     LPCWSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEW lpDevMode);




#line 10001 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsExA(
     LPCSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEA lpDevMode,
     DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsExW(
     LPCWSTR lpszDeviceName,
     DWORD iModeNum,
     LPDEVMODEW lpDevMode,
     DWORD dwFlags);




#line 10025 "c:\\nt\\public\\sdk\\inc\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
EnumDisplayDevicesA(
     LPCSTR lpDevice,
     DWORD iDevNum,
     PDISPLAY_DEVICEA lpDisplayDevice,
     DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplayDevicesW(
     LPCWSTR lpDevice,
     DWORD iDevNum,
     PDISPLAY_DEVICEW lpDisplayDevice,
     DWORD dwFlags);




#line 10050 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 10051 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 10053 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 10054 "c:\\nt\\public\\sdk\\inc\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoA(
     UINT uiAction,
     UINT uiParam,
      PVOID pvParam,
     UINT fWinIni);
__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoW(
     UINT uiAction,
     UINT uiParam,
      PVOID pvParam,
     UINT fWinIni);




#line 10077 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 10079 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagFILTERKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iWaitMSec;            
    DWORD iDelayMSec;           
    DWORD iRepeatMSec;          
    DWORD iBounceMSec;          
} FILTERKEYS, *LPFILTERKEYS;












typedef struct tagSTICKYKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;






























#line 10140 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagMOUSEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iMaxSpeed;
    DWORD iTimeToMaxSpeed;
    DWORD iCtrlSpeed;
    DWORD dwReserved1;
    DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;


















#line 10170 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef struct tagACCESSTIMEOUT
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;
























typedef struct tagSOUNDSENTRYA
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPSTR   lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;
typedef struct tagSOUNDSENTRYW
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPWSTR  lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;

typedef SOUNDSENTRYW SOUNDSENTRY;
typedef LPSOUNDSENTRYW LPSOUNDSENTRY;



#line 10238 "c:\\nt\\public\\sdk\\inc\\winuser.h"








typedef struct tagTOGGLEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
} TOGGLEKEYS, *LPTOGGLEKEYS;















__declspec(dllimport)
void
__stdcall
SetDebugErrorLevel(
     DWORD dwLevel
    );









__declspec(dllimport)
void
__stdcall
SetLastErrorEx(
     DWORD dwErrCode,
     DWORD dwType
    );












__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromPoint(
     POINT pt,
     DWORD dwFlags);

__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromRect(
     LPCRECT lprc,
     DWORD dwFlags);

__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromWindow(  HWND hwnd,  DWORD dwFlags);







typedef struct tagMONITORINFO
{
    DWORD   cbSize;
    RECT    rcMonitor;
    RECT    rcWork;
    DWORD   dwFlags;
} MONITORINFO, *LPMONITORINFO;


typedef struct tagMONITORINFOEXA : public tagMONITORINFO
{
    CHAR        szDevice[32];
} MONITORINFOEXA, *LPMONITORINFOEXA;
typedef struct tagMONITORINFOEXW : public tagMONITORINFO
{
    WCHAR       szDevice[32];
} MONITORINFOEXW, *LPMONITORINFOEXW;

typedef MONITORINFOEXW MONITORINFOEX;
typedef LPMONITORINFOEXW LPMONITORINFOEX;



#line 10349 "c:\\nt\\public\\sdk\\inc\\winuser.h"


















#line 10368 "c:\\nt\\public\\sdk\\inc\\winuser.h"

__declspec(dllimport) BOOL __stdcall GetMonitorInfoA(  HMONITOR hMonitor,  LPMONITORINFO lpmi);
__declspec(dllimport) BOOL __stdcall GetMonitorInfoW(  HMONITOR hMonitor,  LPMONITORINFO lpmi);




#line 10376 "c:\\nt\\public\\sdk\\inc\\winuser.h"

typedef BOOL (__stdcall* MONITORENUMPROC)(HMONITOR, HDC, LPRECT, LPARAM);

__declspec(dllimport)
BOOL
__stdcall
EnumDisplayMonitors(
     HDC             hdc,
     LPCRECT         lprcClip,
     MONITORENUMPROC lpfnEnum,
     LPARAM          dwData);








__declspec(dllimport)
void
__stdcall
NotifyWinEvent(
     DWORD event,
     HWND  hwnd,
     LONG  idObject,
     LONG  idChild);

typedef void (__stdcall* WINEVENTPROC)(
    HWINEVENTHOOK hWinEventHook,
    DWORD         event,
    HWND          hwnd,
    LONG          idObject,
    LONG          idChild,
    DWORD         idEventThread,
    DWORD         dwmsEventTime);

__declspec(dllimport)
HWINEVENTHOOK
__stdcall
SetWinEventHook(
     DWORD        eventMin,
     DWORD        eventMax,
     HMODULE      hmodWinEventProc,
     WINEVENTPROC pfnWinEventProc,
     DWORD        idProcess,
     DWORD        idThread,
     DWORD        dwFlags);









__declspec(dllimport)
BOOL
__stdcall
UnhookWinEvent(
     HWINEVENTHOOK hWinEventHook);











































































































































































































































































































































































































#line 10834 "c:\\nt\\public\\sdk\\inc\\winuser.h"




































typedef struct tagGUITHREADINFO
{
    DWORD   cbSize;
    DWORD   flags;
    HWND    hwndActive;
    HWND    hwndFocus;
    HWND    hwndCapture;
    HWND    hwndMenuOwner;
    HWND    hwndMoveSize;
    HWND    hwndCaret;
    RECT    rcCaret;
} GUITHREADINFO, *PGUITHREADINFO,  * LPGUITHREADINFO;







__declspec(dllimport)
BOOL
__stdcall
GetGUIThreadInfo(
     DWORD idThread,
     PGUITHREADINFO pgui);

__declspec(dllimport)
UINT
__stdcall
GetWindowModuleFileNameA(
     HWND     hwnd,
     LPSTR pszFileName,
     UINT     cchFileNameMax);
__declspec(dllimport)
UINT
__stdcall
GetWindowModuleFileNameW(
     HWND     hwnd,
     LPWSTR pszFileName,
     UINT     cchFileNameMax);




#line 10915 "c:\\nt\\public\\sdk\\inc\\winuser.h"


































#line 10950 "c:\\nt\\public\\sdk\\inc\\winuser.h"







typedef struct tagCURSORINFO
{
    DWORD   cbSize;
    DWORD   flags;
    HCURSOR hCursor;
    POINT   ptScreenPos;
} CURSORINFO, *PCURSORINFO, *LPCURSORINFO;



__declspec(dllimport)
BOOL
__stdcall
GetCursorInfo(
     PCURSORINFO pci
);




typedef struct tagWINDOWINFO
{
    DWORD cbSize;
    RECT  rcWindow;
    RECT  rcClient;
    DWORD dwStyle;
    DWORD dwExStyle;
    DWORD dwWindowStatus;
    UINT  cxWindowBorders;
    UINT  cyWindowBorders;
    ATOM  atomWindowType;
    WORD  wCreatorVersion;
} WINDOWINFO, *PWINDOWINFO, *LPWINDOWINFO;



__declspec(dllimport)
BOOL
__stdcall
GetWindowInfo(
     HWND hwnd,
     PWINDOWINFO pwi
);




typedef struct tagTITLEBARINFO
{
    DWORD cbSize;
    RECT  rcTitleBar;
    DWORD rgstate[5+1];
} TITLEBARINFO, *PTITLEBARINFO, *LPTITLEBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetTitleBarInfo(
     HWND hwnd,
     PTITLEBARINFO pti
);




typedef struct tagMENUBARINFO
{
    DWORD cbSize;
    RECT  rcBar;          
    HMENU hMenu;          
    HWND  hwndMenu;       
    BOOL  fBarFocused:1;  
    BOOL  fFocused:1;     
} MENUBARINFO, *PMENUBARINFO, *LPMENUBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuBarInfo(
     HWND hwnd,
     LONG idObject,
     LONG idItem,
     PMENUBARINFO pmbi
);




typedef struct tagSCROLLBARINFO
{
    DWORD cbSize;
    RECT  rcScrollBar;
    int   dxyLineButton;
    int   xyThumbTop;
    int   xyThumbBottom;
    int   reserved;
    DWORD rgstate[5+1];
} SCROLLBARINFO, *PSCROLLBARINFO, *LPSCROLLBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetScrollBarInfo(
     HWND hwnd,
     LONG idObject,
     PSCROLLBARINFO psbi
);




typedef struct tagCOMBOBOXINFO
{
    DWORD cbSize;
    RECT  rcItem;
    RECT  rcButton;
    DWORD stateButton;
    HWND  hwndCombo;
    HWND  hwndItem;
    HWND  hwndList;
} COMBOBOXINFO, *PCOMBOBOXINFO, *LPCOMBOBOXINFO;

__declspec(dllimport)
BOOL
__stdcall
GetComboBoxInfo(
     HWND hwndCombo,
     PCOMBOBOXINFO pcbi
);








__declspec(dllimport)
HWND
__stdcall
GetAncestor(
     HWND hwnd,
     UINT gaFlags
);








__declspec(dllimport)
HWND
__stdcall
RealChildWindowFromPoint(
     HWND hwndParent,
     POINT ptParentClientCoords
);






__declspec(dllimport)
UINT
__stdcall
RealGetWindowClassA(
     HWND  hwnd,
     LPSTR pszType,
     UINT  cchType
);




__declspec(dllimport)
UINT
__stdcall
RealGetWindowClassW(
     HWND  hwnd,
     LPWSTR pszType,
     UINT  cchType
);




#line 11147 "c:\\nt\\public\\sdk\\inc\\winuser.h"




typedef struct tagALTTABINFO
{
    DWORD cbSize;
    int   cItems;
    int   cColumns;
    int   cRows;
    int   iColFocus;
    int   iRowFocus;
    int   cxItem;
    int   cyItem;
    POINT ptStart;
} ALTTABINFO, *PALTTABINFO, *LPALTTABINFO;

__declspec(dllimport)
BOOL
__stdcall
GetAltTabInfoA(
     HWND hwnd,
     int iItem,
     PALTTABINFO pati,
     LPSTR pszItemText,
     UINT cchItemText
);
__declspec(dllimport)
BOOL
__stdcall
GetAltTabInfoW(
     HWND hwnd,
     int iItem,
     PALTTABINFO pati,
     LPWSTR pszItemText,
     UINT cchItemText
);




#line 11189 "c:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
DWORD
__stdcall
GetListBoxInfo(
     HWND hwnd
);

#line 11202 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 11203 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
LockWorkStation(
    void);
#line 11212 "c:\\nt\\public\\sdk\\inc\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
UserHandleGrantAccess(
    HANDLE hUserHandle,
    HANDLE hJob,
    BOOL   bGrant);

#line 11224 "c:\\nt\\public\\sdk\\inc\\winuser.h"







struct HRAWINPUT__ { int unused; }; typedef struct HRAWINPUT__ *HRAWINPUT;

















typedef struct tagRAWINPUTHEADER {
    DWORD dwType;
    DWORD dwSize;
    HANDLE hDevice;
    ULONG_PTR ulReserved;
} RAWINPUTHEADER, *PRAWINPUTHEADER;




typedef struct tagRAWMOUSE {
    


    USHORT usFlags;

    


    union {
        ULONG ulButtons;
        struct  {
            USHORT  usButtonFlags;
            USHORT  usButtonData;
        };
    };


    


    ULONG ulRawButtons;

    


    LONG lLastX;

    


    LONG lLastY;

    


    ULONG ulExtraInformation;

} RAWMOUSE, *PRAWMOUSE, *LPRAWMOUSE;







































typedef struct tagRAWKEYBOARD {
    


    USHORT MakeCode;

    



    USHORT Flags;

    USHORT Reserved;

    


    USHORT VKey;
    UINT   Message;

    


    ULONG ExtraInformation;


} RAWKEYBOARD, *PRAWKEYBOARD, *LPRAWKEYBOARD;





















typedef struct tagRAWHID {
    DWORD dwSizeHid;    
    BYTE bRawData[1];
} RAWHID, *PRAWHID, *LPRAWHID;



















typedef struct tagRAWINPUT {
    RAWINPUTHEADER header;
    union {
        RAWMOUSE    mouse;
        RAWKEYBOARD keyboard;
        RAWHID      hid;
    } data;
} RAWINPUT, *PRAWINPUT, *LPRAWINPUT;





#line 11422 "c:\\nt\\public\\sdk\\inc\\winuser.h"










__declspec(dllimport)
UINT
__stdcall
GetRawInputData(
    HRAWINPUT   hRawInput,
    UINT        uiCommand,
    LPVOID      pData,
    PUINT       pcbSize);








typedef struct tagRID_DEVICE_INFO {
    DWORD cbSize;
    DWORD dwVendorId;
    DWORD dwProductId;
    DWORD dwVersionNumber;

    


    USHORT usUsagePage;
    USHORT usUsage;
} RID_DEVICE_INFO, *PRID_DEVICE_INFO, *LPRID_DEVICE_INFO;

__declspec(dllimport)
UINT
__stdcall
GetRawInputDeviceInfoA(
    HANDLE  hDevice,
    UINT    uiCommand,
    LPVOID  pData,
    PUINT   pcbSize);
__declspec(dllimport)
UINT
__stdcall
GetRawInputDeviceInfoW(
    HANDLE  hDevice,
    UINT    uiCommand,
    LPVOID  pData,
    PUINT   pcbSize);




#line 11482 "c:\\nt\\public\\sdk\\inc\\winuser.h"





__declspec(dllimport)
UINT
__stdcall
GetRawInputBuffer(
    PRAWINPUT pData,
    PUINT pcbSize);




typedef struct tagRAWINPUTDEVICE {
    USHORT usUsagePage; 
    USHORT usUsage;     
    DWORD dwFlags;
} RAWINPUTDEVICE, *PRAWINPUTDEVICE, *LPRAWINPUTDEVICE;

typedef const RAWINPUTDEVICE* PCRAWINPUTDEVICE;









__declspec(dllimport)
BOOL
__stdcall
RegisterRawInputDevices(
    PCRAWINPUTDEVICE pRawInputDevices,
    UINT uiNumDevices);

__declspec(dllimport)
UINT
__stdcall
GetRegisteredRawInputDevices(
    PRAWINPUTDEVICE pRawInputDevices,
    PUINT puiNumDevices);

#line 11528 "c:\\nt\\public\\sdk\\inc\\winuser.h"







typedef BOOL (__stdcall* OVERRIDEWNDPROC)(HWND, UINT, WPARAM, LPARAM, LRESULT*, void**);




typedef struct tagUSERAPIHOOK {
    DWORD               cbSize;
    WNDPROC             pfnDefWindowProcA;
    WNDPROC             pfnDefWindowProcW;
    GETSCROLLINFOPROC   pfnGetScrollInfo;
    SETSCROLLINFOPROC   pfnSetScrollInfo;
    ENABLESCROLLBARPROC pfnEnableScrollBar;
    OVERRIDEWNDPROC     pfnBeforeOWP;
    OVERRIDEWNDPROC     pfnAfterOWP;
    BYTE *              rgbMsgMask;
    DWORD               cbMsgMask;
} USERAPIHOOK, *PUSERAPIHOOK;

typedef BOOL (__stdcall* INITUSERAPIHOOK)(DWORD dwCmd, void* pvParam);


__declspec(dllimport)
BOOL
__stdcall
RegisterUserApiHook(
     HINSTANCE hmod,
     INITUSERAPIHOOK pfnUserApiHook);

__declspec(dllimport)
BOOL
__stdcall
UnregisterUserApiHook(void);

#line 11569 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 11570 "c:\\nt\\public\\sdk\\inc\\winuser.h"
#line 11571 "c:\\nt\\public\\sdk\\inc\\winuser.h"



}
#line 11576 "c:\\nt\\public\\sdk\\inc\\winuser.h"

#line 11578 "c:\\nt\\public\\sdk\\inc\\winuser.h"


#line 173 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\winnls.h"





















extern "C" {
#line 24 "c:\\nt\\public\\sdk\\inc\\winnls.h"








































#line 65 "c:\\nt\\public\\sdk\\inc\\winnls.h"



















































































#line 149 "c:\\nt\\public\\sdk\\inc\\winnls.h"












































































































































































































































#line 386 "c:\\nt\\public\\sdk\\inc\\winnls.h"























































































































#line 506 "c:\\nt\\public\\sdk\\inc\\winnls.h"










#line 517 "c:\\nt\\public\\sdk\\inc\\winnls.h"





















#line 539 "c:\\nt\\public\\sdk\\inc\\winnls.h"


























#line 566 "c:\\nt\\public\\sdk\\inc\\winnls.h"























































#line 622 "c:\\nt\\public\\sdk\\inc\\winnls.h"



























































typedef DWORD LGRPID;





typedef DWORD LCTYPE;





typedef DWORD CALTYPE;





typedef DWORD CALID;






typedef struct _cpinfo {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
} CPINFO, *LPCPINFO;

typedef struct _cpinfoexA {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    CHAR    CodePageName[260];         
} CPINFOEXA, *LPCPINFOEXA;
typedef struct _cpinfoexW {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    WCHAR   CodePageName[260];         
} CPINFOEXW, *LPCPINFOEXW;

typedef CPINFOEXW CPINFOEX;
typedef LPCPINFOEXW LPCPINFOEX;



#line 735 "c:\\nt\\public\\sdk\\inc\\winnls.h"






typedef struct _numberfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTA, *LPNUMBERFMTA;
typedef struct _numberfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTW, *LPNUMBERFMTW;

typedef NUMBERFMTW NUMBERFMT;
typedef LPNUMBERFMTW LPNUMBERFMT;



#line 764 "c:\\nt\\public\\sdk\\inc\\winnls.h"






typedef struct _currencyfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPSTR   lpCurrencySymbol;          
} CURRENCYFMTA, *LPCURRENCYFMTA;
typedef struct _currencyfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPWSTR  lpCurrencySymbol;          
} CURRENCYFMTW, *LPCURRENCYFMTW;

typedef CURRENCYFMTW CURRENCYFMT;
typedef LPCURRENCYFMTW LPCURRENCYFMT;



#line 797 "c:\\nt\\public\\sdk\\inc\\winnls.h"






typedef LONG    GEOID;
typedef DWORD   GEOTYPE;
typedef DWORD   GEOCLASS;







enum SYSGEOTYPE {
    GEO_NATION      =       0x0001,
    GEO_LATITUDE    =       0x0002,
    GEO_LONGITUDE   =       0x0003,
    GEO_ISO2        =       0x0004,
    GEO_ISO3        =       0x0005,
    GEO_RFC1766     =       0x0006,
    GEO_LCID        =       0x0007,
    GEO_FRIENDLYNAME=       0x0008,
    GEO_OFFICIALNAME=       0x0009,
    GEO_TIMEZONES   =       0x000A,
    GEO_OFFICIALLANGUAGES = 0x000B,
};





enum SYSGEOCLASS {
    GEOCLASS_NATION  = 16,
    GEOCLASS_REGION  = 14,
};








typedef BOOL (__stdcall* LANGUAGEGROUP_ENUMPROCA)(LGRPID, LPSTR, LPSTR, DWORD, LONG_PTR);
typedef BOOL (__stdcall* LANGGROUPLOCALE_ENUMPROCA)(LGRPID, LCID, LPSTR, LONG_PTR);
typedef BOOL (__stdcall* UILANGUAGE_ENUMPROCA)(LPSTR, LONG_PTR);
typedef BOOL (__stdcall* LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXA)(LPSTR, CALID);

typedef BOOL (__stdcall* LANGUAGEGROUP_ENUMPROCW)(LGRPID, LPWSTR, LPWSTR, DWORD, LONG_PTR);
typedef BOOL (__stdcall* LANGGROUPLOCALE_ENUMPROCW)(LGRPID, LCID, LPWSTR, LONG_PTR);
typedef BOOL (__stdcall* UILANGUAGE_ENUMPROCW)(LPWSTR, LONG_PTR);
typedef BOOL (__stdcall* LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* GEO_ENUMPROC)(GEOID);


























#line 892 "c:\\nt\\public\\sdk\\inc\\winnls.h"



























#line 920 "c:\\nt\\public\\sdk\\inc\\winnls.h"



























__declspec(dllimport)
BOOL
__stdcall
IsValidCodePage(
     UINT  CodePage);

__declspec(dllimport)
UINT
__stdcall
GetACP(void);

__declspec(dllimport)
UINT
__stdcall
GetOEMCP(void);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfo(
     UINT       CodePage,
     LPCPINFO  lpCPInfo);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExA(
     UINT          CodePage,
     DWORD         dwFlags,
     LPCPINFOEXA  lpCPInfoEx);
__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExW(
     UINT          CodePage,
     DWORD         dwFlags,
     LPCPINFOEXW  lpCPInfoEx);




#line 989 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByte(
     BYTE  TestChar);

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByteEx(
     UINT  CodePage,
     BYTE  TestChar);

__declspec(dllimport)
int
__stdcall
MultiByteToWideChar(
     UINT     CodePage,
     DWORD    dwFlags,
     LPCSTR   lpMultiByteStr,
     int      cbMultiByte,
     LPWSTR  lpWideCharStr,
     int      cchWideChar);

__declspec(dllimport)
int
__stdcall
WideCharToMultiByte(
     UINT     CodePage,
     DWORD    dwFlags,
     LPCWSTR  lpWideCharStr,
     int      cchWideChar,
     LPSTR   lpMultiByteStr,
     int      cbMultiByte,
     LPCSTR   lpDefaultChar,
     LPBOOL  lpUsedDefaultChar);






__declspec(dllimport)
int
__stdcall
CompareStringA(
     LCID     Locale,
     DWORD    dwCmpFlags,
     LPCSTR  lpString1,
     int      cchCount1,
     LPCSTR  lpString2,
     int      cchCount2);
__declspec(dllimport)
int
__stdcall
CompareStringW(
     LCID     Locale,
     DWORD    dwCmpFlags,
     LPCWSTR  lpString1,
     int      cchCount1,
     LPCWSTR  lpString2,
     int      cchCount2);




#line 1057 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
LCMapStringA(
     LCID     Locale,
     DWORD    dwMapFlags,
     LPCSTR  lpSrcStr,
     int      cchSrc,
     LPSTR  lpDestStr,
     int      cchDest);
__declspec(dllimport)
int
__stdcall
LCMapStringW(
     LCID     Locale,
     DWORD    dwMapFlags,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWSTR  lpDestStr,
     int      cchDest);




#line 1083 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetLocaleInfoA(
     LCID     Locale,
     LCTYPE   LCType,
     LPSTR  lpLCData,
     int      cchData);
__declspec(dllimport)
int
__stdcall
GetLocaleInfoW(
     LCID     Locale,
     LCTYPE   LCType,
     LPWSTR  lpLCData,
     int      cchData);




#line 1105 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoA(
     LCID     Locale,
     LCTYPE   LCType,
     LPCSTR  lpLCData);
__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoW(
     LCID     Locale,
     LCTYPE   LCType,
     LPCWSTR  lpLCData);




#line 1125 "c:\\nt\\public\\sdk\\inc\\winnls.h"


__declspec(dllimport)
int
__stdcall
GetCalendarInfoA(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPSTR   lpCalData,
    int      cchData,
    LPDWORD  lpValue);
__declspec(dllimport)
int
__stdcall
GetCalendarInfoW(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPWSTR   lpCalData,
    int      cchData,
    LPDWORD  lpValue);




#line 1152 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
SetCalendarInfoA(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPCSTR  lpCalData);
__declspec(dllimport)
BOOL
__stdcall
SetCalendarInfoW(
    LCID     Locale,
    CALID    Calendar,
    CALTYPE  CalType,
    LPCWSTR  lpCalData);




#line 1174 "c:\\nt\\public\\sdk\\inc\\winnls.h"
#line 1175 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetTimeFormatA(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpTime,
     LPCSTR          lpFormat,
     LPSTR          lpTimeStr,
     int              cchTime);
__declspec(dllimport)
int
__stdcall
GetTimeFormatW(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpTime,
     LPCWSTR          lpFormat,
     LPWSTR          lpTimeStr,
     int              cchTime);




#line 1201 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetDateFormatA(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpDate,
     LPCSTR          lpFormat,
     LPSTR          lpDateStr,
     int              cchDate);
__declspec(dllimport)
int
__stdcall
GetDateFormatW(
     LCID             Locale,
     DWORD            dwFlags,
     const SYSTEMTIME *lpDate,
     LPCWSTR          lpFormat,
     LPWSTR          lpDateStr,
     int              cchDate);




#line 1227 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetNumberFormatA(
     LCID             Locale,
     DWORD            dwFlags,
     LPCSTR          lpValue,
     const NUMBERFMTA *lpFormat,
     LPSTR          lpNumberStr,
     int              cchNumber);
__declspec(dllimport)
int
__stdcall
GetNumberFormatW(
     LCID             Locale,
     DWORD            dwFlags,
     LPCWSTR          lpValue,
     const NUMBERFMTW *lpFormat,
     LPWSTR          lpNumberStr,
     int              cchNumber);




#line 1253 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetCurrencyFormatA(
     LCID               Locale,
     DWORD              dwFlags,
     LPCSTR            lpValue,
     const CURRENCYFMTA *lpFormat,
     LPSTR            lpCurrencyStr,
     int                cchCurrency);
__declspec(dllimport)
int
__stdcall
GetCurrencyFormatW(
     LCID               Locale,
     DWORD              dwFlags,
     LPCWSTR            lpValue,
     const CURRENCYFMTW *lpFormat,
     LPWSTR            lpCurrencyStr,
     int                cchCurrency);




#line 1279 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoA(
     CALINFO_ENUMPROCA lpCalInfoEnumProc,
     LCID              Locale,
     CALID             Calendar,
     CALTYPE           CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoW(
     CALINFO_ENUMPROCW lpCalInfoEnumProc,
     LCID              Locale,
     CALID             Calendar,
     CALTYPE           CalType);




#line 1301 "c:\\nt\\public\\sdk\\inc\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoExA(
     CALINFO_ENUMPROCEXA lpCalInfoEnumProcEx,
     LCID                Locale,
     CALID               Calendar,
     CALTYPE             CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoExW(
     CALINFO_ENUMPROCEXW lpCalInfoEnumProcEx,
     LCID                Locale,
     CALID               Calendar,
     CALTYPE             CalType);




#line 1324 "c:\\nt\\public\\sdk\\inc\\winnls.h"
#line 1325 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsA(
     TIMEFMT_ENUMPROCA lpTimeFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsW(
     TIMEFMT_ENUMPROCW lpTimeFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);




#line 1345 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsA(
     DATEFMT_ENUMPROCA lpDateFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsW(
     DATEFMT_ENUMPROCW lpDateFmtEnumProc,
     LCID              Locale,
     DWORD             dwFlags);




#line 1365 "c:\\nt\\public\\sdk\\inc\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsExA(
     DATEFMT_ENUMPROCEXA lpDateFmtEnumProcEx,
     LCID                Locale,
     DWORD               dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsExW(
     DATEFMT_ENUMPROCEXW lpDateFmtEnumProcEx,
     LCID                Locale,
     DWORD               dwFlags);




#line 1386 "c:\\nt\\public\\sdk\\inc\\winnls.h"
#line 1387 "c:\\nt\\public\\sdk\\inc\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
IsValidLanguageGroup(
     LGRPID  LanguageGroup,
     DWORD   dwFlags);
#line 1396 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
IsValidLocale(
     LCID   Locale,
     DWORD  dwFlags);

__declspec(dllimport)
int 
__stdcall
GetGeoInfoA(
    GEOID       Location,
    GEOTYPE     GeoType,
    LPSTR     lpGeoData,
    int         cchData,
    LANGID      LangId);
__declspec(dllimport)
int 
__stdcall
GetGeoInfoW(
    GEOID       Location,
    GEOTYPE     GeoType,
    LPWSTR     lpGeoData,
    int         cchData,
    LANGID      LangId);




#line 1427 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL 
__stdcall
EnumSystemGeoID(
    GEOCLASS        GeoClass, 
    GEOID           ParentGeoId,
    GEO_ENUMPROC    lpGeoEnumProc);

__declspec(dllimport)
GEOID 
__stdcall
GetUserGeoID(
    GEOCLASS    GeoClass);

__declspec(dllimport)
BOOL 
__stdcall
SetUserGeoID(
    GEOID       GeoId);

__declspec(dllimport)
LCID
__stdcall
ConvertDefaultLocale(
      LCID   Locale);

__declspec(dllimport)
LCID
__stdcall
GetThreadLocale(void);

__declspec(dllimport)
BOOL
__stdcall
SetThreadLocale(
     LCID  Locale
    );


__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultUILanguage(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultUILanguage(void);
#line 1477 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultLangID(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultLangID(void);

__declspec(dllimport)
LCID
__stdcall
GetSystemDefaultLCID(void);

__declspec(dllimport)
LCID
__stdcall
GetUserDefaultLCID(void);







__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExA(
     LCID     Locale,
     DWORD    dwInfoType,
     LPCSTR  lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);
__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExW(
     LCID     Locale,
     DWORD    dwInfoType,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);




#line 1527 "c:\\nt\\public\\sdk\\inc\\winnls.h"












__declspec(dllimport)
BOOL
__stdcall
GetStringTypeA(
     LCID     Locale,
     DWORD    dwInfoType,
     LPCSTR   lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);

__declspec(dllimport)
BOOL
__stdcall
GetStringTypeW(
     DWORD    dwInfoType,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWORD  lpCharType);


__declspec(dllimport)
int
__stdcall
FoldStringA(
     DWORD    dwMapFlags,
     LPCSTR  lpSrcStr,
     int      cchSrc,
     LPSTR  lpDestStr,
     int      cchDest);
__declspec(dllimport)
int
__stdcall
FoldStringW(
     DWORD    dwMapFlags,
     LPCWSTR  lpSrcStr,
     int      cchSrc,
     LPWSTR  lpDestStr,
     int      cchDest);




#line 1582 "c:\\nt\\public\\sdk\\inc\\winnls.h"


__declspec(dllimport)
BOOL
__stdcall
EnumSystemLanguageGroupsA(
     LANGUAGEGROUP_ENUMPROCA lpLanguageGroupEnumProc,
     DWORD                   dwFlags,
     LONG_PTR                lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLanguageGroupsW(
     LANGUAGEGROUP_ENUMPROCW lpLanguageGroupEnumProc,
     DWORD                   dwFlags,
     LONG_PTR                lParam);




#line 1603 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumLanguageGroupLocalesA(
     LANGGROUPLOCALE_ENUMPROCA lpLangGroupLocaleEnumProc,
     LGRPID                    LanguageGroup,
     DWORD                     dwFlags,
     LONG_PTR                  lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumLanguageGroupLocalesW(
     LANGGROUPLOCALE_ENUMPROCW lpLangGroupLocaleEnumProc,
     LGRPID                    LanguageGroup,
     DWORD                     dwFlags,
     LONG_PTR                  lParam);




#line 1625 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumUILanguagesA(
     UILANGUAGE_ENUMPROCA lpUILanguageEnumProc,
     DWORD                dwFlags,
     LONG_PTR             lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumUILanguagesW(
     UILANGUAGE_ENUMPROCW lpUILanguageEnumProc,
     DWORD                dwFlags,
     LONG_PTR             lParam);




#line 1645 "c:\\nt\\public\\sdk\\inc\\winnls.h"
#line 1646 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesA(
     LOCALE_ENUMPROCA lpLocaleEnumProc,
     DWORD            dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesW(
     LOCALE_ENUMPROCW lpLocaleEnumProc,
     DWORD            dwFlags);




#line 1664 "c:\\nt\\public\\sdk\\inc\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesA(
     CODEPAGE_ENUMPROCA lpCodePageEnumProc,
     DWORD              dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesW(
     CODEPAGE_ENUMPROCW lpCodePageEnumProc,
     DWORD              dwFlags);




#line 1682 "c:\\nt\\public\\sdk\\inc\\winnls.h"


#line 1685 "c:\\nt\\public\\sdk\\inc\\winnls.h"



}
#line 1690 "c:\\nt\\public\\sdk\\inc\\winnls.h"

#line 1692 "c:\\nt\\public\\sdk\\inc\\winnls.h"
#line 175 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 176 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\wincon.h"

























extern "C" {
#line 28 "c:\\nt\\public\\sdk\\inc\\wincon.h"

typedef struct _COORD {
    SHORT X;
    SHORT Y;
} COORD, *PCOORD;

typedef struct _SMALL_RECT {
    SHORT Left;
    SHORT Top;
    SHORT Right;
    SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;

typedef struct _KEY_EVENT_RECORD {
    BOOL bKeyDown;
    WORD wRepeatCount;
    WORD wVirtualKeyCode;
    WORD wVirtualScanCode;
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } uChar;
    DWORD dwControlKeyState;
} KEY_EVENT_RECORD, *PKEY_EVENT_RECORD;






















typedef struct _MOUSE_EVENT_RECORD {
    COORD dwMousePosition;
    DWORD dwButtonState;
    DWORD dwControlKeyState;
    DWORD dwEventFlags;
} MOUSE_EVENT_RECORD, *PMOUSE_EVENT_RECORD;



















typedef struct _WINDOW_BUFFER_SIZE_RECORD {
    COORD dwSize;
} WINDOW_BUFFER_SIZE_RECORD, *PWINDOW_BUFFER_SIZE_RECORD;

typedef struct _MENU_EVENT_RECORD {
    UINT dwCommandId;
} MENU_EVENT_RECORD, *PMENU_EVENT_RECORD;

typedef struct _FOCUS_EVENT_RECORD {
    BOOL bSetFocus;
} FOCUS_EVENT_RECORD, *PFOCUS_EVENT_RECORD;

typedef struct _INPUT_RECORD {
    WORD EventType;
    union {
        KEY_EVENT_RECORD KeyEvent;
        MOUSE_EVENT_RECORD MouseEvent;
        WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
        MENU_EVENT_RECORD MenuEvent;
        FOCUS_EVENT_RECORD FocusEvent;
    } Event;
} INPUT_RECORD, *PINPUT_RECORD;











typedef struct _CHAR_INFO {
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } Char;
    WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;
























typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
    COORD dwSize;
    COORD dwCursorPosition;
    WORD  wAttributes;
    SMALL_RECT srWindow;
    COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO, *PCONSOLE_SCREEN_BUFFER_INFO;

typedef struct _CONSOLE_CURSOR_INFO {
    DWORD  dwSize;
    BOOL   bVisible;
} CONSOLE_CURSOR_INFO, *PCONSOLE_CURSOR_INFO;

typedef struct _CONSOLE_FONT_INFO {
    DWORD  nFont;
    COORD  dwFontSize;
} CONSOLE_FONT_INFO, *PCONSOLE_FONT_INFO;


typedef struct _CONSOLE_SELECTION_INFO {
    DWORD dwFlags;
    COORD dwSelectionAnchor;
    SMALL_RECT srSelection;
} CONSOLE_SELECTION_INFO, *PCONSOLE_SELECTION_INFO;










#line 198 "c:\\nt\\public\\sdk\\inc\\wincon.h"





typedef
BOOL
(__stdcall *PHANDLER_ROUTINE)(
    DWORD CtrlType
    );






























__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputA(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputW(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );




#line 261 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputA(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputW(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );




#line 285 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputA(
     HANDLE hConsoleInput,
     const INPUT_RECORD *lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputW(
     HANDLE hConsoleInput,
     const INPUT_RECORD *lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsWritten
    );




#line 309 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputA(
     HANDLE hConsoleOutput,
     PCHAR_INFO lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpReadRegion
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputW(
     HANDLE hConsoleOutput,
     PCHAR_INFO lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpReadRegion
    );




#line 335 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputA(
     HANDLE hConsoleOutput,
     const CHAR_INFO *lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpWriteRegion
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputW(
     HANDLE hConsoleOutput,
     const CHAR_INFO *lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpWriteRegion
    );




#line 361 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     LPSTR lpCharacter,
      DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfCharsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     LPWSTR lpCharacter,
      DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfCharsRead
    );




#line 387 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     LPWORD lpAttribute,
     DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfAttrsRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     LPCSTR lpCharacter,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     LPCWSTR lpCharacter,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );




#line 424 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     const WORD *lpAttribute,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     CHAR  cCharacter,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     WCHAR  cCharacter,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );




#line 461 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     WORD   wAttribute,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleMode(
     HANDLE hConsoleHandle,
     LPDWORD lpMode
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleInputEvents(
     HANDLE hConsoleInput,
     LPDWORD lpNumberOfEvents
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleScreenBufferInfo(
     HANDLE hConsoleOutput,
     PCONSOLE_SCREEN_BUFFER_INFO lpConsoleScreenBufferInfo
    );

__declspec(dllimport)
COORD
__stdcall
GetLargestConsoleWindowSize(
     HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleCursorInfo(
     HANDLE hConsoleOutput,
     PCONSOLE_CURSOR_INFO lpConsoleCursorInfo
    );



__declspec(dllimport)
BOOL
__stdcall
GetCurrentConsoleFont(
     HANDLE hConsoleOutput,
     BOOL bMaximumWindow,
     PCONSOLE_FONT_INFO lpConsoleCurrentFont
    );

__declspec(dllimport)
COORD
__stdcall
GetConsoleFontSize(
     HANDLE hConsoleOutput,
     DWORD nFont
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleSelectionInfo(
     PCONSOLE_SELECTION_INFO lpConsoleSelectionInfo
    );

#line 539 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleMouseButtons(
     LPDWORD lpNumberOfMouseButtons
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleMode(
     HANDLE hConsoleHandle,
     DWORD dwMode
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleActiveScreenBuffer(
     HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
FlushConsoleInputBuffer(
     HANDLE hConsoleInput
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleScreenBufferSize(
     HANDLE hConsoleOutput,
     COORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorPosition(
     HANDLE hConsoleOutput,
     COORD dwCursorPosition
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorInfo(
     HANDLE hConsoleOutput,
     const CONSOLE_CURSOR_INFO *lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferA(
     HANDLE hConsoleOutput,
     const SMALL_RECT *lpScrollRectangle,
     const SMALL_RECT *lpClipRectangle,
     COORD dwDestinationOrigin,
     const CHAR_INFO *lpFill
    );
__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferW(
     HANDLE hConsoleOutput,
     const SMALL_RECT *lpScrollRectangle,
     const SMALL_RECT *lpClipRectangle,
     COORD dwDestinationOrigin,
     const CHAR_INFO *lpFill
    );




#line 618 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleWindowInfo(
     HANDLE hConsoleOutput,
     BOOL bAbsolute,
     const SMALL_RECT *lpConsoleWindow
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTextAttribute(
     HANDLE hConsoleOutput,
     WORD wAttributes
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCtrlHandler(
     PHANDLER_ROUTINE HandlerRoutine,
     BOOL Add
    );

__declspec(dllimport)
BOOL
__stdcall
GenerateConsoleCtrlEvent(
     DWORD dwCtrlEvent,
     DWORD dwProcessGroupId
    );

__declspec(dllimport)
BOOL
__stdcall
AllocConsole( void );

__declspec(dllimport)
BOOL
__stdcall
FreeConsole( void );


__declspec(dllimport)
BOOL
__stdcall
AttachConsole(
     DWORD dwProcessId
    );
#line 670 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleA(
     LPSTR lpConsoleTitle,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleW(
     LPWSTR lpConsoleTitle,
     DWORD nSize
    );




#line 690 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleA(
     LPCSTR lpConsoleTitle
    );
__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleW(
     LPCWSTR lpConsoleTitle
    );




#line 708 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleA(
     HANDLE hConsoleInput,
     LPVOID lpBuffer,
     DWORD nNumberOfCharsToRead,
     LPDWORD lpNumberOfCharsRead,
     LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleW(
     HANDLE hConsoleInput,
     LPVOID lpBuffer,
     DWORD nNumberOfCharsToRead,
     LPDWORD lpNumberOfCharsRead,
     LPVOID lpReserved
    );




#line 734 "c:\\nt\\public\\sdk\\inc\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleA(
     HANDLE hConsoleOutput,
     const void *lpBuffer,
     DWORD nNumberOfCharsToWrite,
     LPDWORD lpNumberOfCharsWritten,
     LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleW(
     HANDLE hConsoleOutput,
     const void *lpBuffer,
     DWORD nNumberOfCharsToWrite,
     LPDWORD lpNumberOfCharsWritten,
     LPVOID lpReserved
    );




#line 760 "c:\\nt\\public\\sdk\\inc\\wincon.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateConsoleScreenBuffer(
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     const SECURITY_ATTRIBUTES *lpSecurityAttributes,
     DWORD dwFlags,
     LPVOID lpScreenBufferData
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCP(
     UINT wCodePageID
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleOutputCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleOutputCP(
     UINT wCodePageID
    );






__declspec(dllimport)
BOOL
__stdcall
GetConsoleDisplayMode(
     LPDWORD lpModeFlags
    );

__declspec(dllimport)
HWND
__stdcall
GetConsoleWindow(
    void
    );

#line 818 "c:\\nt\\public\\sdk\\inc\\wincon.h"


}
#line 822 "c:\\nt\\public\\sdk\\inc\\wincon.h"

#line 824 "c:\\nt\\public\\sdk\\inc\\wincon.h"

#line 178 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\winver.h"
















extern "C" {
#line 19 "c:\\nt\\public\\sdk\\inc\\winver.h"











#line 31 "c:\\nt\\public\\sdk\\inc\\winver.h"



































































































typedef struct tagVS_FIXEDFILEINFO
{
    DWORD   dwSignature;            
    DWORD   dwStrucVersion;         
    DWORD   dwFileVersionMS;        
    DWORD   dwFileVersionLS;        
    DWORD   dwProductVersionMS;     
    DWORD   dwProductVersionLS;     
    DWORD   dwFileFlagsMask;        
    DWORD   dwFileFlags;            
    DWORD   dwFileOS;               
    DWORD   dwFileType;             
    DWORD   dwFileSubtype;          
    DWORD   dwFileDateMS;           
    DWORD   dwFileDateLS;           
} VS_FIXEDFILEINFO;



DWORD
__stdcall
VerFindFileA(
        DWORD uFlags,
        LPSTR szFileName,
        LPSTR szWinDir,
        LPSTR szAppDir,
        LPSTR szCurDir,
        PUINT lpuCurDirLen,
        LPSTR szDestDir,
        PUINT lpuDestDirLen
        );
DWORD
__stdcall
VerFindFileW(
        DWORD uFlags,
        LPWSTR szFileName,
        LPWSTR szWinDir,
        LPWSTR szAppDir,
        LPWSTR szCurDir,
        PUINT lpuCurDirLen,
        LPWSTR szDestDir,
        PUINT lpuDestDirLen
        );




#line 178 "c:\\nt\\public\\sdk\\inc\\winver.h"

DWORD
__stdcall
VerInstallFileA(
        DWORD uFlags,
        LPSTR szSrcFileName,
        LPSTR szDestFileName,
        LPSTR szSrcDir,
        LPSTR szDestDir,
        LPSTR szCurDir,
        LPSTR szTmpFile,
        PUINT lpuTmpFileLen
        );
DWORD
__stdcall
VerInstallFileW(
        DWORD uFlags,
        LPWSTR szSrcFileName,
        LPWSTR szDestFileName,
        LPWSTR szSrcDir,
        LPWSTR szDestDir,
        LPWSTR szCurDir,
        LPWSTR szTmpFile,
        PUINT lpuTmpFileLen
        );




#line 208 "c:\\nt\\public\\sdk\\inc\\winver.h"


DWORD
__stdcall
GetFileVersionInfoSizeA(
        LPSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      

DWORD
__stdcall
GetFileVersionInfoSizeW(
        LPWSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      




#line 228 "c:\\nt\\public\\sdk\\inc\\winver.h"


BOOL
__stdcall
GetFileVersionInfoA(
        LPSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      

BOOL
__stdcall
GetFileVersionInfoW(
        LPWSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      




#line 252 "c:\\nt\\public\\sdk\\inc\\winver.h"

DWORD
__stdcall
VerLanguageNameA(
        DWORD wLang,
        LPSTR szLang,
        DWORD nSize
        );
DWORD
__stdcall
VerLanguageNameW(
        DWORD wLang,
        LPWSTR szLang,
        DWORD nSize
        );




#line 272 "c:\\nt\\public\\sdk\\inc\\winver.h"

BOOL
__stdcall
VerQueryValueA(
        const LPVOID pBlock,
        LPSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );
BOOL
__stdcall
VerQueryValueW(
        const LPVOID pBlock,
        LPWSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );




#line 294 "c:\\nt\\public\\sdk\\inc\\winver.h"

#line 296 "c:\\nt\\public\\sdk\\inc\\winver.h"


}
#line 300 "c:\\nt\\public\\sdk\\inc\\winver.h"

#line 302 "c:\\nt\\public\\sdk\\inc\\winver.h"
#line 179 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 180 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\winreg.h"
























extern "C" {
#line 27 "c:\\nt\\public\\sdk\\inc\\winreg.h"









typedef ACCESS_MASK REGSAM;



















struct val_context {
    int valuelen;       
    LPVOID value_context;   
    LPVOID val_buff_ptr;    
};

typedef struct val_context  *PVALCONTEXT;

typedef struct pvalueA {           
    LPSTR   pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEA,  *PPVALUEA;
typedef struct pvalueW {           
    LPWSTR  pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEW,  *PPVALUEW;

typedef PVALUEW PVALUE;
typedef PPVALUEW PPVALUE;



#line 83 "c:\\nt\\public\\sdk\\inc\\winreg.h"

typedef
DWORD _cdecl
QUERYHANDLER (LPVOID keycontext, PVALCONTEXT val_list, DWORD num_vals,
          LPVOID outputbuffer, DWORD  *total_outlen, DWORD input_blen);

typedef QUERYHANDLER  *PQUERYHANDLER;

typedef struct provider_info {
    PQUERYHANDLER pi_R0_1val;
    PQUERYHANDLER pi_R0_allvals;
    PQUERYHANDLER pi_R3_1val;
    PQUERYHANDLER pi_R3_allvals;
    DWORD pi_flags;    
    LPVOID pi_key_context;
}REG_PROVIDER;

typedef struct provider_info  *PPROVIDER;

typedef struct value_entA {
    LPSTR   ve_valuename;
    DWORD ve_valuelen;
    DWORD_PTR ve_valueptr;
    DWORD ve_type;
}VALENTA,  *PVALENTA;
typedef struct value_entW {
    LPWSTR  ve_valuename;
    DWORD ve_valuelen;
    DWORD_PTR ve_valueptr;
    DWORD ve_type;
}VALENTW,  *PVALENTW;

typedef VALENTW VALENT;
typedef PVALENTW PVALENT;



#line 121 "c:\\nt\\public\\sdk\\inc\\winreg.h"

#line 123 "c:\\nt\\public\\sdk\\inc\\winreg.h"


#line 126 "c:\\nt\\public\\sdk\\inc\\winreg.h"













__declspec(dllimport)
LONG
__stdcall
RegCloseKey (
     HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOverridePredefKey (
     HKEY hKey,
     HKEY hNewHKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenUserClassesRoot(
    HANDLE hToken,
    DWORD  dwOptions,
    REGSAM samDesired,
    PHKEY  phkResult
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenCurrentUser(
    REGSAM samDesired,
    PHKEY phkResult
    );

__declspec(dllimport)
LONG
__stdcall
RegDisablePredefinedCache(
    );

__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryA (
     LPCSTR lpMachineName,
     HKEY hKey,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryW (
     LPCWSTR lpMachineName,
     HKEY hKey,
     PHKEY phkResult
    );




#line 199 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyA (
     HKEY hKey,
     LPCSTR lpSubKey,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     PHKEY phkResult
    );




#line 221 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExA (
     HKEY hKey,
     LPCSTR lpSubKey,
     DWORD Reserved,
     LPSTR lpClass,
     DWORD dwOptions,
     REGSAM samDesired,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     PHKEY phkResult,
     LPDWORD lpdwDisposition
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     DWORD Reserved,
     LPWSTR lpClass,
     DWORD dwOptions,
     REGSAM samDesired,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     PHKEY phkResult,
     LPDWORD lpdwDisposition
    );




#line 255 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyA (
     HKEY hKey,
     LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyW (
     HKEY hKey,
     LPCWSTR lpSubKey
    );




#line 275 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteValueA (
     HKEY hKey,
     LPCSTR lpValueName
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteValueW (
     HKEY hKey,
     LPCWSTR lpValueName
    );




#line 295 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyA (
     HKEY hKey,
     DWORD dwIndex,
     LPSTR lpName,
     DWORD cbName
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyW (
     HKEY hKey,
     DWORD dwIndex,
     LPWSTR lpName,
     DWORD cbName
    );




#line 319 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExA (
     HKEY hKey,
     DWORD dwIndex,
     LPSTR lpName,
      LPDWORD lpcbName,
     LPDWORD lpReserved,
      LPSTR lpClass,
      LPDWORD lpcbClass,
     PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExW (
     HKEY hKey,
     DWORD dwIndex,
     LPWSTR lpName,
      LPDWORD lpcbName,
     LPDWORD lpReserved,
      LPWSTR lpClass,
      LPDWORD lpcbClass,
     PFILETIME lpftLastWriteTime
    );




#line 351 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumValueA (
     HKEY hKey,
     DWORD dwIndex,
     LPSTR lpValueName,
      LPDWORD lpcbValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
     LPBYTE lpData,
      LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumValueW (
     HKEY hKey,
     DWORD dwIndex,
     LPWSTR lpValueName,
      LPDWORD lpcbValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
     LPBYTE lpData,
      LPDWORD lpcbData
    );




#line 383 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegFlushKey (
     HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegGetKeySecurity (
     HKEY hKey,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
      LPDWORD lpcbSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegLoadKeyA (
     HKEY    hKey,
     LPCSTR  lpSubKey,
     LPCSTR  lpFile
    );
__declspec(dllimport)
LONG
__stdcall
RegLoadKeyW (
     HKEY    hKey,
     LPCWSTR  lpSubKey,
     LPCWSTR  lpFile
    );




#line 422 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegNotifyChangeKeyValue (
     HKEY hKey,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter,
     HANDLE hEvent,
     BOOL fAsynchronus
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyA (
     HKEY hKey,
     LPCSTR lpSubKey,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     PHKEY phkResult
    );




#line 455 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExA (
     HKEY hKey,
     LPCSTR lpSubKey,
     DWORD ulOptions,
     REGSAM samDesired,
     PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     DWORD ulOptions,
     REGSAM samDesired,
     PHKEY phkResult
    );




#line 481 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyA (
     HKEY hKey,
     LPSTR lpClass,
      LPDWORD lpcbClass,
     LPDWORD lpReserved,
     LPDWORD lpcSubKeys,
     LPDWORD lpcbMaxSubKeyLen,
     LPDWORD lpcbMaxClassLen,
     LPDWORD lpcValues,
     LPDWORD lpcbMaxValueNameLen,
     LPDWORD lpcbMaxValueLen,
     LPDWORD lpcbSecurityDescriptor,
     PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyW (
     HKEY hKey,
     LPWSTR lpClass,
      LPDWORD lpcbClass,
     LPDWORD lpReserved,
     LPDWORD lpcSubKeys,
     LPDWORD lpcbMaxSubKeyLen,
     LPDWORD lpcbMaxClassLen,
     LPDWORD lpcValues,
     LPDWORD lpcbMaxValueNameLen,
     LPDWORD lpcbMaxValueLen,
     LPDWORD lpcbSecurityDescriptor,
     PFILETIME lpftLastWriteTime
    );




#line 521 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueA (
     HKEY hKey,
     LPCSTR lpSubKey,
     LPSTR lpValue,
      PLONG   lpcbValue
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     LPWSTR lpValue,
      PLONG   lpcbValue
    );




#line 545 "c:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesA (
     HKEY hKey,
     PVALENTA val_list,
     DWORD num_vals,
     LPSTR lpValueBuf,
      LPDWORD ldwTotsize
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesW (
     HKEY hKey,
     PVALENTW val_list,
     DWORD num_vals,
     LPWSTR lpValueBuf,
      LPDWORD ldwTotsize
    );




#line 572 "c:\\nt\\public\\sdk\\inc\\winreg.h"
#line 573 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueExA (
     HKEY hKey,
     LPCSTR lpValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
      LPBYTE lpData,
      LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueExW (
     HKEY hKey,
     LPCWSTR lpValueName,
     LPDWORD lpReserved,
     LPDWORD lpType,
      LPBYTE lpData,
      LPDWORD lpcbData
    );




#line 601 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyA (
     HKEY     hKey,
     LPCSTR  lpSubKey,
     LPCSTR  lpNewFile,
     LPCSTR  lpOldFile
    );
__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyW (
     HKEY     hKey,
     LPCWSTR  lpSubKey,
     LPCWSTR  lpNewFile,
     LPCWSTR  lpOldFile
    );




#line 625 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyA (
     HKEY hKey,
     LPCSTR lpFile,
     DWORD   dwFlags
    );
__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyW (
     HKEY hKey,
     LPCWSTR lpFile,
     DWORD   dwFlags
    );




#line 647 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSaveKeyA (
     HKEY hKey,
     LPCSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyW (
     HKEY hKey,
     LPCWSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 669 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSetKeySecurity (
     HKEY hKey,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegSetValueA (
     HKEY hKey,
     LPCSTR lpSubKey,
     DWORD dwType,
     LPCSTR lpData,
     DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueW (
     HKEY hKey,
     LPCWSTR lpSubKey,
     DWORD dwType,
     LPCWSTR lpData,
     DWORD cbData
    );




#line 704 "c:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegSetValueExA (
     HKEY hKey,
     LPCSTR lpValueName,
     DWORD Reserved,
     DWORD dwType,
     const BYTE* lpData,
     DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueExW (
     HKEY hKey,
     LPCWSTR lpValueName,
     DWORD Reserved,
     DWORD dwType,
     const BYTE* lpData,
     DWORD cbData
    );




#line 733 "c:\\nt\\public\\sdk\\inc\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyA (
     HKEY    hKey,
     LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyW (
     HKEY    hKey,
     LPCWSTR lpSubKey
    );




#line 753 "c:\\nt\\public\\sdk\\inc\\winreg.h"





__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownA(
     LPSTR lpMachineName,
     LPSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownW(
     LPWSTR lpMachineName,
     LPWSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown
    );




#line 783 "c:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownA(
     LPSTR lpMachineName
    );
__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownW(
     LPWSTR lpMachineName
    );




#line 802 "c:\\nt\\public\\sdk\\inc\\winreg.h"














__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownExA(
     LPSTR lpMachineName,
     LPSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown,
     DWORD dwReason
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownExW(
     LPWSTR lpMachineName,
     LPWSTR lpMessage,
     DWORD dwTimeout,
     BOOL bForceAppsClosed,
     BOOL bRebootAfterShutdown,
     DWORD dwReason
    );




#line 843 "c:\\nt\\public\\sdk\\inc\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegSaveKeyExA (
     HKEY hKey,
     LPCSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD Flags
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyExW (
     HKEY hKey,
     LPCWSTR lpFile,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
     DWORD Flags
    );




#line 868 "c:\\nt\\public\\sdk\\inc\\winreg.h"


}
#line 872 "c:\\nt\\public\\sdk\\inc\\winreg.h"


#line 875 "c:\\nt\\public\\sdk\\inc\\winreg.h"

#line 182 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 183 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"



























extern "C" {
#line 30 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"


































































#line 97 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"






#line 104 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"









#line 114 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"













#line 128 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"



#line 132 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct  _NETRESOURCEA {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPSTR    lpLocalName;
    LPSTR    lpRemoteName;
    LPSTR    lpComment ;
    LPSTR    lpProvider;
}NETRESOURCEA, *LPNETRESOURCEA;
typedef struct  _NETRESOURCEW {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPWSTR   lpLocalName;
    LPWSTR   lpRemoteName;
    LPWSTR   lpComment ;
    LPWSTR   lpProvider;
}NETRESOURCEW, *LPNETRESOURCEW;

typedef NETRESOURCEW NETRESOURCE;
typedef LPNETRESOURCEW LPNETRESOURCE;



#line 160 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"





















#line 182 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetAddConnectionA(
      LPCSTR   lpRemoteName,
      LPCSTR   lpPassword,
      LPCSTR   lpLocalName
    );
DWORD __stdcall
WNetAddConnectionW(
      LPCWSTR   lpRemoteName,
      LPCWSTR   lpPassword,
      LPCWSTR   lpLocalName
    );




#line 200 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetAddConnection2A(
      LPNETRESOURCEA lpNetResource,
      LPCSTR       lpPassword,
      LPCSTR       lpUserName,
      DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection2W(
      LPNETRESOURCEW lpNetResource,
      LPCWSTR       lpPassword,
      LPCWSTR       lpUserName,
      DWORD          dwFlags
    );




#line 220 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetAddConnection3A(
      HWND           hwndOwner,
      LPNETRESOURCEA lpNetResource,
      LPCSTR       lpPassword,
      LPCSTR       lpUserName,
      DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection3W(
      HWND           hwndOwner,
      LPNETRESOURCEW lpNetResource,
      LPCWSTR       lpPassword,
      LPCWSTR       lpUserName,
      DWORD          dwFlags
    );




#line 242 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetCancelConnectionA(
      LPCSTR lpName,
      BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnectionW(
      LPCWSTR lpName,
      BOOL     fForce
    );




#line 258 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetCancelConnection2A(
      LPCSTR lpName,
      DWORD    dwFlags,
      BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnection2W(
      LPCWSTR lpName,
      DWORD    dwFlags,
      BOOL     fForce
    );




#line 276 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetGetConnectionA(
      LPCSTR lpLocalName,
      LPSTR  lpRemoteName,
       LPDWORD  lpnLength
    );
DWORD __stdcall
WNetGetConnectionW(
      LPCWSTR lpLocalName,
      LPWSTR  lpRemoteName,
       LPDWORD  lpnLength
    );




#line 294 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"



DWORD __stdcall
WNetUseConnectionA(
     HWND            hwndOwner,
     LPNETRESOURCEA  lpNetResource,
     LPCSTR        lpUserID,
     LPCSTR        lpPassword,
     DWORD           dwFlags,
     LPSTR         lpAccessName,
      LPDWORD     lpBufferSize,
     LPDWORD        lpResult
    );
DWORD __stdcall
WNetUseConnectionW(
     HWND            hwndOwner,
     LPNETRESOURCEW  lpNetResource,
     LPCWSTR        lpUserID,
     LPCWSTR        lpPassword,
     DWORD           dwFlags,
     LPWSTR         lpAccessName,
      LPDWORD     lpBufferSize,
     LPDWORD        lpResult
    );




#line 324 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 325 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"






DWORD __stdcall
WNetConnectionDialog(
     HWND  hwnd,
     DWORD dwType
    );

DWORD __stdcall
WNetDisconnectDialog(
     HWND  hwnd,
     DWORD dwType
    );


typedef struct _CONNECTDLGSTRUCTA{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEA lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTA,  *LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEW lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTW,  *LPCONNECTDLGSTRUCTW;

typedef CONNECTDLGSTRUCTW CONNECTDLGSTRUCT;
typedef LPCONNECTDLGSTRUCTW LPCONNECTDLGSTRUCT;



#line 365 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"














DWORD __stdcall
WNetConnectionDialog1A(
      LPCONNECTDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetConnectionDialog1W(
      LPCONNECTDLGSTRUCTW lpConnDlgStruct
    );




#line 392 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct _DISCDLGSTRUCTA{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPSTR           lpLocalName;      
    LPSTR           lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTA,  *LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPWSTR          lpLocalName;      
    LPWSTR          lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTW,  *LPDISCDLGSTRUCTW;

typedef DISCDLGSTRUCTW DISCDLGSTRUCT;
typedef LPDISCDLGSTRUCTW LPDISCDLGSTRUCT;



#line 414 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"




DWORD __stdcall
WNetDisconnectDialog1A(
     LPDISCDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetDisconnectDialog1W(
     LPDISCDLGSTRUCTW lpConnDlgStruct
    );




#line 431 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 432 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"





DWORD __stdcall
WNetOpenEnumA(
      DWORD          dwScope,
      DWORD          dwType,
      DWORD          dwUsage,
      LPNETRESOURCEA lpNetResource,
      LPHANDLE       lphEnum
    );
DWORD __stdcall
WNetOpenEnumW(
      DWORD          dwScope,
      DWORD          dwType,
      DWORD          dwUsage,
      LPNETRESOURCEW lpNetResource,
      LPHANDLE       lphEnum
    );




#line 458 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetEnumResourceA(
      HANDLE  hEnum,
       LPDWORD lpcCount,
      LPVOID  lpBuffer,
       LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetEnumResourceW(
      HANDLE  hEnum,
       LPDWORD lpcCount,
      LPVOID  lpBuffer,
       LPDWORD lpBufferSize
    );




#line 478 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetCloseEnum(
     HANDLE   hEnum
    );


DWORD __stdcall
WNetGetResourceParentA(
     LPNETRESOURCEA lpNetResource,
     LPVOID lpBuffer,
      LPDWORD lpcbBuffer
    );
DWORD __stdcall
WNetGetResourceParentW(
     LPNETRESOURCEW lpNetResource,
     LPVOID lpBuffer,
      LPDWORD lpcbBuffer
    );




#line 502 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetGetResourceInformationA(
     LPNETRESOURCEA  lpNetResource,
     LPVOID          lpBuffer,
      LPDWORD         lpcbBuffer,
     LPSTR         *lplpSystem
    );
DWORD __stdcall
WNetGetResourceInformationW(
     LPNETRESOURCEW  lpNetResource,
     LPVOID          lpBuffer,
      LPDWORD         lpcbBuffer,
     LPWSTR         *lplpSystem
    );




#line 522 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 523 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"








typedef struct  _UNIVERSAL_NAME_INFOA {
    LPSTR    lpUniversalName;
}UNIVERSAL_NAME_INFOA, *LPUNIVERSAL_NAME_INFOA;
typedef struct  _UNIVERSAL_NAME_INFOW {
    LPWSTR   lpUniversalName;
}UNIVERSAL_NAME_INFOW, *LPUNIVERSAL_NAME_INFOW;

typedef UNIVERSAL_NAME_INFOW UNIVERSAL_NAME_INFO;
typedef LPUNIVERSAL_NAME_INFOW LPUNIVERSAL_NAME_INFO;



#line 544 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct  _REMOTE_NAME_INFOA {
    LPSTR    lpUniversalName;
    LPSTR    lpConnectionName;
    LPSTR    lpRemainingPath;
}REMOTE_NAME_INFOA, *LPREMOTE_NAME_INFOA;
typedef struct  _REMOTE_NAME_INFOW {
    LPWSTR   lpUniversalName;
    LPWSTR   lpConnectionName;
    LPWSTR   lpRemainingPath;
}REMOTE_NAME_INFOW, *LPREMOTE_NAME_INFOW;

typedef REMOTE_NAME_INFOW REMOTE_NAME_INFO;
typedef LPREMOTE_NAME_INFOW LPREMOTE_NAME_INFO;



#line 562 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

DWORD __stdcall
WNetGetUniversalNameA(
      LPCSTR lpLocalPath,
      DWORD    dwInfoLevel,
      LPVOID   lpBuffer,
       LPDWORD  lpBufferSize
     );
DWORD __stdcall
WNetGetUniversalNameW(
      LPCWSTR lpLocalPath,
      DWORD    dwInfoLevel,
      LPVOID   lpBuffer,
       LPDWORD  lpBufferSize
     );




#line 582 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"





DWORD __stdcall
WNetGetUserA(
      LPCSTR  lpName,
      LPSTR   lpUserName,
       LPDWORD   lpnLength
    );
DWORD __stdcall
WNetGetUserW(
      LPCWSTR  lpName,
      LPWSTR   lpUserName,
       LPDWORD   lpnLength
    );




#line 604 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"











#line 616 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"



DWORD __stdcall
WNetGetProviderNameA(
     DWORD   dwNetType,
     LPSTR lpProviderName,
      LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetGetProviderNameW(
     DWORD   dwNetType,
     LPWSTR lpProviderName,
      LPDWORD lpBufferSize
    );




#line 636 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef struct _NETINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwProviderVersion;
    DWORD dwStatus;
    DWORD dwCharacteristics;
    ULONG_PTR dwHandle;
    WORD  wNetType;
    DWORD dwPrinters;
    DWORD dwDrives;
} NETINFOSTRUCT,  *LPNETINFOSTRUCT;





DWORD __stdcall
WNetGetNetworkInformationA(
     LPCSTR          lpProvider,
     LPNETINFOSTRUCT   lpNetInfoStruct
    );
DWORD __stdcall
WNetGetNetworkInformationW(
     LPCWSTR          lpProvider,
     LPNETINFOSTRUCT   lpNetInfoStruct
    );




#line 667 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"





typedef UINT ( __stdcall *PFNGETPROFILEPATHA) (
    LPCSTR    pszUsername,
    LPSTR     pszBuffer,
    UINT        cbBuffer
    );
typedef UINT ( __stdcall *PFNGETPROFILEPATHW) (
    LPCWSTR    pszUsername,
    LPWSTR     pszBuffer,
    UINT        cbBuffer
    );




#line 687 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

typedef UINT ( __stdcall *PFNRECONCILEPROFILEA) (
    LPCSTR    pszCentralFile,
    LPCSTR    pszLocalFile,
    DWORD       dwFlags
    );
typedef UINT ( __stdcall *PFNRECONCILEPROFILEW) (
    LPCWSTR    pszCentralFile,
    LPCWSTR    pszLocalFile,
    DWORD       dwFlags
    );




#line 703 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"









typedef BOOL ( __stdcall *PFNPROCESSPOLICIESA) (
    HWND        hwnd,
    LPCSTR    pszPath,
    LPCSTR    pszUsername,
    LPCSTR    pszComputerName,
    DWORD       dwFlags
    );
typedef BOOL ( __stdcall *PFNPROCESSPOLICIESW) (
    HWND        hwnd,
    LPCWSTR    pszPath,
    LPCWSTR    pszUsername,
    LPCWSTR    pszComputerName,
    DWORD       dwFlags
    );




#line 731 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"


#line 734 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"





DWORD __stdcall
WNetGetLastErrorA(
      LPDWORD    lpError,
      LPSTR    lpErrorBuf,
      DWORD      nErrorBufSize,
      LPSTR    lpNameBuf,
      DWORD      nNameBufSize
    );
DWORD __stdcall
WNetGetLastErrorW(
      LPDWORD    lpError,
      LPWSTR    lpErrorBuf,
      DWORD      nErrorBufSize,
      LPWSTR    lpNameBuf,
      DWORD      nNameBufSize
    );




#line 760 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"





























#line 790 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"






























#line 821 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"






typedef struct _NETCONNECTINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwFlags;
    DWORD dwSpeed;
    DWORD dwDelay;
    DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,  *LPNETCONNECTINFOSTRUCT;






DWORD __stdcall
MultinetGetConnectionPerformanceA(
         LPNETRESOURCEA lpNetResource,
         LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );
DWORD __stdcall
MultinetGetConnectionPerformanceW(
         LPNETRESOURCEW lpNetResource,
         LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );




#line 855 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"
#line 856 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"


}
#line 860 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

#line 862 "c:\\nt\\public\\sdk\\inc\\winnetwk.h"

#line 185 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 186 "c:\\nt\\public\\sdk\\inc\\windows.h"




































#line 1 "c:\\nt\\public\\sdk\\inc\\stralign.h"















































extern "C" {
#line 50 "c:\\nt\\public\\sdk\\inc\\stralign.h"














































































































































































































































































































#line 353 "c:\\nt\\public\\sdk\\inc\\stralign.h"






































































#line 424 "c:\\nt\\public\\sdk\\inc\\stralign.h"




































#line 461 "c:\\nt\\public\\sdk\\inc\\stralign.h"











































#line 505 "c:\\nt\\public\\sdk\\inc\\stralign.h"



#line 509 "c:\\nt\\public\\sdk\\inc\\stralign.h"





















#line 531 "c:\\nt\\public\\sdk\\inc\\stralign.h"


}
#line 535 "c:\\nt\\public\\sdk\\inc\\stralign.h"


#line 538 "c:\\nt\\public\\sdk\\inc\\stralign.h"

    

                                         



                                                      
#line 223 "c:\\nt\\public\\sdk\\inc\\windows.h"












#line 1 "c:\\nt\\public\\sdk\\inc\\winsvc.h"






























#line 32 "c:\\nt\\public\\sdk\\inc\\winsvc.h"


extern "C" {
#line 36 "c:\\nt\\public\\sdk\\inc\\winsvc.h"




































#line 73 "c:\\nt\\public\\sdk\\inc\\winsvc.h"


















































































































typedef struct _SERVICE_DESCRIPTIONA {
    LPSTR       lpDescription;
} SERVICE_DESCRIPTIONA, *LPSERVICE_DESCRIPTIONA;



typedef struct _SERVICE_DESCRIPTIONW {
    LPWSTR      lpDescription;
} SERVICE_DESCRIPTIONW, *LPSERVICE_DESCRIPTIONW;

typedef SERVICE_DESCRIPTIONW SERVICE_DESCRIPTION;
typedef LPSERVICE_DESCRIPTIONW LPSERVICE_DESCRIPTION;



#line 203 "c:\\nt\\public\\sdk\\inc\\winsvc.h"




typedef enum _SC_ACTION_TYPE {
        SC_ACTION_NONE          = 0,
        SC_ACTION_RESTART       = 1,
        SC_ACTION_REBOOT        = 2,
        SC_ACTION_RUN_COMMAND   = 3
} SC_ACTION_TYPE;

typedef struct _SC_ACTION {
    SC_ACTION_TYPE  Type;
    DWORD           Delay;
} SC_ACTION, *LPSC_ACTION;

typedef struct _SERVICE_FAILURE_ACTIONSA {
    DWORD       dwResetPeriod;
    LPSTR       lpRebootMsg;
    LPSTR       lpCommand;
    DWORD       cActions;



    SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSA, *LPSERVICE_FAILURE_ACTIONSA;
typedef struct _SERVICE_FAILURE_ACTIONSW {
    DWORD       dwResetPeriod;
    LPWSTR      lpRebootMsg;
    LPWSTR      lpCommand;
    DWORD       cActions;



    SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSW, *LPSERVICE_FAILURE_ACTIONSW;

typedef SERVICE_FAILURE_ACTIONSW SERVICE_FAILURE_ACTIONS;
typedef LPSERVICE_FAILURE_ACTIONSW LPSERVICE_FAILURE_ACTIONS;



#line 246 "c:\\nt\\public\\sdk\\inc\\winsvc.h"






struct SC_HANDLE__ { int unused; }; typedef struct SC_HANDLE__ *SC_HANDLE;
typedef SC_HANDLE   *LPSC_HANDLE;

struct SERVICE_STATUS_HANDLE__ { int unused; }; typedef struct SERVICE_STATUS_HANDLE__ *SERVICE_STATUS_HANDLE;





typedef enum _SC_STATUS_TYPE {
        SC_STATUS_PROCESS_INFO      = 0
} SC_STATUS_TYPE;




typedef enum _SC_ENUM_TYPE {
        SC_ENUM_PROCESS_INFO        = 0
} SC_ENUM_TYPE;






typedef struct _SERVICE_STATUS {
    DWORD   dwServiceType;
    DWORD   dwCurrentState;
    DWORD   dwControlsAccepted;
    DWORD   dwWin32ExitCode;
    DWORD   dwServiceSpecificExitCode;
    DWORD   dwCheckPoint;
    DWORD   dwWaitHint;
} SERVICE_STATUS, *LPSERVICE_STATUS;

typedef struct _SERVICE_STATUS_PROCESS {
    DWORD   dwServiceType;
    DWORD   dwCurrentState;
    DWORD   dwControlsAccepted;
    DWORD   dwWin32ExitCode;
    DWORD   dwServiceSpecificExitCode;
    DWORD   dwCheckPoint;
    DWORD   dwWaitHint;
    DWORD   dwProcessId;
    DWORD   dwServiceFlags;
} SERVICE_STATUS_PROCESS, *LPSERVICE_STATUS_PROCESS;






typedef struct _ENUM_SERVICE_STATUSA {
    LPSTR             lpServiceName;
    LPSTR             lpDisplayName;
    SERVICE_STATUS    ServiceStatus;
} ENUM_SERVICE_STATUSA, *LPENUM_SERVICE_STATUSA;
typedef struct _ENUM_SERVICE_STATUSW {
    LPWSTR            lpServiceName;
    LPWSTR            lpDisplayName;
    SERVICE_STATUS    ServiceStatus;
} ENUM_SERVICE_STATUSW, *LPENUM_SERVICE_STATUSW;

typedef ENUM_SERVICE_STATUSW ENUM_SERVICE_STATUS;
typedef LPENUM_SERVICE_STATUSW LPENUM_SERVICE_STATUS;



#line 321 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

typedef struct _ENUM_SERVICE_STATUS_PROCESSA {
    LPSTR                     lpServiceName;
    LPSTR                     lpDisplayName;
    SERVICE_STATUS_PROCESS    ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSA, *LPENUM_SERVICE_STATUS_PROCESSA;
typedef struct _ENUM_SERVICE_STATUS_PROCESSW {
    LPWSTR                    lpServiceName;
    LPWSTR                    lpDisplayName;
    SERVICE_STATUS_PROCESS    ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSW, *LPENUM_SERVICE_STATUS_PROCESSW;

typedef ENUM_SERVICE_STATUS_PROCESSW ENUM_SERVICE_STATUS_PROCESS;
typedef LPENUM_SERVICE_STATUS_PROCESSW LPENUM_SERVICE_STATUS_PROCESS;



#line 339 "c:\\nt\\public\\sdk\\inc\\winsvc.h"





typedef LPVOID  SC_LOCK;

typedef struct _QUERY_SERVICE_LOCK_STATUSA {
    DWORD   fIsLocked;
    LPSTR   lpLockOwner;
    DWORD   dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSA, *LPQUERY_SERVICE_LOCK_STATUSA;
typedef struct _QUERY_SERVICE_LOCK_STATUSW {
    DWORD   fIsLocked;
    LPWSTR  lpLockOwner;
    DWORD   dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSW, *LPQUERY_SERVICE_LOCK_STATUSW;

typedef QUERY_SERVICE_LOCK_STATUSW QUERY_SERVICE_LOCK_STATUS;
typedef LPQUERY_SERVICE_LOCK_STATUSW LPQUERY_SERVICE_LOCK_STATUS;



#line 363 "c:\\nt\\public\\sdk\\inc\\winsvc.h"







typedef struct _QUERY_SERVICE_CONFIGA {
    DWORD   dwServiceType;
    DWORD   dwStartType;
    DWORD   dwErrorControl;
    LPSTR   lpBinaryPathName;
    LPSTR   lpLoadOrderGroup;
    DWORD   dwTagId;
    LPSTR   lpDependencies;
    LPSTR   lpServiceStartName;
    LPSTR   lpDisplayName;
} QUERY_SERVICE_CONFIGA, *LPQUERY_SERVICE_CONFIGA;
typedef struct _QUERY_SERVICE_CONFIGW {
    DWORD   dwServiceType;
    DWORD   dwStartType;
    DWORD   dwErrorControl;
    LPWSTR  lpBinaryPathName;
    LPWSTR  lpLoadOrderGroup;
    DWORD   dwTagId;
    LPWSTR  lpDependencies;
    LPWSTR  lpServiceStartName;
    LPWSTR  lpDisplayName;
} QUERY_SERVICE_CONFIGW, *LPQUERY_SERVICE_CONFIGW;

typedef QUERY_SERVICE_CONFIGW QUERY_SERVICE_CONFIG;
typedef LPQUERY_SERVICE_CONFIGW LPQUERY_SERVICE_CONFIG;



#line 399 "c:\\nt\\public\\sdk\\inc\\winsvc.h"







typedef void (__stdcall *LPSERVICE_MAIN_FUNCTIONW)(
    DWORD   dwNumServicesArgs,
    LPWSTR  *lpServiceArgVectors
    );

typedef void (__stdcall *LPSERVICE_MAIN_FUNCTIONA)(
    DWORD   dwNumServicesArgs,
    LPSTR   *lpServiceArgVectors
    );





#line 421 "c:\\nt\\public\\sdk\\inc\\winsvc.h"






typedef struct _SERVICE_TABLE_ENTRYA {
    LPSTR                       lpServiceName;
    LPSERVICE_MAIN_FUNCTIONA    lpServiceProc;
}SERVICE_TABLE_ENTRYA, *LPSERVICE_TABLE_ENTRYA;
typedef struct _SERVICE_TABLE_ENTRYW {
    LPWSTR                      lpServiceName;
    LPSERVICE_MAIN_FUNCTIONW    lpServiceProc;
}SERVICE_TABLE_ENTRYW, *LPSERVICE_TABLE_ENTRYW;

typedef SERVICE_TABLE_ENTRYW SERVICE_TABLE_ENTRY;
typedef LPSERVICE_TABLE_ENTRYW LPSERVICE_TABLE_ENTRY;



#line 442 "c:\\nt\\public\\sdk\\inc\\winsvc.h"





typedef void (__stdcall *LPHANDLER_FUNCTION)(
    DWORD    dwControl
    );

typedef DWORD (__stdcall *LPHANDLER_FUNCTION_EX)(
    DWORD    dwControl,
    DWORD    dwEventType,
    LPVOID   lpEventData,
    LPVOID   lpContext
    );






__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfigA(
    SC_HANDLE    hService,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCSTR     lpBinaryPathName,
    LPCSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCSTR     lpDependencies,
    LPCSTR     lpServiceStartName,
    LPCSTR     lpPassword,
    LPCSTR     lpDisplayName
    );
__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfigW(
    SC_HANDLE    hService,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCWSTR     lpBinaryPathName,
    LPCWSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCWSTR     lpDependencies,
    LPCWSTR     lpServiceStartName,
    LPCWSTR     lpPassword,
    LPCWSTR     lpDisplayName
    );




#line 500 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfig2A(
    SC_HANDLE    hService,
    DWORD        dwInfoLevel,
    LPVOID       lpInfo
    );
__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfig2W(
    SC_HANDLE    hService,
    DWORD        dwInfoLevel,
    LPVOID       lpInfo
    );




#line 522 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
CloseServiceHandle(
    SC_HANDLE   hSCObject
    );

__declspec(dllimport)
BOOL
__stdcall
ControlService(
    SC_HANDLE           hService,
    DWORD               dwControl,
    LPSERVICE_STATUS    lpServiceStatus
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
CreateServiceA(
    SC_HANDLE    hSCManager,
    LPCSTR     lpServiceName,
    LPCSTR     lpDisplayName,
    DWORD        dwDesiredAccess,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCSTR     lpBinaryPathName,
    LPCSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCSTR     lpDependencies,
    LPCSTR     lpServiceStartName,
    LPCSTR     lpPassword
    );
__declspec(dllimport)
SC_HANDLE
__stdcall
CreateServiceW(
    SC_HANDLE    hSCManager,
    LPCWSTR     lpServiceName,
    LPCWSTR     lpDisplayName,
    DWORD        dwDesiredAccess,
    DWORD        dwServiceType,
    DWORD        dwStartType,
    DWORD        dwErrorControl,
    LPCWSTR     lpBinaryPathName,
    LPCWSTR     lpLoadOrderGroup,
    LPDWORD      lpdwTagId,
    LPCWSTR     lpDependencies,
    LPCWSTR     lpServiceStartName,
    LPCWSTR     lpPassword
    );




#line 580 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteService(
    SC_HANDLE   hService
    );

__declspec(dllimport)
BOOL
__stdcall
EnumDependentServicesA(
    SC_HANDLE               hService,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSA  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned
    );
__declspec(dllimport)
BOOL
__stdcall
EnumDependentServicesW(
    SC_HANDLE               hService,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSW  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned
    );




#line 615 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusA(
    SC_HANDLE               hSCManager,
    DWORD                   dwServiceType,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSA  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned,
    LPDWORD                 lpResumeHandle
    );
__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusW(
    SC_HANDLE               hSCManager,
    DWORD                   dwServiceType,
    DWORD                   dwServiceState,
    LPENUM_SERVICE_STATUSW  lpServices,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded,
    LPDWORD                 lpServicesReturned,
    LPDWORD                 lpResumeHandle
    );




#line 647 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusExA(
    SC_HANDLE                  hSCManager,
    SC_ENUM_TYPE               InfoLevel,
    DWORD                      dwServiceType,
    DWORD                      dwServiceState,
    LPBYTE                     lpServices,
    DWORD                      cbBufSize,
    LPDWORD                    pcbBytesNeeded,
    LPDWORD                    lpServicesReturned,
    LPDWORD                    lpResumeHandle,
    LPCSTR                   pszGroupName
    );
__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusExW(
    SC_HANDLE                  hSCManager,
    SC_ENUM_TYPE               InfoLevel,
    DWORD                      dwServiceType,
    DWORD                      dwServiceState,
    LPBYTE                     lpServices,
    DWORD                      cbBufSize,
    LPDWORD                    pcbBytesNeeded,
    LPDWORD                    lpServicesReturned,
    LPDWORD                    lpResumeHandle,
    LPCWSTR                   pszGroupName
    );




#line 683 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
GetServiceKeyNameA(
    SC_HANDLE               hSCManager,
    LPCSTR                lpDisplayName,
    LPSTR                 lpServiceName,
    LPDWORD                 lpcchBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
GetServiceKeyNameW(
    SC_HANDLE               hSCManager,
    LPCWSTR                lpDisplayName,
    LPWSTR                 lpServiceName,
    LPDWORD                 lpcchBuffer
    );




#line 707 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
GetServiceDisplayNameA(
    SC_HANDLE               hSCManager,
    LPCSTR                lpServiceName,
    LPSTR                 lpDisplayName,
    LPDWORD                 lpcchBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
GetServiceDisplayNameW(
    SC_HANDLE               hSCManager,
    LPCWSTR                lpServiceName,
    LPWSTR                 lpDisplayName,
    LPDWORD                 lpcchBuffer
    );




#line 731 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
SC_LOCK
__stdcall
LockServiceDatabase(
    SC_HANDLE   hSCManager
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyBootConfigStatus(
    BOOL     BootAcceptable
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
OpenSCManagerA(
    LPCSTR lpMachineName,
    LPCSTR lpDatabaseName,
    DWORD   dwDesiredAccess
    );
__declspec(dllimport)
SC_HANDLE
__stdcall
OpenSCManagerW(
    LPCWSTR lpMachineName,
    LPCWSTR lpDatabaseName,
    DWORD   dwDesiredAccess
    );




#line 767 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
SC_HANDLE
__stdcall
OpenServiceA(
    SC_HANDLE   hSCManager,
    LPCSTR    lpServiceName,
    DWORD       dwDesiredAccess
    );
__declspec(dllimport)
SC_HANDLE
__stdcall
OpenServiceW(
    SC_HANDLE   hSCManager,
    LPCWSTR    lpServiceName,
    DWORD       dwDesiredAccess
    );




#line 789 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfigA(
    SC_HANDLE               hService,
    LPQUERY_SERVICE_CONFIGA lpServiceConfig,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfigW(
    SC_HANDLE               hService,
    LPQUERY_SERVICE_CONFIGW lpServiceConfig,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded
    );




#line 813 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfig2A(
    SC_HANDLE   hService,
    DWORD       dwInfoLevel,
    LPBYTE      lpBuffer,
    DWORD       cbBufSize,
    LPDWORD     pcbBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfig2W(
    SC_HANDLE   hService,
    DWORD       dwInfoLevel,
    LPBYTE      lpBuffer,
    DWORD       cbBufSize,
    LPDWORD     pcbBytesNeeded
    );




#line 839 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceLockStatusA(
    SC_HANDLE                       hSCManager,
    LPQUERY_SERVICE_LOCK_STATUSA    lpLockStatus,
    DWORD                           cbBufSize,
    LPDWORD                         pcbBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
QueryServiceLockStatusW(
    SC_HANDLE                       hSCManager,
    LPQUERY_SERVICE_LOCK_STATUSW    lpLockStatus,
    DWORD                           cbBufSize,
    LPDWORD                         pcbBytesNeeded
    );




#line 863 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
QueryServiceObjectSecurity(
    SC_HANDLE               hService,
    SECURITY_INFORMATION    dwSecurityInformation,
    PSECURITY_DESCRIPTOR    lpSecurityDescriptor,
    DWORD                   cbBufSize,
    LPDWORD                 pcbBytesNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceStatus(
    SC_HANDLE           hService,
    LPSERVICE_STATUS    lpServiceStatus
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceStatusEx(
    SC_HANDLE           hService,
    SC_STATUS_TYPE      InfoLevel,
    LPBYTE              lpBuffer,
    DWORD               cbBufSize,
    LPDWORD             pcbBytesNeeded
    );

__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerA(
    LPCSTR             lpServiceName,
    LPHANDLER_FUNCTION   lpHandlerProc
    );
__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerW(
    LPCWSTR             lpServiceName,
    LPHANDLER_FUNCTION   lpHandlerProc
    );




#line 913 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerExA(
    LPCSTR                lpServiceName,
    LPHANDLER_FUNCTION_EX   lpHandlerProc,
    LPVOID                  lpContext
    );
__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerExW(
    LPCWSTR                lpServiceName,
    LPHANDLER_FUNCTION_EX   lpHandlerProc,
    LPVOID                  lpContext
    );




#line 935 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
SetServiceObjectSecurity(
    SC_HANDLE               hService,
    SECURITY_INFORMATION    dwSecurityInformation,
    PSECURITY_DESCRIPTOR    lpSecurityDescriptor
    );

__declspec(dllimport)
BOOL
__stdcall
SetServiceStatus(
    SERVICE_STATUS_HANDLE   hServiceStatus,
    LPSERVICE_STATUS        lpServiceStatus
    );

__declspec(dllimport)
BOOL
__stdcall
StartServiceCtrlDispatcherA(
    const SERVICE_TABLE_ENTRYA *lpServiceStartTable
    );
__declspec(dllimport)
BOOL
__stdcall
StartServiceCtrlDispatcherW(
    const SERVICE_TABLE_ENTRYW *lpServiceStartTable
    );




#line 970 "c:\\nt\\public\\sdk\\inc\\winsvc.h"


__declspec(dllimport)
BOOL
__stdcall
StartServiceA(
    SC_HANDLE            hService,
    DWORD                dwNumServiceArgs,
    LPCSTR             *lpServiceArgVectors
    );
__declspec(dllimport)
BOOL
__stdcall
StartServiceW(
    SC_HANDLE            hService,
    DWORD                dwNumServiceArgs,
    LPCWSTR             *lpServiceArgVectors
    );




#line 993 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

__declspec(dllimport)
BOOL
__stdcall
UnlockServiceDatabase(
    SC_LOCK     ScLock
    );



}
#line 1005 "c:\\nt\\public\\sdk\\inc\\winsvc.h"

#line 1007 "c:\\nt\\public\\sdk\\inc\\winsvc.h"
#line 236 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 237 "c:\\nt\\public\\sdk\\inc\\windows.h"



#line 1 "c:\\nt\\public\\sdk\\inc\\mcx.h"












#pragma once
#line 15 "c:\\nt\\public\\sdk\\inc\\mcx.h"

typedef struct _MODEMDEVCAPS {
    DWORD   dwActualSize;
    DWORD   dwRequiredSize;
    DWORD   dwDevSpecificOffset;
    DWORD   dwDevSpecificSize;

    
    DWORD   dwModemProviderVersion;
    DWORD   dwModemManufacturerOffset;
    DWORD   dwModemManufacturerSize;
    DWORD   dwModemModelOffset;
    DWORD   dwModemModelSize;
    DWORD   dwModemVersionOffset;
    DWORD   dwModemVersionSize;

    
    DWORD   dwDialOptions;          
    DWORD   dwCallSetupFailTimer;   
    DWORD   dwInactivityTimeout;    
    DWORD   dwSpeakerVolume;        
    DWORD   dwSpeakerMode;          
    DWORD   dwModemOptions;         
    DWORD   dwMaxDTERate;           
    DWORD   dwMaxDCERate;           

    
    BYTE    abVariablePortion [1];
} MODEMDEVCAPS, *PMODEMDEVCAPS, *LPMODEMDEVCAPS;

typedef struct _MODEMSETTINGS {
    DWORD   dwActualSize;
    DWORD   dwRequiredSize;
    DWORD   dwDevSpecificOffset;
    DWORD   dwDevSpecificSize;

    
    DWORD   dwCallSetupFailTimer;       
    DWORD   dwInactivityTimeout;        
    DWORD   dwSpeakerVolume;            
    DWORD   dwSpeakerMode;              
    DWORD   dwPreferredModemOptions;    

    
    DWORD   dwNegotiatedModemOptions;   
    DWORD   dwNegotiatedDCERate;        

    
    BYTE    abVariablePortion [1];
} MODEMSETTINGS, *PMODEMSETTINGS, *LPMODEMSETTINGS;

















































































































































































































































































































































































































































































































































































































































































#line 723 "c:\\nt\\public\\sdk\\inc\\mcx.h"
#line 241 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 242 "c:\\nt\\public\\sdk\\inc\\windows.h"


#line 1 "c:\\nt\\public\\sdk\\inc\\imm.h"











extern "C" {
#line 14 "c:\\nt\\public\\sdk\\inc\\imm.h"






struct HIMC__ { int unused; }; typedef struct HIMC__ *HIMC;
struct HIMCC__ { int unused; }; typedef struct HIMCC__ *HIMCC;



#line 26 "c:\\nt\\public\\sdk\\inc\\imm.h"

typedef HKL   *LPHKL;
typedef UINT  *LPUINT;

typedef struct tagCOMPOSITIONFORM {
    DWORD dwStyle;
    POINT ptCurrentPos;
    RECT  rcArea;
} COMPOSITIONFORM, *PCOMPOSITIONFORM,  *NPCOMPOSITIONFORM,  *LPCOMPOSITIONFORM;


typedef struct tagCANDIDATEFORM {
    DWORD dwIndex;
    DWORD dwStyle;
    POINT ptCurrentPos;
    RECT  rcArea;
} CANDIDATEFORM, *PCANDIDATEFORM,  *NPCANDIDATEFORM,  *LPCANDIDATEFORM;


typedef struct tagCANDIDATELIST {
    DWORD dwSize;
    DWORD dwStyle;
    DWORD dwCount;
    DWORD dwSelection;
    DWORD dwPageStart;
    DWORD dwPageSize;
    DWORD dwOffset[1];
} CANDIDATELIST, *PCANDIDATELIST,  *NPCANDIDATELIST,  *LPCANDIDATELIST;

typedef struct tagREGISTERWORDA {
    LPSTR   lpReading;
    LPSTR   lpWord;
} REGISTERWORDA, *PREGISTERWORDA,  *NPREGISTERWORDA,  *LPREGISTERWORDA;
typedef struct tagREGISTERWORDW {
    LPWSTR  lpReading;
    LPWSTR  lpWord;
} REGISTERWORDW, *PREGISTERWORDW,  *NPREGISTERWORDW,  *LPREGISTERWORDW;

typedef REGISTERWORDW REGISTERWORD;
typedef PREGISTERWORDW PREGISTERWORD;
typedef NPREGISTERWORDW NPREGISTERWORD;
typedef LPREGISTERWORDW LPREGISTERWORD;





#line 74 "c:\\nt\\public\\sdk\\inc\\imm.h"



typedef struct tagRECONVERTSTRING {
    DWORD dwSize;
    DWORD dwVersion;
    DWORD dwStrLen;
    DWORD dwStrOffset;
    DWORD dwCompStrLen;
    DWORD dwCompStrOffset;
    DWORD dwTargetStrLen;
    DWORD dwTargetStrOffset;
} RECONVERTSTRING, *PRECONVERTSTRING,  *NPRECONVERTSTRING,  *LPRECONVERTSTRING;

#line 89 "c:\\nt\\public\\sdk\\inc\\imm.h"



typedef struct tagSTYLEBUFA {
    DWORD       dwStyle;
    CHAR        szDescription[32];
} STYLEBUFA, *PSTYLEBUFA,  *NPSTYLEBUFA,  *LPSTYLEBUFA;
typedef struct tagSTYLEBUFW {
    DWORD       dwStyle;
    WCHAR       szDescription[32];
} STYLEBUFW, *PSTYLEBUFW,  *NPSTYLEBUFW,  *LPSTYLEBUFW;

typedef STYLEBUFW STYLEBUF;
typedef PSTYLEBUFW PSTYLEBUF;
typedef NPSTYLEBUFW NPSTYLEBUF;
typedef LPSTYLEBUFW LPSTYLEBUF;





#line 111 "c:\\nt\\public\\sdk\\inc\\imm.h"






typedef struct tagIMEMENUITEMINFOA {
    UINT        cbSize;
    UINT        fType;
    UINT        fState;
    UINT        wID;
    HBITMAP     hbmpChecked;
    HBITMAP     hbmpUnchecked;
    DWORD       dwItemData;
    CHAR        szString[80];
    HBITMAP     hbmpItem;
} IMEMENUITEMINFOA, *PIMEMENUITEMINFOA,  *NPIMEMENUITEMINFOA,  *LPIMEMENUITEMINFOA;
typedef struct tagIMEMENUITEMINFOW {
    UINT        cbSize;
    UINT        fType;
    UINT        fState;
    UINT        wID;
    HBITMAP     hbmpChecked;
    HBITMAP     hbmpUnchecked;
    DWORD       dwItemData;
    WCHAR       szString[80];
    HBITMAP     hbmpItem;
} IMEMENUITEMINFOW, *PIMEMENUITEMINFOW,  *NPIMEMENUITEMINFOW,  *LPIMEMENUITEMINFOW;

typedef IMEMENUITEMINFOW IMEMENUITEMINFO;
typedef PIMEMENUITEMINFOW PIMEMENUITEMINFO;
typedef NPIMEMENUITEMINFOW NPIMEMENUITEMINFO;
typedef LPIMEMENUITEMINFOW LPIMEMENUITEMINFO;





#line 150 "c:\\nt\\public\\sdk\\inc\\imm.h"

typedef struct tagIMECHARPOSITION {
    DWORD       dwSize;
    DWORD       dwCharPos;
    POINT       pt;
    UINT        cLineHeight;
    RECT        rcDocument;
} IMECHARPOSITION, *PIMECHARPOSITION,  *NPIMECHARPOSITION,  *LPIMECHARPOSITION;

typedef BOOL    (__stdcall* IMCENUMPROC)(HIMC, LPARAM);

#line 162 "c:\\nt\\public\\sdk\\inc\\imm.h"



HKL  __stdcall ImmInstallIMEA( LPCSTR lpszIMEFileName,  LPCSTR lpszLayoutText);
HKL  __stdcall ImmInstallIMEW( LPCWSTR lpszIMEFileName,  LPCWSTR lpszLayoutText);




#line 172 "c:\\nt\\public\\sdk\\inc\\imm.h"

HWND __stdcall ImmGetDefaultIMEWnd( HWND);

UINT __stdcall ImmGetDescriptionA( HKL,  LPSTR,  UINT uBufLen);
UINT __stdcall ImmGetDescriptionW( HKL,  LPWSTR,  UINT uBufLen);




#line 182 "c:\\nt\\public\\sdk\\inc\\imm.h"

UINT __stdcall ImmGetIMEFileNameA( HKL,  LPSTR,  UINT uBufLen);
UINT __stdcall ImmGetIMEFileNameW( HKL,  LPWSTR,  UINT uBufLen);




#line 190 "c:\\nt\\public\\sdk\\inc\\imm.h"

DWORD __stdcall ImmGetProperty( HKL,  DWORD);

BOOL __stdcall ImmIsIME( HKL);

BOOL __stdcall ImmSimulateHotKey( HWND,  DWORD);

HIMC __stdcall ImmCreateContext(void);
BOOL __stdcall ImmDestroyContext( HIMC);
HIMC __stdcall ImmGetContext( HWND);
BOOL __stdcall ImmReleaseContext( HWND,  HIMC);
HIMC __stdcall ImmAssociateContext( HWND,  HIMC);

BOOL __stdcall ImmAssociateContextEx( HWND,  HIMC,  DWORD);
#line 205 "c:\\nt\\public\\sdk\\inc\\imm.h"

LONG  __stdcall ImmGetCompositionStringA( HIMC,  DWORD,  LPVOID,  DWORD);
LONG  __stdcall ImmGetCompositionStringW( HIMC,  DWORD,  LPVOID,  DWORD);




#line 213 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL  __stdcall ImmSetCompositionStringA( HIMC,  DWORD dwIndex,  LPVOID lpComp,  DWORD,  LPVOID lpRead,  DWORD);
BOOL  __stdcall ImmSetCompositionStringW( HIMC,  DWORD dwIndex,  LPVOID lpComp,  DWORD,  LPVOID lpRead,  DWORD);




#line 221 "c:\\nt\\public\\sdk\\inc\\imm.h"

DWORD __stdcall ImmGetCandidateListCountA( HIMC,  LPDWORD lpdwListCount);
DWORD __stdcall ImmGetCandidateListCountW( HIMC,  LPDWORD lpdwListCount);




#line 229 "c:\\nt\\public\\sdk\\inc\\imm.h"

DWORD __stdcall ImmGetCandidateListA( HIMC,  DWORD deIndex,  LPCANDIDATELIST,  DWORD dwBufLen);
DWORD __stdcall ImmGetCandidateListW( HIMC,  DWORD deIndex,  LPCANDIDATELIST,  DWORD dwBufLen);




#line 237 "c:\\nt\\public\\sdk\\inc\\imm.h"

DWORD __stdcall ImmGetGuideLineA( HIMC,  DWORD dwIndex,  LPSTR,  DWORD dwBufLen);
DWORD __stdcall ImmGetGuideLineW( HIMC,  DWORD dwIndex,  LPWSTR,  DWORD dwBufLen);




#line 245 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL __stdcall ImmGetConversionStatus( HIMC,  LPDWORD,  LPDWORD);
BOOL __stdcall ImmSetConversionStatus( HIMC,  DWORD,  DWORD);
BOOL __stdcall ImmGetOpenStatus( HIMC);
BOOL __stdcall ImmSetOpenStatus( HIMC,  BOOL);


BOOL __stdcall ImmGetCompositionFontA( HIMC,  LPLOGFONTA);
BOOL __stdcall ImmGetCompositionFontW( HIMC,  LPLOGFONTW);




#line 259 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL __stdcall ImmSetCompositionFontA( HIMC,  LPLOGFONTA);
BOOL __stdcall ImmSetCompositionFontW( HIMC,  LPLOGFONTW);




#line 267 "c:\\nt\\public\\sdk\\inc\\imm.h"
#line 268 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL    __stdcall ImmConfigureIMEA( HKL,  HWND,  DWORD,  LPVOID);
BOOL    __stdcall ImmConfigureIMEW( HKL,  HWND,  DWORD,  LPVOID);




#line 276 "c:\\nt\\public\\sdk\\inc\\imm.h"

LRESULT __stdcall ImmEscapeA( HKL,  HIMC,  UINT,  LPVOID);
LRESULT __stdcall ImmEscapeW( HKL,  HIMC,  UINT,  LPVOID);




#line 284 "c:\\nt\\public\\sdk\\inc\\imm.h"

DWORD   __stdcall ImmGetConversionListA( HKL,  HIMC,  LPCSTR,  LPCANDIDATELIST,  DWORD dwBufLen,  UINT uFlag);
DWORD   __stdcall ImmGetConversionListW( HKL,  HIMC,  LPCWSTR,  LPCANDIDATELIST,  DWORD dwBufLen,  UINT uFlag);




#line 292 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL    __stdcall ImmNotifyIME( HIMC,  DWORD dwAction,  DWORD dwIndex,  DWORD dwValue);

BOOL __stdcall ImmGetStatusWindowPos( HIMC,  LPPOINT);
BOOL __stdcall ImmSetStatusWindowPos( HIMC,  LPPOINT);
BOOL __stdcall ImmGetCompositionWindow( HIMC,  LPCOMPOSITIONFORM);
BOOL __stdcall ImmSetCompositionWindow( HIMC,  LPCOMPOSITIONFORM);
BOOL __stdcall ImmGetCandidateWindow( HIMC,  DWORD,  LPCANDIDATEFORM);
BOOL __stdcall ImmSetCandidateWindow( HIMC,  LPCANDIDATEFORM);

BOOL __stdcall ImmIsUIMessageA( HWND,  UINT,  WPARAM,  LPARAM);
BOOL __stdcall ImmIsUIMessageW( HWND,  UINT,  WPARAM,  LPARAM);




#line 309 "c:\\nt\\public\\sdk\\inc\\imm.h"


UINT __stdcall ImmGetVirtualKey( HWND);

typedef int (__stdcall *REGISTERWORDENUMPROCA)(LPCSTR, DWORD, LPCSTR, LPVOID);
typedef int (__stdcall *REGISTERWORDENUMPROCW)(LPCWSTR, DWORD, LPCWSTR, LPVOID);




#line 320 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL __stdcall ImmRegisterWordA( HKL,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszRegister);
BOOL __stdcall ImmRegisterWordW( HKL,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszRegister);




#line 328 "c:\\nt\\public\\sdk\\inc\\imm.h"

BOOL __stdcall ImmUnregisterWordA( HKL,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszUnregister);
BOOL __stdcall ImmUnregisterWordW( HKL,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszUnregister);




#line 336 "c:\\nt\\public\\sdk\\inc\\imm.h"

UINT __stdcall ImmGetRegisterWordStyleA( HKL,  UINT nItem,  LPSTYLEBUFA);
UINT __stdcall ImmGetRegisterWordStyleW( HKL,  UINT nItem,  LPSTYLEBUFW);




#line 344 "c:\\nt\\public\\sdk\\inc\\imm.h"

UINT __stdcall ImmEnumRegisterWordA( HKL,  REGISTERWORDENUMPROCA,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszRegister,  LPVOID);
UINT __stdcall ImmEnumRegisterWordW( HKL,  REGISTERWORDENUMPROCW,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszRegister,  LPVOID);




#line 352 "c:\\nt\\public\\sdk\\inc\\imm.h"


BOOL __stdcall ImmDisableIME( DWORD);
BOOL __stdcall ImmEnumInputContext(DWORD idThread, IMCENUMPROC lpfn, LPARAM lParam);
DWORD __stdcall ImmGetImeMenuItemsA( HIMC,  DWORD,  DWORD,  LPIMEMENUITEMINFOA,  LPIMEMENUITEMINFOA,  DWORD);
DWORD __stdcall ImmGetImeMenuItemsW( HIMC,  DWORD,  DWORD,  LPIMEMENUITEMINFOW,  LPIMEMENUITEMINFOW,  DWORD);




#line 363 "c:\\nt\\public\\sdk\\inc\\imm.h"
#line 364 "c:\\nt\\public\\sdk\\inc\\imm.h"




































































































































































































































































#line 625 "c:\\nt\\public\\sdk\\inc\\imm.h"





































































#line 695 "c:\\nt\\public\\sdk\\inc\\imm.h"








#line 704 "c:\\nt\\public\\sdk\\inc\\imm.h"


}
#line 708 "c:\\nt\\public\\sdk\\inc\\imm.h"

#line 710 "c:\\nt\\public\\sdk\\inc\\imm.h"
#line 245 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 246 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 247 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 248 "c:\\nt\\public\\sdk\\inc\\windows.h"




#pragma warning(pop)





#line 259 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 260 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 261 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 263 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 265 "c:\\nt\\public\\sdk\\inc\\windows.h"
#line 266 "c:\\nt\\public\\sdk\\inc\\windows.h"

#line 35 "c:\\xbox\\private\\windows\\directx\\dxg\\tests\\andrewgo\\tricpp\\sdkcommon.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\d3d8.h"













#line 15 "c:\\nt\\public\\sdk\\inc\\d3d8.h"














#line 1 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
















#pragma once
#line 19 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"






#line 26 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"







#pragma pack(push,8)
#line 35 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


extern "C" {
#line 39 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"








#line 48 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
















#line 65 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"




































typedef int (__cdecl * _onexit_t)(void);



#line 106 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

#line 108 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;


#line 126 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"















































#line 174 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
 extern int errno;               
 extern unsigned long _doserrno; 
#line 177 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


 extern char * _sys_errlist[];   
 extern int _sys_nerr;           
 extern int __argc;          
 extern char ** __argv;      
 extern wchar_t ** __wargv;  




 extern char ** _environ;    
 extern wchar_t ** _wenviron;    
#line 191 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

 extern char * _pgmptr;      
 extern wchar_t * _wpgmptr;  

 extern int _fmode;          
 extern int _fileinfo;       



 extern unsigned int _osplatform;
 extern unsigned int _osver;
 extern unsigned int _winver;
 extern unsigned int _winmajor;
 extern unsigned int _winminor;





 __declspec(noreturn) void   __cdecl abort(void);
 __declspec(noreturn) void   __cdecl exit(int);



#line 216 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"



#line 220 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
        int    __cdecl abs(int);
#line 222 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
        int    __cdecl atexit(void (__cdecl *)(void));
 double __cdecl atof(const char *);
 int    __cdecl atoi(const char *);
 long   __cdecl atol(const char *);
 void * __cdecl bsearch(const void *, const void *, size_t, size_t,
        int (__cdecl *)(const void *, const void *));
 void * __cdecl calloc(size_t, size_t);
 div_t  __cdecl div(int, int);
 void   __cdecl free(void *);
 char * __cdecl getenv(const char *);
 char * __cdecl _itoa(int, char *, int);

 char * __cdecl _i64toa(__int64, char *, int);
 char * __cdecl _ui64toa(unsigned __int64, char *, int);
 __int64 __cdecl _atoi64(const char *);
 __int64 __cdecl _strtoi64(const char *, char **, int);
 unsigned __int64 __cdecl _strtoui64(const char *, char **, int);
#line 240 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


#line 243 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
        long __cdecl labs(long);
#line 245 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
 ldiv_t __cdecl ldiv(long, long);
 char * __cdecl _ltoa(long, char *, int);
 void * __cdecl malloc(size_t);
 int    __cdecl mblen(const char *, size_t);
 size_t __cdecl _mbstrlen(const char *s);
 int    __cdecl mbtowc(wchar_t *, const char *, size_t);
 size_t __cdecl mbstowcs(wchar_t *, const char *, size_t);
 void   __cdecl qsort(void *, size_t, size_t, int (__cdecl *)
        (const void *, const void *));
 int    __cdecl rand(void);
 void * __cdecl realloc(void *, size_t);
 int    __cdecl _set_error_mode(int);
 void   __cdecl srand(unsigned int);
 double __cdecl strtod(const char *, char **);
 long   __cdecl strtol(const char *, char **, int);
 unsigned long __cdecl strtoul(const char *, char **, int);
 int    __cdecl system(const char *);
 char * __cdecl _ultoa(unsigned long, char *, int);
 int    __cdecl wctomb(char *, wchar_t);
 size_t __cdecl wcstombs(char *, const wchar_t *, size_t);






 wchar_t * __cdecl _itow (int, wchar_t *, int);
 wchar_t * __cdecl _ltow (long, wchar_t *, int);
 wchar_t * __cdecl _ultow (unsigned long, wchar_t *, int);
 double __cdecl wcstod(const wchar_t *, wchar_t **);
 long   __cdecl wcstol(const wchar_t *, wchar_t **, int);
 unsigned long __cdecl wcstoul(const wchar_t *, wchar_t **, int);
 wchar_t * __cdecl _wgetenv(const wchar_t *);
 int    __cdecl _wsystem(const wchar_t *);
 int __cdecl _wtoi(const wchar_t *);
 long __cdecl _wtol(const wchar_t *);

 wchar_t * __cdecl _i64tow(__int64, wchar_t *, int);
 wchar_t * __cdecl _ui64tow(unsigned __int64, wchar_t *, int);
 __int64   __cdecl _wtoi64(const wchar_t *);
 __int64   __cdecl _wcstoi64(const wchar_t *, wchar_t **, int);
 unsigned __int64  __cdecl _wcstoui64(const wchar_t *, wchar_t **, int);
#line 288 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


#line 291 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"




 char * __cdecl _ecvt(double, int, int *, int *);

 __declspec(noreturn) void   __cdecl _exit(int);


#line 301 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
 char * __cdecl _fcvt(double, int, int *, int *);
 char * __cdecl _fullpath(char *, const char *, size_t);
 char * __cdecl _gcvt(double, int, char *);
        unsigned long __cdecl _lrotl(unsigned long, int);
        unsigned long __cdecl _lrotr(unsigned long, int);
 void   __cdecl _makepath(char *, const char *, const char *, const char *,
        const char *);
        _onexit_t __cdecl _onexit(_onexit_t);
 void   __cdecl perror(const char *);
 int    __cdecl _putenv(const char *);
        unsigned int __cdecl _rotl(unsigned int, int);
        unsigned int __cdecl _rotr(unsigned int, int);
 void   __cdecl _searchenv(const char *, const char *, char *);
 void   __cdecl _splitpath(const char *, char *, char *, char *, char *);
 void   __cdecl _swab(char *, char *, int);





 wchar_t * __cdecl _wfullpath(wchar_t *, const wchar_t *, size_t);
 void   __cdecl _wmakepath(wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
        const wchar_t *);
 void   __cdecl _wperror(const wchar_t *);
 int    __cdecl _wputenv(const wchar_t *);
 void   __cdecl _wsearchenv(const wchar_t *, const wchar_t *, wchar_t *);
 void   __cdecl _wsplitpath(const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);


#line 331 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"



 void __cdecl _seterrormode(int);
 void __cdecl _beep(unsigned, unsigned);
 void __cdecl _sleep(unsigned long);


#line 340 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"







 int __cdecl tolower(int);
#line 349 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

 int __cdecl toupper(int);
#line 352 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

#line 354 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

















 char * __cdecl ecvt(double, int, int *, int *);
 char * __cdecl fcvt(double, int, int *, int *);
 char * __cdecl gcvt(double, int, char *);
 char * __cdecl itoa(int, char *, int);
 char * __cdecl ltoa(long, char *, int);
        _onexit_t __cdecl onexit(_onexit_t);
 int    __cdecl putenv(const char *);
 void   __cdecl swab(char *, char *, int);
 char * __cdecl ultoa(unsigned long, char *, int);

#line 382 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

#line 384 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


}

#line 389 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"


#pragma pack(pop)
#line 393 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"

#line 395 "c:\\nt\\public\\sdk\\inc\\crt\\stdlib.h"
#line 30 "c:\\nt\\public\\sdk\\inc\\d3d8.h"


#line 1 "c:\\nt\\public\\sdk\\inc\\objbase.h"











#line 1 "c:\\nt\\public\\sdk\\inc\\rpc.h"
















#line 18 "c:\\nt\\public\\sdk\\inc\\rpc.h"





#pragma once
#line 25 "c:\\nt\\public\\sdk\\inc\\rpc.h"


extern "C" {
#line 29 "c:\\nt\\public\\sdk\\inc\\rpc.h"














#line 44 "c:\\nt\\public\\sdk\\inc\\rpc.h"





#line 50 "c:\\nt\\public\\sdk\\inc\\rpc.h"

#line 52 "c:\\nt\\public\\sdk\\inc\\rpc.h"

#line 54 "c:\\nt\\public\\sdk\\inc\\rpc.h"



#line 58 "c:\\nt\\public\\sdk\\inc\\rpc.h"





#line 64 "c:\\nt\\public\\sdk\\inc\\rpc.h"

typedef void * I_RPC_HANDLE;
typedef long RPC_STATUS;



#line 71 "c:\\nt\\public\\sdk\\inc\\rpc.h"











#line 83 "c:\\nt\\public\\sdk\\inc\\rpc.h"










#line 94 "c:\\nt\\public\\sdk\\inc\\rpc.h"





#line 100 "c:\\nt\\public\\sdk\\inc\\rpc.h"





#line 106 "c:\\nt\\public\\sdk\\inc\\rpc.h"


































#line 1 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


















#pragma once
#line 21 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


extern "C" {
#line 25 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

























typedef I_RPC_HANDLE RPC_BINDING_HANDLE;
typedef RPC_BINDING_HANDLE handle_t;








typedef GUID UUID;


#line 64 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"
#line 65 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef struct _RPC_BINDING_VECTOR
{
    unsigned long Count;
    RPC_BINDING_HANDLE BindingH[1];
} RPC_BINDING_VECTOR;


#line 74 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef struct _UUID_VECTOR
{
  unsigned long Count;
  UUID *Uuid[1];
} UUID_VECTOR;


#line 83 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef void  * RPC_IF_HANDLE;



typedef struct _RPC_IF_ID
{
    UUID Uuid;
    unsigned short VersMajor;
    unsigned short VersMinor;
} RPC_IF_ID;
#line 95 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"























































typedef struct _RPC_PROTSEQ_VECTORA
{
    unsigned int Count;
    unsigned char  * Protseq[1];
} RPC_PROTSEQ_VECTORA;

typedef struct _RPC_PROTSEQ_VECTORW
{
    unsigned int Count;
    unsigned short  * Protseq[1];
} RPC_PROTSEQ_VECTORW;





#line 167 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"









#line 177 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"
typedef struct _RPC_POLICY {
    unsigned int Length ;
    unsigned long EndpointFlags ;
    unsigned long NICFlags ;
    } RPC_POLICY,   *PRPC_POLICY ;

typedef void __stdcall
RPC_OBJECT_INQ_FN (
     UUID  * ObjectUuid,
     UUID  * TypeUuid,
     RPC_STATUS  * Status
    );

typedef RPC_STATUS __stdcall
RPC_IF_CALLBACK_FN (
     RPC_IF_HANDLE  InterfaceUuid,
     void *Context
    ) ;

typedef void __stdcall
RPC_SECURITY_CALLBACK_FN (
     void *Context
    ) ;



typedef struct
{
    unsigned int Count;
    unsigned long Stats[1];
} RPC_STATS_VECTOR;






typedef struct
{
  unsigned long Count;
  RPC_IF_ID  * IfId[1];
} RPC_IF_ID_VECTOR;


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingCopy (
     RPC_BINDING_HANDLE SourceBinding,
     RPC_BINDING_HANDLE  * DestinationBinding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingFree (
      RPC_BINDING_HANDLE  * Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetOption(  RPC_BINDING_HANDLE hBinding,
                      unsigned long      option,
                      ULONG_PTR          optionValue );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqOption(   RPC_BINDING_HANDLE hBinding,
                       unsigned long      option,
                      ULONG_PTR         *pOptionValue );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingFromStringBindingA (
     unsigned char  * StringBinding,
     RPC_BINDING_HANDLE  * Binding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingFromStringBindingW (
     unsigned short  * StringBinding,
     RPC_BINDING_HANDLE  * Binding
    );





#line 278 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 290 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSsGetContextBinding (
     void *ContextHandle,
     RPC_BINDING_HANDLE  * Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqObject (
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingReset (
     RPC_BINDING_HANDLE Binding
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetObject (
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqDefaultProtectLevel(
      unsigned long AuthnSvc,
     unsigned long  *AuthnLevel
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingToStringBindingA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * StringBinding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingToStringBindingW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * StringBinding
    );





#line 363 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 375 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingVectorFree (
      RPC_BINDING_VECTOR  *  * BindingVector
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingComposeA (
     unsigned char  * ObjUuid ,
     unsigned char  * Protseq ,
     unsigned char  * NetworkAddr ,
     unsigned char  * Endpoint ,
     unsigned char  * Options ,
     unsigned char  *  * StringBinding 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingComposeW (
     unsigned short  * ObjUuid ,
     unsigned short  * Protseq ,
     unsigned short  * NetworkAddr ,
     unsigned short  * Endpoint ,
     unsigned short  * Options ,
     unsigned short  *  * StringBinding 
    );





#line 417 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"















#line 433 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingParseA (
     unsigned char  * StringBinding,
     unsigned char  *  * ObjUuid ,
     unsigned char  *  * Protseq ,
     unsigned char  *  * NetworkAddr ,
     unsigned char  *  * Endpoint ,
     unsigned char  *  * NetworkOptions 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingParseW (
     unsigned short  * StringBinding,
     unsigned short  *  * ObjUuid ,
     unsigned short  *  * Protseq ,
     unsigned short  *  * NetworkAddr ,
     unsigned short  *  * Endpoint ,
     unsigned short  *  * NetworkOptions 
    );





#line 467 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"















#line 483 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringFreeA (
      unsigned char  *  * String
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringFreeW (
      unsigned short  *  * String
    );





#line 507 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 518 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcIfInqId (
     RPC_IF_HANDLE RpcIfHandle,
     RPC_IF_ID  * RpcIfId
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkIsProtseqValidA (
     unsigned char  * Protseq
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkIsProtseqValidW (
     unsigned short  * Protseq
    );





#line 551 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 562 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqComTimeout (
     RPC_BINDING_HANDLE Binding,
     unsigned int  * Timeout
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetComTimeout (
     RPC_BINDING_HANDLE Binding,
     unsigned int Timeout
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetCancelTimeout(
    long Timeout
    );






__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkInqProtseqsA (
     RPC_PROTSEQ_VECTORA  *  * ProtseqVector
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkInqProtseqsW (
     RPC_PROTSEQ_VECTORW  *  * ProtseqVector
    );





#line 613 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 624 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcObjectInqType (
     UUID  * ObjUuid,
     UUID  * TypeUuid 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcObjectSetInqFn (
     RPC_OBJECT_INQ_FN  * InquiryFn
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcObjectSetType (
     UUID  * ObjUuid,
     UUID  * TypeUuid 
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcProtseqVectorFreeA (
      RPC_PROTSEQ_VECTORA  *  * ProtseqVector
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcProtseqVectorFreeW (
      RPC_PROTSEQ_VECTORW  *  * ProtseqVector
    );





#line 674 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"










#line 685 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqBindings (
     RPC_BINDING_VECTOR  *  * BindingVector
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     void  *  * MgrEpv
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerListen (
     unsigned int MinimumCallThreads,
     unsigned int MaxCalls,
     unsigned int DontWait
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid ,
     void  * MgrEpv 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterIfEx (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid,
     void  * MgrEpv,
     unsigned int Flags,
     unsigned int MaxCalls,
     RPC_IF_CALLBACK_FN  *IfCallback
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterIf2 (
     RPC_IF_HANDLE IfSpec,
     UUID * MgrTypeUuid,
     void * MgrEpv,
     unsigned int Flags,
     unsigned int MaxCalls,
     unsigned int MaxRpcSize,
     RPC_IF_CALLBACK_FN *IfCallbackFn
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUnregisterIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     unsigned int WaitForCallsToComplete
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUnregisterIfEx (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     int RundownContextHandles
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqs (
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqsEx (
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqsIf (
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqsIfEx (
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );






__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqExA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqExW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );







#line 862 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"






















#line 885 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     unsigned char  * Endpoint,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpExA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     unsigned char  * Endpoint,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     unsigned short  * Endpoint,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpExW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     unsigned short  * Endpoint,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );







#line 939 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"
























#line 964 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfExA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfExW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );







#line 1018 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"
























#line 1043 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

__declspec(dllimport)
void
__stdcall
RpcServerYield (
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtStatsVectorFree (
     RPC_STATS_VECTOR ** StatsVector
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqStats (
     RPC_BINDING_HANDLE Binding,
     RPC_STATS_VECTOR ** Statistics
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtIsServerListening (
     RPC_BINDING_HANDLE Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtStopServerListening (
     RPC_BINDING_HANDLE Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtWaitServerListen (
    void
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetServerStackSize (
     unsigned long ThreadStackSize
    );


__declspec(dllimport)
void
__stdcall
RpcSsDontSerializeContext (
    void
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEnableIdleCleanup (
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqIfIds (
     RPC_BINDING_HANDLE Binding,
     RPC_IF_ID_VECTOR  *  * IfIdVector
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcIfIdVectorFree (
      RPC_IF_ID_VECTOR  *  * IfIdVector
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqServerPrincNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long AuthnSvc,
     unsigned char  *  * ServerPrincName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqServerPrincNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long AuthnSvc,
     unsigned short  *  * ServerPrincName
    );





#line 1155 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"












#line 1168 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqDefaultPrincNameA (
     unsigned long AuthnSvc,
     unsigned char  *  * PrincName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqDefaultPrincNameW (
     unsigned long AuthnSvc,
     unsigned short  *  * PrincName
    );





#line 1192 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 1204 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpResolveBinding (
     RPC_BINDING_HANDLE Binding,
     RPC_IF_HANDLE IfSpec
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNsBindingInqEntryNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned char  *  * EntryName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNsBindingInqEntryNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned short  *  * EntryName
    );





#line 1241 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"












#line 1254 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

typedef void  * RPC_AUTH_IDENTITY_HANDLE;
typedef void  * RPC_AUTHZ_HANDLE;
















































typedef struct _RPC_SECURITY_QOS {
  unsigned long Version;
  unsigned long Capabilities;
  unsigned long IdentityTracking;
  unsigned long ImpersonationType;
} RPC_SECURITY_QOS, *PRPC_SECURITY_QOS;





typedef struct _SEC_WINNT_AUTH_IDENTITY_W {
  unsigned short  *User;
  unsigned long UserLength;
  unsigned short  *Domain;
  unsigned long DomainLength;
  unsigned short  *Password;
  unsigned long PasswordLength;
  unsigned long Flags;
} SEC_WINNT_AUTH_IDENTITY_W, *PSEC_WINNT_AUTH_IDENTITY_W;

typedef struct _SEC_WINNT_AUTH_IDENTITY_A {
  unsigned char  *User;
  unsigned long UserLength;
  unsigned char  *Domain;
  unsigned long DomainLength;
  unsigned char  *Password;
  unsigned long PasswordLength;
  unsigned long Flags;
} SEC_WINNT_AUTH_IDENTITY_A, *PSEC_WINNT_AUTH_IDENTITY_A;










#line 1346 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"






__declspec(dllimport)
RPC_STATUS
__stdcall
RpcImpersonateClient (
     RPC_BINDING_HANDLE BindingHandle 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcRevertToSelfEx (
     RPC_BINDING_HANDLE BindingHandle 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcRevertToSelf (
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthClientA (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthClientW (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthClientExA (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc, 
      unsigned long             Flags
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthClientExW (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc, 
      unsigned long             Flags
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoExA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc,
     RPC_SECURITY_QOS *SecurityQos 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoExW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc, 
     RPC_SECURITY_QOS *SecurityQOS
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoExA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc, 
      unsigned long RpcQosVersion,
     RPC_SECURITY_QOS *SecurityQOS
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoExW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc ,
      unsigned long RpcQosVersion,
     RPC_SECURITY_QOS *SecurityQOS
    );

typedef void
(__stdcall * RPC_AUTH_KEY_RETRIEVAL_FN) (
     void  * Arg,
     unsigned short  * ServerPrincName,
     unsigned long KeyVer,
     void  *  * Key,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterAuthInfoA (
     unsigned char  * ServerPrincName,
     unsigned long AuthnSvc,
     RPC_AUTH_KEY_RETRIEVAL_FN GetKeyFn ,
     void  * Arg 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterAuthInfoW (
     unsigned short  * ServerPrincName,
     unsigned long AuthnSvc,
     RPC_AUTH_KEY_RETRIEVAL_FN GetKeyFn ,
     void  * Arg 
    );

















#line 1572 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"







































































#line 1644 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


typedef struct {
    unsigned char  * UserName;
    unsigned char  * ComputerName;
    unsigned short Privilege;
    unsigned long AuthFlags;
} RPC_CLIENT_INFORMATION1,  * PRPC_CLIENT_INFORMATION1;
#line 1653 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingServerFromClient (
     RPC_BINDING_HANDLE ClientBinding,
     RPC_BINDING_HANDLE  * ServerBinding
    );

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
RpcRaiseException (
     RPC_STATUS exception
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcTestCancel(
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerTestCancel (
     RPC_BINDING_HANDLE BindingHandle 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcCancelThread(
     void * Thread
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcCancelThreadEx(
     void * Thread,
     long Timeout
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidCreate (
     UUID  * Uuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidCreateSequential (
     UUID  * Uuid
    );




__declspec(dllimport)
RPC_STATUS
__stdcall
UuidToStringA (
     UUID  * Uuid,
     unsigned char  *  * StringUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidFromStringA (
     unsigned char  * StringUuid,
     UUID  * Uuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidToStringW (
     UUID  * Uuid,
     unsigned short  *  * StringUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidFromStringW (
     unsigned short  * StringUuid,
     UUID  * Uuid
    );







#line 1759 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"





















#line 1781 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

__declspec(dllimport)
signed int
__stdcall
UuidCompare (
     UUID  * Uuid1,
     UUID  * Uuid2,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
UuidCreateNil (
     UUID  * NilUuid
    );

__declspec(dllimport)
int
__stdcall
UuidEqual (
     UUID  * Uuid1,
     UUID  * Uuid2,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
unsigned short
__stdcall
UuidHash (
     UUID  * Uuid,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
int
__stdcall
UuidIsNil (
     UUID  * Uuid,
     RPC_STATUS  * Status
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterNoReplaceA (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned char * Annotation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterNoReplaceW (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned short  * Annotation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterA (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned char * Annotation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterW (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned short * Annotation
    );







#line 1872 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"























#line 1896 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpUnregister(
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
DceErrorInqTextA (
     RPC_STATUS RpcStatus,
     unsigned char  * ErrorText
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
DceErrorInqTextW (
     RPC_STATUS RpcStatus,
     unsigned short  * ErrorText
    );





#line 1930 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"











#line 1942 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"



typedef I_RPC_HANDLE * RPC_EP_INQ_HANDLE;












__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqBegin (
     RPC_BINDING_HANDLE EpBinding ,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption ,
     UUID  * ObjectUuid ,
     RPC_EP_INQ_HANDLE  * InquiryContext
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqDone (
      RPC_EP_INQ_HANDLE  * InquiryContext
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqNextA (
     RPC_EP_INQ_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE  * Binding ,
     UUID  * ObjectUuid ,
     unsigned char  *  * Annotation 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqNextW (
     RPC_EP_INQ_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE  * Binding ,
     UUID  * ObjectUuid ,
     unsigned short  *  * Annotation 
    );





#line 2006 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"













#line 2020 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpUnregister (
     RPC_BINDING_HANDLE EpBinding ,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid 
    );

typedef int
(__stdcall * RPC_MGMT_AUTHORIZATION_FN) (
     RPC_BINDING_HANDLE ClientBinding,
     unsigned long RequestedMgmtOperation,
     RPC_STATUS  * Status
    );







__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetAuthorizationFn (
     RPC_MGMT_AUTHORIZATION_FN AuthorizationFn
    );










#line 1 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"




















#pragma once
#line 23 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"


extern "C" {
#line 27 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"

typedef struct _RPC_VERSION {
    unsigned short MajorVersion;
    unsigned short MinorVersion;
} RPC_VERSION;

typedef struct _RPC_SYNTAX_IDENTIFIER {
    GUID SyntaxGUID;
    RPC_VERSION SyntaxVersion;
} RPC_SYNTAX_IDENTIFIER,  * PRPC_SYNTAX_IDENTIFIER;

typedef struct _RPC_MESSAGE
{
    RPC_BINDING_HANDLE Handle;
    unsigned long DataRepresentation;
    void  * Buffer;
    unsigned int BufferLength;
    unsigned int ProcNum;
    PRPC_SYNTAX_IDENTIFIER TransferSyntax;
    void  * RpcInterfaceInformation;
    void  * ReservedForRuntime;
    void  * ManagerEpv;
    void  * ImportContext;
    unsigned long RpcFlags;
} RPC_MESSAGE,  * PRPC_MESSAGE;


typedef RPC_STATUS
__stdcall RPC_FORWARD_FUNCTION(
                        UUID              * InterfaceId,
                        RPC_VERSION       * InterfaceVersion,
                        UUID              * ObjectId,
                        unsigned char          * Rpcpro,
                        void  *  * ppDestEndpoint);

enum RPC_ADDRESS_CHANGE_TYPE
{
    PROTOCOL_NOT_LOADED = 1,
    PROTOCOL_LOADED,
    PROTOCOL_ADDRESS_CHANGE
};

typedef void
__stdcall RPC_ADDRESS_CHANGE_FN(
                         void * arg
                        );







































typedef
void
(__stdcall  * RPC_DISPATCH_FUNCTION) (
      PRPC_MESSAGE Message
    );

typedef struct {
    unsigned int DispatchTableCount;
    RPC_DISPATCH_FUNCTION  * DispatchTable;
    LONG_PTR                          Reserved;
} RPC_DISPATCH_TABLE,  * PRPC_DISPATCH_TABLE;

typedef struct _RPC_PROTSEQ_ENDPOINT
{
    unsigned char  * RpcProtocolSequence;
    unsigned char  * Endpoint;
} RPC_PROTSEQ_ENDPOINT,  * PRPC_PROTSEQ_ENDPOINT;








typedef struct _RPC_SERVER_INTERFACE
{
    unsigned int Length;
    RPC_SYNTAX_IDENTIFIER InterfaceId;
    RPC_SYNTAX_IDENTIFIER TransferSyntax;
    PRPC_DISPATCH_TABLE DispatchTable;
    unsigned int RpcProtseqEndpointCount;
    PRPC_PROTSEQ_ENDPOINT RpcProtseqEndpoint;
    void  *DefaultManagerEpv;
    void const  *InterpreterInfo;
    unsigned int Flags ;
} RPC_SERVER_INTERFACE,  * PRPC_SERVER_INTERFACE;

typedef struct _RPC_CLIENT_INTERFACE
{
    unsigned int Length;
    RPC_SYNTAX_IDENTIFIER   InterfaceId;
    RPC_SYNTAX_IDENTIFIER   TransferSyntax;
    PRPC_DISPATCH_TABLE     DispatchTable;
    unsigned int            RpcProtseqEndpointCount;
    PRPC_PROTSEQ_ENDPOINT   RpcProtseqEndpoint;
    ULONG_PTR               Reserved;
    void const  *  InterpreterInfo;
    unsigned int Flags ;
} RPC_CLIENT_INTERFACE,  * PRPC_CLIENT_INTERFACE;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNegotiateTransferSyntax (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcGetBuffer (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcGetBufferWithObject (
      RPC_MESSAGE  * Message,
     UUID * ObjectUuid
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcSendReceive (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcFreeBuffer (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcSend (
      PRPC_MESSAGE Message
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcReceive (
      PRPC_MESSAGE Message,
     unsigned int Size
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcFreePipeBuffer (
      RPC_MESSAGE  * Message
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcReallocPipeBuffer (
     PRPC_MESSAGE Message,
     unsigned int NewSize
    ) ;

typedef void * I_RPC_MUTEX;

__declspec(dllimport)
void
__stdcall
I_RpcRequestMutex (
      I_RPC_MUTEX * Mutex
    );

__declspec(dllimport)
void
__stdcall
I_RpcClearMutex (
     I_RPC_MUTEX Mutex
    );

__declspec(dllimport)
void
__stdcall
I_RpcDeleteMutex (
     I_RPC_MUTEX Mutex
    );

__declspec(dllimport)
void  *
__stdcall
I_RpcAllocate (
     unsigned int Size
    );

__declspec(dllimport)
void
__stdcall
I_RpcFree (
     void  * Object
    );

__declspec(dllimport)
void
__stdcall
I_RpcPauseExecution (
     unsigned long Milliseconds
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcGetExtendedError (
    );

typedef
void
(__stdcall  * PRPC_RUNDOWN) (
    void  * AssociationContext
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcMonitorAssociation (
     RPC_BINDING_HANDLE Handle,
     PRPC_RUNDOWN RundownRoutine,
     void * Context
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcStopMonitorAssociation (
     RPC_BINDING_HANDLE Handle
    );

__declspec(dllimport)
RPC_BINDING_HANDLE
__stdcall
I_RpcGetCurrentCallHandle(
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcGetAssociationContext (
     RPC_BINDING_HANDLE BindingHandle,
     void  *  * AssociationContext
    );

__declspec(dllimport)
void *
__stdcall
I_RpcGetServerContextList (
     RPC_BINDING_HANDLE BindingHandle
    );

__declspec(dllimport)
void
__stdcall
I_RpcSetServerContextList (
     RPC_BINDING_HANDLE BindingHandle,
     void * ServerContextList
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsInterfaceExported (
     unsigned long EntryNameSyntax,
     unsigned short *EntryName,
     RPC_SERVER_INTERFACE * RpcInterfaceInformation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsInterfaceUnexported (
     unsigned long EntryNameSyntax,
     unsigned short *EntryName,
     RPC_SERVER_INTERFACE * RpcInterfaceInformation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingToStaticStringBindingW (
     RPC_BINDING_HANDLE Binding,
     unsigned short **StringBinding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqSecurityContext (
     RPC_BINDING_HANDLE Binding,
     void **SecurityContextHandle
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqWireIdForSnego (
     RPC_BINDING_HANDLE Binding,
     unsigned char *WireId
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqLocalClientPID (
     RPC_BINDING_HANDLE Binding,
     unsigned long *Pid
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingHandleToAsyncHandle (
     RPC_BINDING_HANDLE Binding,
     void **AsyncHandle
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsBindingSetEntryNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned short  * EntryName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsBindingSetEntryNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned char  * EntryName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerUseProtseqEp2A (
     unsigned char  * NetworkAddress,
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     unsigned char  * Endpoint,
     void  * SecurityDescriptor,
     void *Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerUseProtseqEp2W (
     unsigned short  * NetworkAddress,
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     unsigned short  * Endpoint,
     void  * SecurityDescriptor,
     void * Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerUseProtseq2W (
     unsigned short  * NetworkAddress,
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     void * Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerUseProtseq2A (
     unsigned char  * NetworkAddress,
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     void * Policy
    );










#line 465 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"


































#line 500 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"



__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqDynamicEndpointW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * DynamicEndpoint
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqDynamicEndpointA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * DynamicEndpoint
    );





#line 524 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"











#line 536 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"






__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqTransportType (
     RPC_BINDING_HANDLE Binding,
     unsigned int  * Type
    );

typedef struct _RPC_TRANSFER_SYNTAX
{
    UUID Uuid;
    unsigned short VersMajor;
    unsigned short VersMinor;
} RPC_TRANSFER_SYNTAX;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcIfInqTransferSyntaxes (
     RPC_IF_HANDLE RpcIfHandle,
     RPC_TRANSFER_SYNTAX  * TransferSyntaxes,
     unsigned int TransferSyntaxSize,
     unsigned int  * TransferSyntaxCount
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_UuidCreate (
     UUID  * Uuid
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingCopy (
     RPC_BINDING_HANDLE SourceBinding,
     RPC_BINDING_HANDLE  * DestinationBinding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingIsClientLocal (
     RPC_BINDING_HANDLE BindingHandle ,
     unsigned int  * ClientLocalFlag
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqConnId (
     RPC_BINDING_HANDLE Binding,
     void **ConnId,
     int *pfFirstCall
    );

__declspec(dllimport)
void
__stdcall
I_RpcSsDontSerializeContext (
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcLaunchDatagramReceiveThread(
    void  * pAddress
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerRegisterForwardFunction (
     RPC_FORWARD_FUNCTION  * pForwardFunction
    );

RPC_ADDRESS_CHANGE_FN * __stdcall
I_RpcServerInqAddressChangeFn();

RPC_STATUS __stdcall
I_RpcServerSetAddressChangeFn(
     RPC_ADDRESS_CHANGE_FN * pAddressChangeFn
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcConnectionInqSockBuffSize(
   unsigned long  * RecvBuffSize,
   unsigned long  * SendBuffSize
  );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcConnectionSetSockBuffSize(
    unsigned long RecvBuffSize,
    unsigned long SendBuffSize
   );

typedef
void
(*RPCLT_PDU_FILTER_FUNC) (
     void *Buffer,
     unsigned int BufferLength,
     int fDatagram
    );

typedef
void
(__cdecl *RPC_SETFILTER_FUNC) (
     RPCLT_PDU_FILTER_FUNC pfnFilter
    );








































































__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerInqTransportType(
     unsigned int  * Type
    ) ;

__declspec(dllimport)
long
__stdcall
I_RpcMapWin32Status (
     RPC_STATUS Status
    );



}
#line 747 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"

#line 749 "c:\\nt\\public\\sdk\\inc\\rpcdcep.h"
#line 2061 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"


}
#line 2065 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"

#line 2067 "c:\\nt\\public\\sdk\\inc\\rpcdce.h"
#line 141 "c:\\nt\\public\\sdk\\inc\\rpc.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"



















#pragma once
#line 22 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

typedef void  * RPC_NS_HANDLE;















__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingExportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     RPC_BINDING_VECTOR  * BindingVec ,
     UUID_VECTOR  * ObjectUuidVec 
    );


__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingUnexportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR  * ObjectUuidVec 
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingExportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     RPC_BINDING_VECTOR  * BindingVec ,
     UUID_VECTOR  * ObjectUuidVec 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingUnexportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR  * ObjectUuidVec 
    );

#line 77 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"



RPC_STATUS __stdcall
RpcNsBindingExportPnPA(
     unsigned long EntryNameSyntax,
     unsigned char * EntryName,
     RPC_IF_HANDLE IfSpec ,
      UUID_VECTOR * ObjectVector 
    );

RPC_STATUS __stdcall
RpcNsBindingUnexportPnPA(
     unsigned long EntryNameSyntax ,
     unsigned char * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR * ObjectVector 
    );



RPC_STATUS __stdcall
RpcNsBindingExportPnPW(
     unsigned long EntryNameSyntax,
     unsigned short * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR * ObjectVector 
    );

RPC_STATUS __stdcall
RpcNsBindingUnexportPnPW(
     unsigned long EntryNameSyntax ,
     unsigned short * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR * ObjectVector 
    );

#line 115 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     unsigned long BindingMaxCount ,
     RPC_NS_HANDLE  * LookupContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     unsigned long BindingMaxCount ,
     RPC_NS_HANDLE  * LookupContext
    );
#line 140 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupNext(
      RPC_NS_HANDLE LookupContext,
     RPC_BINDING_VECTOR  *  * BindingVec
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupDone(
      RPC_NS_HANDLE  * LookupContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupDeleteA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrAddA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrRemoveA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqBeginA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqNextA(
      RPC_NS_HANDLE InquiryContext,
     unsigned char  *  * MemberName
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupDeleteW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrAddW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrRemoveW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqBeginW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqNextW(
      RPC_NS_HANDLE InquiryContext,
     unsigned short  *  * MemberName
    );

#line 229 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileDeleteA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltAddA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName,
     unsigned long Priority,
     unsigned char  * Annotation 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltRemoveA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqBeginA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqNextA(
     RPC_NS_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     unsigned char  *  * MemberName,
     unsigned long  * Priority,
     unsigned char  *  * Annotation
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileDeleteW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltAddW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName,
     unsigned long Priority,
     unsigned short  * Annotation 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltRemoveW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqBeginW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqNextW(
     RPC_NS_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     unsigned short  *  * MemberName,
     unsigned long  * Priority,
     unsigned short  *  * Annotation
    );

#line 334 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_NS_HANDLE  * InquiryContext
    );

#line 359 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqNext(
      RPC_NS_HANDLE InquiryContext,
     UUID  * ObjUuid
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryExpandNameA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     unsigned char  *  * ExpandedName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtBindingUnexportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     UUID_VECTOR  * ObjectUuidVec 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryCreateA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryDeleteA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryInqIfIdsA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_ID_VECTOR  *  * IfIdVec
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtHandleSetExpAge(
     RPC_NS_HANDLE NsHandle,
     unsigned long ExpirationAge
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtInqExpAge(
     unsigned long  * ExpirationAge
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtSetExpAge(
     unsigned long ExpirationAge
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryExpandNameW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     unsigned short  *  * ExpandedName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtBindingUnexportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     UUID_VECTOR  * ObjectUuidVec 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryCreateW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryDeleteW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryInqIfIdsW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_ID_VECTOR  *  * IfIdVec
    );

#line 462 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     RPC_NS_HANDLE  * ImportContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     RPC_NS_HANDLE  * ImportContext
    );

#line 486 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportNext(
     RPC_NS_HANDLE ImportContext,
     RPC_BINDING_HANDLE   * Binding
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportDone(
      RPC_NS_HANDLE  * ImportContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingSelect(
      RPC_BINDING_VECTOR  * BindingVec,
     RPC_BINDING_HANDLE   * Binding
    );


















































#line 554 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"

#line 556 "c:\\nt\\public\\sdk\\inc\\rpcnsi.h"
#line 142 "c:\\nt\\public\\sdk\\inc\\rpc.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\rpcnterr.h"
















#pragma once
#line 19 "c:\\nt\\public\\sdk\\inc\\rpcnterr.h"























#line 43 "c:\\nt\\public\\sdk\\inc\\rpcnterr.h"
#line 143 "c:\\nt\\public\\sdk\\inc\\rpc.h"






































#line 182 "c:\\nt\\public\\sdk\\inc\\rpc.h"




#line 1 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"



















#pragma once
#line 22 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"



#line 26 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"


extern "C" {
#line 30 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"



typedef
enum _RPC_NOTIFICATION_TYPES
{
    RpcNotificationTypeNone,
    RpcNotificationTypeEvent,
    RpcNotificationTypeApc,
    RpcNotificationTypeIoc,
    RpcNotificationTypeHwnd,
    RpcNotificationTypeCallback
} RPC_NOTIFICATION_TYPES;

typedef
enum _RPC_ASYNC_EVENT {
    RpcCallComplete,
    RpcSendComplete,
    RpcReceiveComplete
    } RPC_ASYNC_EVENT;

struct _RPC_ASYNC_STATE;

typedef void __stdcall
RPCNOTIFICATION_ROUTINE (
                  struct _RPC_ASYNC_STATE *pAsync,
                  void *Context,
                  RPC_ASYNC_EVENT Event);
typedef RPCNOTIFICATION_ROUTINE *PFN_RPCNOTIFICATION_ROUTINE;

typedef struct _RPC_ASYNC_STATE {
    unsigned int    Size; 
    unsigned long   Signature;
    long   Lock;
    unsigned long   Flags;
    void           *StubInfo;
    void           *UserInfo;
    void           *RuntimeInfo;
    RPC_ASYNC_EVENT Event;

    RPC_NOTIFICATION_TYPES NotificationType;
    union {
        
        
        
        struct {
            PFN_RPCNOTIFICATION_ROUTINE NotificationRoutine;
            HANDLE hThread;
            } APC;

        
        
        
        struct {
            HANDLE hIOPort;
            DWORD dwNumberOfBytesTransferred;
            DWORD_PTR dwCompletionKey;
            LPOVERLAPPED lpOverlapped;
            } IOC;

        
        
        
        struct {
            HWND hWnd;
            UINT Msg;
            } HWND;


        
        
        
        HANDLE hEvent;

        
        
        
        
        
        PFN_RPCNOTIFICATION_ROUTINE NotificationRoutine;
        } u;

    LONG_PTR Reserved[4];
    } RPC_ASYNC_STATE, *PRPC_ASYNC_STATE;







__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncInitializeHandle (
    PRPC_ASYNC_STATE pAsync,
    unsigned int     Size
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncRegisterInfo (
    PRPC_ASYNC_STATE pAsync
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncGetCallStatus (
    PRPC_ASYNC_STATE pAsync
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncCompleteCall (
    PRPC_ASYNC_STATE pAsync,
    void *Reply
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncAbortCall (
    PRPC_ASYNC_STATE pAsync,
    unsigned long ExceptionCode
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncCancelCall (
     PRPC_ASYNC_STATE pAsync,
     BOOL fAbort
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcAsyncCleanupThread (
     DWORD dwTimeout
    );

typedef enum tagExtendedErrorParamTypes
{
    eeptAnsiString = 1,
    eeptUnicodeString,
    eeptLongVal,
    eeptShortVal,
    eeptPointerVal,
    eeptNone
} ExtendedErrorParamTypes;




typedef struct tagRPC_EE_INFO_PARAM
{
    ExtendedErrorParamTypes ParameterType;
    union
        {
        LPSTR AnsiString;
        LPWSTR UnicodeString;
        long LVal;
        short SVal;
        ULONGLONG PVal;
        } u;
} RPC_EE_INFO_PARAM;





typedef struct tagRPC_EXTENDED_ERROR_INFO
{
    ULONG Version;
    LPWSTR ComputerName;
    ULONG ProcessID;
    union
        {
        SYSTEMTIME SystemTime;
        FILETIME FileTime;
        } u;
    ULONG GeneratingComponent;
    ULONG Status;
    USHORT DetectionLocation;
    USHORT Flags;
    int NumberOfParameters;
    RPC_EE_INFO_PARAM Parameters[4];
} RPC_EXTENDED_ERROR_INFO;

typedef struct tagRPC_ERROR_ENUM_HANDLE
{
    ULONG Signature;
    void *CurrentPos;
    void *Head;
} RPC_ERROR_ENUM_HANDLE;

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorStartEnumeration (
      RPC_ERROR_ENUM_HANDLE *EnumHandle
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorGetNextRecord (
     RPC_ERROR_ENUM_HANDLE *EnumHandle, 
     BOOL CopyStrings, 
     RPC_EXTENDED_ERROR_INFO *ErrorInfo
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorEndEnumeration (
      RPC_ERROR_ENUM_HANDLE *EnumHandle
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorResetEnumeration (
      RPC_ERROR_ENUM_HANDLE *EnumHandle
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorGetNumberOfRecords (
     RPC_ERROR_ENUM_HANDLE *EnumHandle, 
     int *Records
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorSaveErrorInfo (
     RPC_ERROR_ENUM_HANDLE *EnumHandle, 
     PVOID *ErrorBlob, 
     size_t *BlobSize
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorLoadErrorInfo (
     PVOID ErrorBlob, 
     size_t BlobSize, 
     RPC_ERROR_ENUM_HANDLE *EnumHandle
    );

__declspec(dllimport)
RPC_STATUS 
__stdcall
RpcErrorAddRecord (
     RPC_EXTENDED_ERROR_INFO *ErrorInfo
    );

__declspec(dllimport)
void 
__stdcall
RpcErrorClearInformation (
    void
    );




RPC_STATUS __stdcall
I_RpcAsyncSetHandle (
      PRPC_MESSAGE Message,
      PRPC_ASYNC_STATE pAsync
    );

RPC_STATUS __stdcall
I_RpcAsyncAbortCall (
     PRPC_ASYNC_STATE pAsync,
     unsigned long ExceptionCode
    ) ;


}
#line 317 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"



#line 321 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"

#line 323 "c:\\nt\\public\\sdk\\inc\\rpcasync.h"

#line 187 "c:\\nt\\public\\sdk\\inc\\rpc.h"

#line 189 "c:\\nt\\public\\sdk\\inc\\rpc.h"



#line 193 "c:\\nt\\public\\sdk\\inc\\rpc.h"


}
#line 197 "c:\\nt\\public\\sdk\\inc\\rpc.h"

#line 199 "c:\\nt\\public\\sdk\\inc\\rpc.h"

#line 13 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"




















#line 22 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"






#pragma once
#line 30 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"










#line 41 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"


#line 1 "c:\\nt\\public\\sdk\\inc\\rpcnsip.h"



















#pragma once
#line 22 "c:\\nt\\public\\sdk\\inc\\rpcnsip.h"


extern "C" {
#line 26 "c:\\nt\\public\\sdk\\inc\\rpcnsip.h"

typedef struct
{
   RPC_NS_HANDLE        LookupContext;
   RPC_BINDING_HANDLE   ProposedHandle;
   RPC_BINDING_VECTOR * Bindings;

} RPC_IMPORT_CONTEXT_P, * PRPC_IMPORT_CONTEXT_P;




__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsGetBuffer(
     PRPC_MESSAGE Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsSendReceive(
     PRPC_MESSAGE Message,
     RPC_BINDING_HANDLE  * Handle
    );

__declspec(dllimport)
void
__stdcall
I_RpcNsRaiseException(
     PRPC_MESSAGE Message,
     RPC_STATUS Status
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcReBindBuffer(
     PRPC_MESSAGE Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_NsServerBindSearch(
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_NsClientBindSearch(
    );

__declspec(dllimport)
void
__stdcall
I_NsClientBindDone(
    );


}
#line 89 "c:\\nt\\public\\sdk\\inc\\rpcnsip.h"

#line 91 "c:\\nt\\public\\sdk\\inc\\rpcnsip.h"
#line 44 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"



extern "C" {
#line 49 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"




























































#line 110 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"


#line 113 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"










#line 124 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"





#line 130 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"





#line 136 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"






typedef unsigned char byte;
typedef byte cs_byte;
typedef unsigned char boolean;










#line 156 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"

#line 158 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"




















#line 179 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 180 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"







void  * __stdcall MIDL_user_allocate(size_t);
void             __stdcall MIDL_user_free( void  * );











#line 201 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"











typedef void  * NDR_CCONTEXT;

typedef struct
    {
    void  * pad[2];
    void  * userContext;
    }  * NDR_SCONTEXT;





typedef void (__stdcall  * NDR_RUNDOWN)(void  * context);

typedef void (__stdcall  * NDR_NOTIFY_ROUTINE)(void);
typedef void (__stdcall  * NDR_NOTIFY2_ROUTINE)(boolean flag);

typedef struct _SCONTEXT_QUEUE {
    unsigned long   NumberOfObjects;
    NDR_SCONTEXT  * ArrayOfObjects;
    } SCONTEXT_QUEUE,  * PSCONTEXT_QUEUE;

__declspec(dllimport)
RPC_BINDING_HANDLE
__stdcall
NDRCContextBinding (
     NDR_CCONTEXT     CContext
    );

__declspec(dllimport)
void
__stdcall
NDRCContextMarshall (
      NDR_CCONTEXT    CContext,
     void  *pBuff
    );

__declspec(dllimport)
void
__stdcall
NDRCContextUnmarshall (
     NDR_CCONTEXT  *pCContext,
      RPC_BINDING_HANDLE      hBinding,
      void  *        pBuff,
      unsigned long           DataRepresentation
    );

__declspec(dllimport)
void
__stdcall
NDRSContextMarshall (
      NDR_SCONTEXT    CContext,
     void  *pBuff,
      NDR_RUNDOWN     userRunDownIn
    );

__declspec(dllimport)
NDR_SCONTEXT
__stdcall
NDRSContextUnmarshall (
      void  *pBuff,
      unsigned long   DataRepresentation
    );

__declspec(dllimport)
void
__stdcall
NDRSContextMarshallEx (
      RPC_BINDING_HANDLE  BindingHandle,
      NDR_SCONTEXT        CContext,
     void      *pBuff,
      NDR_RUNDOWN         userRunDownIn
    );

__declspec(dllimport)
void
__stdcall
NDRSContextMarshall2 (
      RPC_BINDING_HANDLE  BindingHandle,
      NDR_SCONTEXT        CContext,
     void      *pBuff,
      NDR_RUNDOWN         userRunDownIn,
      void      *CtxGuard,
     unsigned long Flags
    );

__declspec(dllimport)
NDR_SCONTEXT
__stdcall
NDRSContextUnmarshallEx (
      RPC_BINDING_HANDLE  BindingHandle,
      void      *pBuff,
      unsigned long       DataRepresentation
    );

__declspec(dllimport)
NDR_SCONTEXT
__stdcall
NDRSContextUnmarshall2(
      RPC_BINDING_HANDLE  BindingHandle,
      void      *pBuff,
      unsigned long       DataRepresentation,
      void      *CtxGuard,
     unsigned long Flags
    );

__declspec(dllimport)
void
__stdcall
RpcSsDestroyClientContext (
     void  *  * ContextHandle
    );
































































#line 389 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"





__declspec(dllimport)
void
__stdcall
NDRcopy (
     void  *pTarget,
     void  *pSource,
     unsigned int size
    );

__declspec(dllimport)
size_t
__stdcall
MIDL_wchar_strlen (
     wchar_t  *   s
    );

__declspec(dllimport)
void
__stdcall
MIDL_wchar_strcpy (
     void  *     t,
     wchar_t  *   s
    );

__declspec(dllimport)
void
__stdcall
char_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned char  *                 Target
    );

__declspec(dllimport)
void
__stdcall
char_array_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     unsigned char  *                 Target
    );

__declspec(dllimport)
void
__stdcall
short_from_ndr (
      PRPC_MESSAGE                           source,
     unsigned short  *                target
    );

__declspec(dllimport)
void
__stdcall
short_array_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     unsigned short  *                Target
    );

__declspec(dllimport)
void
__stdcall
short_from_ndr_temp (
      unsigned char  *  *  source,
     unsigned short  *                target,
     unsigned long                              format
    );

__declspec(dllimport)
void
__stdcall
long_from_ndr (
      PRPC_MESSAGE                           source,
     unsigned long  *                 target
    );

__declspec(dllimport)
void
__stdcall
long_array_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     unsigned long  *                 Target
    );

__declspec(dllimport)
void
__stdcall
long_from_ndr_temp (
      unsigned char  *  *  source,
     unsigned long  *                 target,
     unsigned long                              format
    );

__declspec(dllimport)
void
__stdcall
enum_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned int  *                  Target
    );

__declspec(dllimport)
void
__stdcall
float_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     void  *                          Target
    );

__declspec(dllimport)
void
__stdcall
float_array_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     void  *                          Target
    );

__declspec(dllimport)
void
__stdcall
double_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     void  *                          Target
    );

__declspec(dllimport)
void
__stdcall
double_array_from_ndr (
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
     void  *                          Target
    );

__declspec(dllimport)
void
__stdcall
hyper_from_ndr (
      PRPC_MESSAGE                           source,
        __int64  *                      target
    );

__declspec(dllimport)
void
__stdcall
hyper_array_from_ndr(
      PRPC_MESSAGE                           SourceMessage,
     unsigned long                              LowerIndex,
     unsigned long                              UpperIndex,
              __int64  *                Target
    );

__declspec(dllimport)
void
__stdcall
hyper_from_ndr_temp (
      unsigned char  *  *  source,
                 __int64  *             target,
       unsigned   long                          format
    );

__declspec(dllimport)
void
__stdcall
data_from_ndr (
    PRPC_MESSAGE                                  source,
    void  *                              target,
    char  *                              format,
    unsigned char                                 MscPak
    );

__declspec(dllimport)
void
__stdcall
data_into_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

__declspec(dllimport)
void
__stdcall
tree_into_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

__declspec(dllimport)
void
__stdcall
data_size_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

__declspec(dllimport)
void
__stdcall
tree_size_ndr (
    void  *                              source,
    PRPC_MESSAGE                                  target,
    char  *                              format,
    unsigned char                                 MscPak
    );

__declspec(dllimport)
void
__stdcall
tree_peek_ndr (
    PRPC_MESSAGE                                  source,
    unsigned char  *  *         buffer,
    char  *                              format,
    unsigned char                                 MscPak
    );

__declspec(dllimport)
void  *
__stdcall
midl_allocate (
    size_t      size
    );






typedef unsigned long error_status_t;

















































































struct _MIDL_STUB_MESSAGE;
struct _MIDL_STUB_DESC;
struct _FULL_PTR_XLAT_TABLES;

typedef unsigned char  * RPC_BUFPTR;
typedef unsigned long             RPC_LENGTH;


typedef void (__stdcall  * EXPR_EVAL)( struct _MIDL_STUB_MESSAGE  * );

typedef const unsigned char  * PFORMAT_STRING;




typedef struct
    {
    long                            Dimension;

    
    unsigned long  *       BufferConformanceMark;
    unsigned long  *       BufferVarianceMark;

    
    unsigned long  *       MaxCountArray;
    unsigned long  *       OffsetArray;
    unsigned long  *       ActualCountArray;
    } ARRAY_INFO,  *PARRAY_INFO;





typedef struct _NDR_PIPE_DESC *       PNDR_PIPE_DESC;
typedef struct _NDR_PIPE_MESSAGE *    PNDR_PIPE_MESSAGE;

typedef struct _NDR_ASYNC_MESSAGE *   PNDR_ASYNC_MESSAGE;
typedef struct _NDR_CORRELATION_INFO *PNDR_CORRELATION_INFO;





typedef struct
    {
    unsigned long   WireCodeset;
    unsigned long   DesiredReceivingCodeset;
    void           *CSArrayInfo;
    } CS_STUB_INFO;





#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack4.h"
#line 770 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 771 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"

typedef const unsigned char  * PFORMAT_STRING;
typedef struct _MIDL_SYNTAX_INFO MIDL_SYNTAX_INFO, *PMIDL_SYNTAX_INFO;



typedef struct _MIDL_STUB_MESSAGE
    {
    
    PRPC_MESSAGE                RpcMsg;

    
    unsigned char  *   Buffer;

    



    unsigned char  *   BufferStart;
    unsigned char  *   BufferEnd;

    






    unsigned char  *   BufferMark;

    
    unsigned long               BufferLength;

    
    unsigned long               MemorySize;

    
    unsigned char  *   Memory;

    
    int                         IsClient;

    
    int                         ReuseBuffer;

    
    unsigned char  *   AllocAllNodesMemory;

    
    unsigned char  *   AllocAllNodesMemoryEnd;

    



    
    int                         IgnoreEmbeddedPointers;

    



    unsigned char  *   PointerBufferMark;

    


    unsigned char               fBufferValid;

    


    unsigned char               uFlags;

    



    ULONG_PTR                   MaxCount;

    



    unsigned long               Offset;

    



    unsigned long               ActualCount;

    
    void  *    ( __stdcall * pfnAllocate)(size_t);
    void                ( __stdcall * pfnFree)(void  *);

    





    unsigned char  *       StackTop;

    



    unsigned char  *       pPresentedType;
    unsigned char  *       pTransmitType;

    







    handle_t                        SavedHandle;

    


    const struct _MIDL_STUB_DESC  *    StubDesc;

    


    struct _FULL_PTR_XLAT_TABLES  *    FullPtrXlatTables;

    unsigned long                   FullPtrRefId;

    


    unsigned long                   ulUnused1;

    int                             fInDontFree       :1;
    int                             fDontCallFreeInst :1;
    int                             fInOnlyParam      :1;
    int                             fHasReturn        :1;
    int                             fHasExtensions    :1;
    int                             fHasNewCorrDesc   :1;
    int                             fUnused           :10;


    unsigned long                   dwDestContext;
    void  *                pvDestContext;

    NDR_SCONTEXT *                  SavedContextHandles;

    long                            ParamNumber;

    struct IRpcChannelBuffer  *    pRpcChannelBuffer;

    PARRAY_INFO                     pArrayInfo;

    



    unsigned long  *       SizePtrCountArray;
    unsigned long  *       SizePtrOffsetArray;
    unsigned long  *       SizePtrLengthArray;

    


    void  *                pArgQueue;

    unsigned long                   dwStubPhase;

    


    PNDR_PIPE_DESC                  pPipeDesc;

    


    PNDR_ASYNC_MESSAGE              pAsyncMsg;
    PNDR_CORRELATION_INFO           pCorrInfo;
    unsigned char *                 pCorrMemory;

    void *                          pMemoryList;

    





    



    CS_STUB_INFO *                  pCSInfo;

    unsigned char *                 ConformanceMark;

    unsigned char *                 VarianceMark;



#line 977 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
    INT_PTR                         Unused;
#line 979 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"

    



    void *                          pContext;

    unsigned long                   LengthSave;

    } MIDL_STUB_MESSAGE,  *PMIDL_STUB_MESSAGE;


typedef  struct _MIDL_STUB_MESSAGE MIDL_STUB_MESSAGE,   *PMIDL_STUB_MESSAGE;


#line 1 "c:\\nt\\public\\sdk\\inc\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\nt\\public\\sdk\\inc\\poppack.h"


#line 36 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 37 "c:\\nt\\public\\sdk\\inc\\poppack.h"
#line 995 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 996 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"




typedef void  *
        ( __stdcall * GENERIC_BINDING_ROUTINE)
        (void  *);
typedef void
        ( __stdcall * GENERIC_UNBIND_ROUTINE)
        (void  *, unsigned char  *);

typedef struct _GENERIC_BINDING_ROUTINE_PAIR
    {
    GENERIC_BINDING_ROUTINE     pfnBind;
    GENERIC_UNBIND_ROUTINE      pfnUnbind;
    } GENERIC_BINDING_ROUTINE_PAIR,  *PGENERIC_BINDING_ROUTINE_PAIR;

typedef struct __GENERIC_BINDING_INFO
    {
    void  *            pObj;
    unsigned int                Size;
    GENERIC_BINDING_ROUTINE     pfnBind;
    GENERIC_UNBIND_ROUTINE      pfnUnbind;
    } GENERIC_BINDING_INFO,  *PGENERIC_BINDING_INFO;









#line 1030 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"


typedef void ( __stdcall * XMIT_HELPER_ROUTINE)
    ( PMIDL_STUB_MESSAGE );

typedef struct _XMIT_ROUTINE_QUINTUPLE
    {
    XMIT_HELPER_ROUTINE     pfnTranslateToXmit;
    XMIT_HELPER_ROUTINE     pfnTranslateFromXmit;
    XMIT_HELPER_ROUTINE     pfnFreeXmit;
    XMIT_HELPER_ROUTINE     pfnFreeInst;
    } XMIT_ROUTINE_QUINTUPLE,  *PXMIT_ROUTINE_QUINTUPLE;

typedef unsigned long
( __stdcall * USER_MARSHAL_SIZING_ROUTINE)
    (unsigned long  *,
     unsigned long,
     void  * );

typedef unsigned char  *
( __stdcall * USER_MARSHAL_MARSHALLING_ROUTINE)
    (unsigned long  *,
     unsigned char   * ,
     void  * );

typedef unsigned char  *
( __stdcall * USER_MARSHAL_UNMARSHALLING_ROUTINE)
    (unsigned long  *,
     unsigned char   * ,
     void  * );

typedef void ( __stdcall * USER_MARSHAL_FREEING_ROUTINE)
    (unsigned long  *,
     void  * );

typedef struct _USER_MARSHAL_ROUTINE_QUADRUPLE
    {
    USER_MARSHAL_SIZING_ROUTINE          pfnBufferSize;
    USER_MARSHAL_MARSHALLING_ROUTINE     pfnMarshall;
    USER_MARSHAL_UNMARSHALLING_ROUTINE   pfnUnmarshall;
    USER_MARSHAL_FREEING_ROUTINE         pfnFree;
    } USER_MARSHAL_ROUTINE_QUADRUPLE;



typedef enum _USER_MARSHAL_CB_TYPE
{
    USER_MARSHAL_CB_BUFFER_SIZE,
    USER_MARSHAL_CB_MARSHALL,
    USER_MARSHAL_CB_UNMARSHALL,
    USER_MARSHAL_CB_FREE
} USER_MARSHAL_CB_TYPE;

typedef struct _USER_MARSHAL_CB
{
    unsigned long       Flags;
    PMIDL_STUB_MESSAGE  pStubMsg;
    PFORMAT_STRING      pReserve;
    unsigned long	Signature;
    USER_MARSHAL_CB_TYPE CBType;
    PFORMAT_STRING      pFormat;
    PFORMAT_STRING      pTypeFormat;
} USER_MARSHAL_CB;









typedef struct _MALLOC_FREE_STRUCT
    {
    void  *    ( __stdcall * pfnAllocate)(size_t);
    void                ( __stdcall * pfnFree)(void  *);
    } MALLOC_FREE_STRUCT;

typedef struct _COMM_FAULT_OFFSETS
    {
    short       CommOffset;
    short       FaultOffset;
    } COMM_FAULT_OFFSETS;





typedef enum _IDL_CS_CONVERT
    {
    IDL_CS_NO_CONVERT,
    IDL_CS_IN_PLACE_CONVERT,
    IDL_CS_NEW_BUFFER_CONVERT
    } IDL_CS_CONVERT;

typedef void
( __stdcall * CS_TYPE_NET_SIZE_ROUTINE)
    (RPC_BINDING_HANDLE         hBinding,
     unsigned long              ulNetworkCodeSet,
     unsigned long              ulLocalBufferSize,
     IDL_CS_CONVERT  * conversionType,
     unsigned long  *  pulNetworkBufferSize,
     error_status_t  * pStatus);

typedef void
( __stdcall * CS_TYPE_LOCAL_SIZE_ROUTINE)
    (RPC_BINDING_HANDLE         hBinding,
     unsigned long              ulNetworkCodeSet,
     unsigned long              ulNetworkBufferSize,
     IDL_CS_CONVERT  * conversionType,
     unsigned long  *  pulLocalBufferSize,
     error_status_t  * pStatus);

typedef void
( __stdcall * CS_TYPE_TO_NETCS_ROUTINE)
    (RPC_BINDING_HANDLE         hBinding,
     unsigned long              ulNetworkCodeSet,
     void  *           pLocalData,
     unsigned long              ulLocalDataLength,
     byte  *           pNetworkData,
     unsigned long  *  pulNetworkDataLength,
     error_status_t  * pStatus);

typedef void
( __stdcall * CS_TYPE_FROM_NETCS_ROUTINE)
    (RPC_BINDING_HANDLE         hBinding,
     unsigned long              ulNetworkCodeSet,
     byte  *           pNetworkData,
     unsigned long              ulNetworkDataLength,
     unsigned long              ulLocalBufferSize,
     void  *           pLocalData,
     unsigned long  *  pulLocalDataLength,
     error_status_t  * pStatus);

typedef void
( __stdcall * CS_TAG_GETTING_ROUTINE)
    (RPC_BINDING_HANDLE         hBinding,
     int                        fServerSide,
     unsigned long  *  pulSendingTag,
     unsigned long  *  pulDesiredReceivingTag,
     unsigned long  *  pulReceivingTag,
     error_status_t  * pStatus);

void __stdcall
RpcCsGetTags(
     RPC_BINDING_HANDLE         hBinding,
     int                        fServerSide,
     unsigned long  *  pulSendingTag,
     unsigned long  *  pulDesiredReceivingTag,
     unsigned long  *  pulReceivingTag,
     error_status_t  * pStatus);
     
typedef struct _NDR_CS_SIZE_CONVERT_ROUTINES
    {
    CS_TYPE_NET_SIZE_ROUTINE    pfnNetSize;
    CS_TYPE_TO_NETCS_ROUTINE    pfnToNetCs;
    CS_TYPE_LOCAL_SIZE_ROUTINE  pfnLocalSize;
    CS_TYPE_FROM_NETCS_ROUTINE  pfnFromNetCs;
    } NDR_CS_SIZE_CONVERT_ROUTINES;

typedef struct _NDR_CS_ROUTINES
    {
    NDR_CS_SIZE_CONVERT_ROUTINES   *pSizeConvertRoutines;
    CS_TAG_GETTING_ROUTINE         *pTagGettingRoutines;
    } NDR_CS_ROUTINES;





typedef struct _MIDL_STUB_DESC
    {

    void  *    RpcInterfaceInformation;

    void  *    ( __stdcall * pfnAllocate)(size_t);
    void                ( __stdcall * pfnFree)(void  *);

    union
        {
        handle_t  *            pAutoHandle;
        handle_t  *            pPrimitiveHandle;
        PGENERIC_BINDING_INFO           pGenericBindingInfo;
        } IMPLICIT_HANDLE_INFO;

    const NDR_RUNDOWN  *                   apfnNdrRundownRoutines;
    const GENERIC_BINDING_ROUTINE_PAIR  *  aGenericBindingRoutinePairs;

    const EXPR_EVAL  *                     apfnExprEval;

    const XMIT_ROUTINE_QUINTUPLE  *        aXmitQuintuple;

    const unsigned char  *                 pFormatTypes;

    int                                             fCheckBounds;

    
    unsigned long                                   Version;

    MALLOC_FREE_STRUCT  *                  pMallocFreeStruct;

    long                                MIDLVersion;

    const COMM_FAULT_OFFSETS  *    CommFaultOffsets;

    
    const USER_MARSHAL_ROUTINE_QUADRUPLE  * aUserMarshalQuadruple;

    
    const NDR_NOTIFY_ROUTINE  *            NotifyRoutineTable;

    



    ULONG_PTR                                mFlags;

    
    const NDR_CS_ROUTINES *                  CsRoutineTables;

    void *                                   Reserved4;

    ULONG_PTR                                Reserved5;

    

    } MIDL_STUB_DESC;


typedef const MIDL_STUB_DESC  * PMIDL_STUB_DESC;

typedef void  * PMIDL_XMIT_TYPE;






#pragma warning(push)
#line 1270 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#pragma warning( disable:4200 )
#line 1272 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
typedef struct _MIDL_FORMAT_STRING
    {
    short               Pad;
    unsigned char       Format[];
    } MIDL_FORMAT_STRING;


#pragma warning(pop)


#line 1283 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 1284 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"




typedef void ( __stdcall * STUB_THUNK)( PMIDL_STUB_MESSAGE );

typedef long ( __stdcall * SERVER_ROUTINE)();




typedef struct  _MIDL_SERVER_INFO_
    {
    PMIDL_STUB_DESC                     pStubDesc;
    const SERVER_ROUTINE     *          DispatchTable;
    PFORMAT_STRING                      ProcString;
    const unsigned short *              FmtStringOffset;
    const STUB_THUNK *                  ThunkTable;
    PRPC_SYNTAX_IDENTIFIER              pTransferSyntax;
    ULONG_PTR                           nCount;
    PMIDL_SYNTAX_INFO                   pSyntaxInfo;
    } MIDL_SERVER_INFO, *PMIDL_SERVER_INFO;






typedef struct _MIDL_STUBLESS_PROXY_INFO
    {
    PMIDL_STUB_DESC                     pStubDesc;
    PFORMAT_STRING                      ProcFormatString;
    const unsigned short  *    FormatStringOffset;
    PRPC_SYNTAX_IDENTIFIER              pTransferSyntax;
    ULONG_PTR                           nCount;
    PMIDL_SYNTAX_INFO                   pSyntaxInfo;
    } MIDL_STUBLESS_PROXY_INFO;

typedef MIDL_STUBLESS_PROXY_INFO  * PMIDL_STUBLESS_PROXY_INFO;




typedef struct _MIDL_SYNTAX_INFO
{
RPC_SYNTAX_IDENTIFIER               TransferSyntax;
RPC_DISPATCH_TABLE *                DispatchTable;
PFORMAT_STRING                      ProcString;
const unsigned short *              FmtStringOffset;
PFORMAT_STRING                      TypeString;
const void  *              aUserMarshalQuadruple;
ULONG_PTR                           pReserved1;
ULONG_PTR                           pReserved2;
} MIDL_SYNTAX_INFO, *PMIDL_SYNTAX_INFO;

typedef unsigned short * PARAM_OFFSETTABLE, *PPARAM_OFFSETTABLE;




typedef union _CLIENT_CALL_RETURN
    {
    void  *        Pointer;
    LONG_PTR                 Simple;
    } CLIENT_CALL_RETURN;





typedef enum
        {
        XLAT_SERVER = 1,
        XLAT_CLIENT
        } XLAT_SIDE;





typedef struct _FULL_PTR_TO_REFID_ELEMENT
    {
    struct _FULL_PTR_TO_REFID_ELEMENT  *  Next;

    void  *            Pointer;
    unsigned long       RefId;
    unsigned char       State;
    } FULL_PTR_TO_REFID_ELEMENT,  *PFULL_PTR_TO_REFID_ELEMENT;




typedef struct _FULL_PTR_XLAT_TABLES
    {
    


    struct
        {
        void  * *             XlatTable;
        unsigned char  *     StateTable;
        unsigned long       NumberOfEntries;
        } RefIdToPointer;

    


    struct
        {
        PFULL_PTR_TO_REFID_ELEMENT  *  XlatTable;
        unsigned long                   NumberOfBuckets;
        unsigned long                   HashMask;
        } PointerToRefId;

    


    unsigned long           NextRefId;

    






    XLAT_SIDE               XlatSide;
    } FULL_PTR_XLAT_TABLES,  *PFULL_PTR_XLAT_TABLES;





RPC_STATUS __stdcall
NdrClientGetSupportedSyntaxes(
     RPC_CLIENT_INTERFACE * pInf,
     unsigned long  * pCount,
     MIDL_SYNTAX_INFO ** pArr );


RPC_STATUS __stdcall
NdrServerGetSupportedSyntaxes(
     RPC_SERVER_INTERFACE * pInf,
     unsigned long * pCount,
     MIDL_SYNTAX_INFO ** pArr,
     unsigned long * pPreferSyntaxIndex);





__declspec(dllimport)
void
__stdcall
NdrSimpleTypeMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    unsigned char                       FormatChar
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrPointerMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrCsArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrCsTagMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrSimpleStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantVaryingStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrComplexStructMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrFixedArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantVaryingArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrVaryingArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrComplexArrayMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrNonConformantStringMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantStringMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrEncapsulatedUnionMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrNonEncapsulatedUnionMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrByteCountPointerMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrXmitOrRepAsMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrUserMarshalMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrInterfacePointerMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrClientContextMarshall(
    PMIDL_STUB_MESSAGE    pStubMsg,
    NDR_CCONTEXT          ContextHandle,
    int                   fCheck
    );

__declspec(dllimport)
void
__stdcall
NdrServerContextMarshall(
    PMIDL_STUB_MESSAGE    pStubMsg,
    NDR_SCONTEXT          ContextHandle,
    NDR_RUNDOWN           RundownRoutine
    );

__declspec(dllimport)
void
__stdcall
NdrServerContextNewMarshall(
    PMIDL_STUB_MESSAGE    pStubMsg,
    NDR_SCONTEXT          ContextHandle,
    NDR_RUNDOWN           RundownRoutine,
    PFORMAT_STRING        pFormat
    );





__declspec(dllimport)
void
__stdcall
NdrSimpleTypeUnmarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    unsigned char                       FormatChar
    );

__declspec(dllimport)
unsigned char * __stdcall
__stdcall
NdrCsArrayUnmarshall(
    PMIDL_STUB_MESSAGE  pStubMsg,
    unsigned char **    ppMemory,
    PFORMAT_STRING      pFormat,
    unsigned char       fMustAlloc
    );

__declspec(dllimport)
unsigned char * __stdcall
__stdcall
NdrCsTagUnmarshall(
    PMIDL_STUB_MESSAGE  pStubMsg,
    unsigned char **    ppMemory,
    PFORMAT_STRING      pFormat,
    unsigned char       fMustAlloc
    );

__declspec(dllimport)
unsigned char * __stdcall
NdrRangeUnmarshall(
    PMIDL_STUB_MESSAGE  pStubMsg,
    unsigned char **    ppMemory,
    PFORMAT_STRING      pFormat,
    unsigned char       fMustAlloc
    );

__declspec(dllimport)
void
__stdcall
NdrCorrelationInitialize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    void  *                             pMemory,
    unsigned long                       CacheSize,
    unsigned long                       flags
    );

__declspec(dllimport)
void
__stdcall
NdrCorrelationPass(
    PMIDL_STUB_MESSAGE                  pStubMsg
    );

__declspec(dllimport)
void
__stdcall
NdrCorrelationFree(
    PMIDL_STUB_MESSAGE                  pStubMsg
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrPointerUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrSimpleStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantVaryingStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrComplexStructUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrFixedArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantVaryingArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrVaryingArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrComplexArrayUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrNonConformantStringUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrConformantStringUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrEncapsulatedUnionUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrNonEncapsulatedUnionUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrByteCountPointerUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrXmitOrRepAsUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrUserMarshalUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
unsigned char  *
__stdcall
NdrInterfacePointerUnmarshall(
    PMIDL_STUB_MESSAGE                      pStubMsg,
    unsigned char  *  *   ppMemory,
    PFORMAT_STRING                          pFormat,
    unsigned char                           fMustAlloc
    );



__declspec(dllimport)
void
__stdcall
NdrClientContextUnmarshall(
    PMIDL_STUB_MESSAGE          pStubMsg,
    NDR_CCONTEXT  *    pContextHandle,
    RPC_BINDING_HANDLE          BindHandle
    );

__declspec(dllimport)
NDR_SCONTEXT
__stdcall
NdrServerContextUnmarshall(
    PMIDL_STUB_MESSAGE          pStubMsg
    );



__declspec(dllimport)
NDR_SCONTEXT
__stdcall
NdrContextHandleInitialize(
      PMIDL_STUB_MESSAGE  pStubMsg,
      PFORMAT_STRING      pFormat
    );

__declspec(dllimport)
NDR_SCONTEXT
__stdcall
NdrServerContextNewUnmarshall(
      PMIDL_STUB_MESSAGE  pStubMsg,
      PFORMAT_STRING      pFormat
    );





__declspec(dllimport)
void
__stdcall
NdrPointerBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrCsArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrCsTagBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrSimpleStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantVaryingStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrComplexStructBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrFixedArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantVaryingArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrVaryingArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrComplexArrayBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrConformantStringBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrNonConformantStringBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrEncapsulatedUnionBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrNonEncapsulatedUnionBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrByteCountPointerBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrXmitOrRepAsBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrUserMarshalBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrInterfacePointerBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrContextHandleSize(
    PMIDL_STUB_MESSAGE          pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );





__declspec(dllimport)
unsigned long
__stdcall
NdrPointerMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrCsArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrCsTagMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrSimpleStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrConformantStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrConformantVaryingStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrComplexStructMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrFixedArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrConformantArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrConformantVaryingArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrVaryingArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrComplexArrayMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrConformantStringMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrNonConformantStringMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrEncapsulatedUnionMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrNonEncapsulatedUnionMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrXmitOrRepAsMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrUserMarshalMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
unsigned long
__stdcall
NdrInterfacePointerMemorySize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );





__declspec(dllimport)
void
__stdcall
NdrPointerFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrCsArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrSimpleStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantVaryingStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrComplexStructFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrFixedArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrConformantVaryingArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrVaryingArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrComplexArrayFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrEncapsulatedUnionFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
void
__stdcall
NdrNonEncapsulatedUnionFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrByteCountPointerFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrXmitOrRepAsFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrUserMarshalFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );



__declspec(dllimport)
void
__stdcall
NdrInterfacePointerFree(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );





__declspec(dllimport)
void
__stdcall
NdrConvert2(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat,
    long                                NumberParams
    );

__declspec(dllimport)
void
__stdcall
NdrConvert(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PFORMAT_STRING                      pFormat
    );














__declspec(dllimport)
unsigned char  *
__stdcall
NdrUserMarshalSimpleTypeConvert(
    unsigned long * pFlags,
    unsigned char * pBuffer,
    unsigned char   FormatChar
    );





__declspec(dllimport)
void
__stdcall
NdrClientInitializeNew(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    unsigned int                        ProcNum
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrServerInitializeNew(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor
    );

__declspec(dllimport)
void
__stdcall
NdrServerInitializePartial(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    unsigned long                       RequestedBufferSize
    );

__declspec(dllimport)
void
__stdcall
NdrClientInitialize(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    unsigned int                        ProcNum
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrServerInitialize(
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrServerInitializeUnmarshall (
    PMIDL_STUB_MESSAGE                  pStubMsg,
    PMIDL_STUB_DESC                     pStubDescriptor,
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
void
__stdcall
NdrServerInitializeMarshall (
    PRPC_MESSAGE                        pRpcMsg,
    PMIDL_STUB_MESSAGE                  pStubMsg
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrGetBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned long                       BufferLength,
    RPC_BINDING_HANDLE                  Handle
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrNsGetBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned long                       BufferLength,
    RPC_BINDING_HANDLE                  Handle
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrSendReceive(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char *            pBufferEnd
    );

__declspec(dllimport)
unsigned char  *
__stdcall
NdrNsSendReceive(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pBufferEnd,
    RPC_BINDING_HANDLE  *      pAutoHandle
    );

__declspec(dllimport)
void
__stdcall
NdrFreeBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
NdrGetDcomProtocolVersion(
    PMIDL_STUB_MESSAGE   pStubMsg,
    RPC_VERSION *        pVersion );








CLIENT_CALL_RETURN __cdecl
NdrClientCall2(
    PMIDL_STUB_DESC                     pStubDescriptor,
    PFORMAT_STRING                      pFormat,
    ...
    );

CLIENT_CALL_RETURN __cdecl
NdrClientCall(
    PMIDL_STUB_DESC                     pStubDescriptor,
    PFORMAT_STRING                      pFormat,
    ...
    );

CLIENT_CALL_RETURN __cdecl
NdrAsyncClientCall(
    PMIDL_STUB_DESC     pStubDescriptor,
    PFORMAT_STRING      pFormat,
    ...
    );

CLIENT_CALL_RETURN __cdecl
NdrDcomAsyncClientCall(
    PMIDL_STUB_DESC     pStubDescriptor,
    PFORMAT_STRING      pFormat,
    ...
    );


typedef enum {
    STUB_UNMARSHAL,
    STUB_CALL_SERVER,
    STUB_MARSHAL,
    STUB_CALL_SERVER_NO_HRESULT
}STUB_PHASE;

typedef enum {
    PROXY_CALCSIZE,
    PROXY_GETBUFFER,
    PROXY_MARSHAL,
    PROXY_SENDRECEIVE,
    PROXY_UNMARSHAL
}PROXY_PHASE;

struct IRpcStubBuffer;      


__declspec(dllimport)
void
__stdcall
NdrAsyncServerCall(
    PRPC_MESSAGE                        pRpcMsg
    );


__declspec(dllimport)
long
__stdcall
NdrAsyncStubCall(
    struct IRpcStubBuffer *             pThis,
    struct IRpcChannelBuffer *          pChannel,
    PRPC_MESSAGE                        pRpcMsg,
    unsigned long *                     pdwStubPhase
    );


__declspec(dllimport)
long
__stdcall
NdrDcomAsyncStubCall(
    struct IRpcStubBuffer            *  pThis,
    struct IRpcChannelBuffer         *  pChannel,
    PRPC_MESSAGE                        pRpcMsg,
    unsigned long                    *  pdwStubPhase
    );

__declspec(dllimport)
long
__stdcall
NdrStubCall2(
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    unsigned long  *            pdwStubPhase
    );

__declspec(dllimport)
void
__stdcall
NdrServerCall2(
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
long
__stdcall
NdrStubCall (
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    unsigned long  *            pdwStubPhase
    );

__declspec(dllimport)
void
__stdcall
NdrServerCall(
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
int
__stdcall
NdrServerUnmarshall(
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    PMIDL_STUB_MESSAGE                   pStubMsg,
    PMIDL_STUB_DESC                      pStubDescriptor,
    PFORMAT_STRING                       pFormat,
    void  *                     pParamList
    );

__declspec(dllimport)
void
__stdcall
NdrServerMarshall(
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PMIDL_STUB_MESSAGE                   pStubMsg,
    PFORMAT_STRING                       pFormat
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
NdrMapCommAndFaultStatus(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned long  *                       pCommStatus,
    unsigned long  *                       pFaultStatus,
    RPC_STATUS                          Status
    );



__declspec(dllimport)
int
__stdcall
NdrSH_UPDecision(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    RPC_BUFPTR                          pBuffer
    );

__declspec(dllimport)
int
__stdcall
NdrSH_TLUPDecision(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem
    );

__declspec(dllimport)
int
__stdcall
NdrSH_TLUPDecisionBuffer(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem
    );

__declspec(dllimport)
int
__stdcall
NdrSH_IfAlloc(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

__declspec(dllimport)
int
__stdcall
NdrSH_IfAllocRef(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

__declspec(dllimport)
int
__stdcall
NdrSH_IfAllocSet(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

__declspec(dllimport)
RPC_BUFPTR
__stdcall
NdrSH_IfCopy(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

__declspec(dllimport)
RPC_BUFPTR
__stdcall
NdrSH_IfAllocCopy(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char            * *          pPtrInMem,
    unsigned long                       Count
    );

__declspec(dllimport)
unsigned long
__stdcall
NdrSH_Copy(
    unsigned char            *         pStubMsg,
    unsigned char            *         pPtrInMem,
    unsigned long                       Count
    );

__declspec(dllimport)
void
__stdcall
NdrSH_IfFree(
    PMIDL_STUB_MESSAGE                  pMessage,
    unsigned char            *         pPtr );


__declspec(dllimport)
RPC_BUFPTR
__stdcall
NdrSH_StringMarshall(
    PMIDL_STUB_MESSAGE                  pMessage,
    unsigned char            *         pMemory,
    unsigned long                       Count,
    int                                 Size );

__declspec(dllimport)
RPC_BUFPTR
__stdcall
NdrSH_StringUnMarshall(
    PMIDL_STUB_MESSAGE                  pMessage,
    unsigned char            * *          pMemory,
    int                                 Size );





typedef void  * RPC_SS_THREAD_HANDLE;

typedef void  * __stdcall
RPC_CLIENT_ALLOC (
     size_t Size
    );

typedef void __stdcall
RPC_CLIENT_FREE (
     void  * Ptr
    );





__declspec(dllimport)
void  *
__stdcall
RpcSsAllocate (
     size_t Size
    );

__declspec(dllimport)
void
__stdcall
RpcSsDisableAllocate (
    void
    );

__declspec(dllimport)
void
__stdcall
RpcSsEnableAllocate (
    void
    );

__declspec(dllimport)
void
__stdcall
RpcSsFree (
     void  * NodeToFree
    );

__declspec(dllimport)
RPC_SS_THREAD_HANDLE
__stdcall
RpcSsGetThreadHandle (
    void
    );

__declspec(dllimport)
void
__stdcall
RpcSsSetClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree
    );

__declspec(dllimport)
void
__stdcall
RpcSsSetThreadHandle (
     RPC_SS_THREAD_HANDLE Id
    );

__declspec(dllimport)
void
__stdcall
RpcSsSwapClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree,
     RPC_CLIENT_ALLOC  *  * OldClientAlloc,
     RPC_CLIENT_FREE  *  * OldClientFree
    );





__declspec(dllimport)
void  *
__stdcall
RpcSmAllocate (
      size_t          Size,
     RPC_STATUS  *    pStatus
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmClientFree (
      void  * pNodeToFree
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmDestroyClientContext (
     void  *  * ContextHandle
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmDisableAllocate (
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmEnableAllocate (
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmFree (
     void  * NodeToFree
    );

__declspec(dllimport)
RPC_SS_THREAD_HANDLE
__stdcall
RpcSmGetThreadHandle (
     RPC_STATUS  *    pStatus
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmSetClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmSetThreadHandle (
     RPC_SS_THREAD_HANDLE Id
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcSmSwapClientAllocFree (
     RPC_CLIENT_ALLOC  * ClientAlloc,
     RPC_CLIENT_FREE  * ClientFree,
     RPC_CLIENT_ALLOC  *  * OldClientAlloc,
     RPC_CLIENT_FREE  *  * OldClientFree
    );





__declspec(dllimport)
void
__stdcall
NdrRpcSsEnableAllocate(
    PMIDL_STUB_MESSAGE      pMessage );

__declspec(dllimport)
void
__stdcall
NdrRpcSsDisableAllocate(
    PMIDL_STUB_MESSAGE      pMessage );

__declspec(dllimport)
void
__stdcall
NdrRpcSmSetClientToOsf(
    PMIDL_STUB_MESSAGE      pMessage );

__declspec(dllimport)
void  *
__stdcall
NdrRpcSmClientAllocate (
     size_t Size
    );

__declspec(dllimport)
void
__stdcall
NdrRpcSmClientFree (
     void  * NodeToFree
    );

__declspec(dllimport)
void  *
__stdcall
NdrRpcSsDefaultAllocate (
     size_t Size
    );

__declspec(dllimport)
void
__stdcall
NdrRpcSsDefaultFree (
     void  * NodeToFree
    );









__declspec(dllimport)
PFULL_PTR_XLAT_TABLES
__stdcall
NdrFullPointerXlatInit(
    unsigned long           NumberOfPointers,
    XLAT_SIDE               XlatSide
    );

__declspec(dllimport)
void
__stdcall
NdrFullPointerXlatFree(
    PFULL_PTR_XLAT_TABLES   pXlatTables
    );

__declspec(dllimport)
int
__stdcall
NdrFullPointerQueryPointer(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    void  *                    pPointer,
    unsigned char           QueryType,
    unsigned long  *           pRefId
    );

__declspec(dllimport)
int
__stdcall
NdrFullPointerQueryRefId(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    unsigned long           RefId,
    unsigned char           QueryType,
    void  * *                 ppPointer
    );

__declspec(dllimport)
void
__stdcall
NdrFullPointerInsertRefId(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    unsigned long           RefId,
    void  *                    pPointer
    );

__declspec(dllimport)
int
__stdcall
NdrFullPointerFree(
    PFULL_PTR_XLAT_TABLES   pXlatTables,
    void  *                    Pointer
    );

__declspec(dllimport)
void  *
__stdcall
NdrAllocate(
    PMIDL_STUB_MESSAGE      pStubMsg,
    size_t                  Len
    );

__declspec(dllimport)
void
__stdcall
NdrClearOutParameters(
    PMIDL_STUB_MESSAGE      pStubMsg,
    PFORMAT_STRING          pFormat,
    void  *        ArgAddr
    );






__declspec(dllimport)
void  *
__stdcall
NdrOleAllocate (
     size_t Size
    );

__declspec(dllimport)
void
__stdcall
NdrOleFree (
     void  * NodeToFree
    );





#line 3250 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"







































#line 3290 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"





typedef struct _NDR_USER_MARSHAL_INFO_LEVEL1
{
    void *Buffer;
    unsigned long BufferSize;
    void *(__stdcall * pfnAllocate)(size_t);
    void (__stdcall * pfnFree)(void *);
    struct IRpcChannelBuffer * pRpcChannelBuffer;
    ULONG_PTR Reserved[5];
} NDR_USER_MARSHAL_INFO_LEVEL1;



#pragma warning(push)
#line 3309 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#pragma warning(disable:4201)
#line 3311 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"

typedef struct _NDR_USER_MARSHAL_INFO 
{
    unsigned long InformationLevel;
    union {
        NDR_USER_MARSHAL_INFO_LEVEL1 Level1;
    };
} NDR_USER_MARSHAL_INFO;       



#pragma warning(pop)


#line 3326 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 3327 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"

RPC_STATUS
__stdcall
NdrGetUserMarshalInfo (
     unsigned long *pFlags,
     unsigned long InformationLevel,
     NDR_USER_MARSHAL_INFO *pMarshalInfo
    );





__declspec(dllimport)
unsigned char 
__stdcall
NdrGetSimpleTypeBufferAlignment( 
    unsigned char FormatChar
    );

__declspec(dllimport)
unsigned char 
__stdcall
NdrGetSimpleTypeBufferSize( 
    unsigned char FormatChar
    );

__declspec(dllimport)
unsigned char 
__stdcall
NdrGetSimpleTypeMemorySize( 
    unsigned char FormatChar
    );

__declspec(dllimport)
unsigned long 
__stdcall
NdrGetTypeFlags( 
    unsigned char FormatChar
    );

__declspec(dllimport)
void 
__stdcall
NdrTypeSize( 
    PMIDL_STUB_MESSAGE                  pStubMsg,
    unsigned char  *           pMemory,
    PFORMAT_STRING                      pFormat
    );

__declspec(dllimport)
unsigned char *
__stdcall
NdrTypeMarshall( 
    PMIDL_STUB_MESSAGE                   pStubMsg,
    unsigned char  *            pMemory,
    PFORMAT_STRING                       pFormat 
    );

__declspec(dllimport)
unsigned char * 
__stdcall
NdrTypeUnmarshall( 
    PMIDL_STUB_MESSAGE                   pStubMsg,
    unsigned char  **           ppMemory,
    PFORMAT_STRING                       pFormat,
    unsigned char                        fSkipRefCheck 
    );




RPC_STATUS __stdcall
NdrCreateServerInterfaceFromStub(
             struct IRpcStubBuffer* pStub,
              RPC_SERVER_INTERFACE *pServerIf );




CLIENT_CALL_RETURN __cdecl
NdrClientCall3(
    MIDL_STUBLESS_PROXY_INFO   *pProxyInfo,
    unsigned long               nProcNum,
    void *                      pReturnValue,
    ...
    );

CLIENT_CALL_RETURN __cdecl
Ndr64AsyncClientCall(
    MIDL_STUBLESS_PROXY_INFO   *pProxyInfo,
    unsigned long               nProcNum,
    void *                      pReturnValue,
    ...
    );

CLIENT_CALL_RETURN __cdecl
Ndr64DcomAsyncClientCall(
    MIDL_STUBLESS_PROXY_INFO   *pProxyInfo,
    unsigned long               nProcNum,
    void *                      pReturnValue,
    ...
    );

struct IRpcStubBuffer;      

__declspec(dllimport)
void
__stdcall
Ndr64AsyncServerCall(
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
void
__stdcall
Ndr64AsyncServerCall64(
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
void
__stdcall
Ndr64AsyncServerCallAll(
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
long
__stdcall
Ndr64AsyncStubCall(
    struct IRpcStubBuffer *             pThis,
    struct IRpcChannelBuffer *          pChannel,
    PRPC_MESSAGE                        pRpcMsg,
    unsigned long *                     pdwStubPhase
    );


__declspec(dllimport)
long
__stdcall
Ndr64DcomAsyncStubCall(
    struct IRpcStubBuffer            *  pThis,
    struct IRpcChannelBuffer         *  pChannel,
    PRPC_MESSAGE                        pRpcMsg,
    unsigned long                    *  pdwStubPhase
    );

__declspec(dllimport)
long
__stdcall
NdrStubCall3 (
    struct IRpcStubBuffer  *    pThis,
    struct IRpcChannelBuffer  * pChannel,
    PRPC_MESSAGE                         pRpcMsg,
    unsigned long  *            pdwStubPhase
    );

__declspec(dllimport)
void
__stdcall
NdrServerCallAll(
    PRPC_MESSAGE                        pRpcMsg
    );

__declspec(dllimport)
void
__stdcall
NdrServerCallNdr64(
    PRPC_MESSAGE                        pRpcMsg
    );


__declspec(dllimport)
void
__stdcall
NdrServerCall3(
    PRPC_MESSAGE                        pRpcMsg
    );



__declspec(dllimport)
void
__stdcall
NdrPartialIgnoreClientMarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    void *                              pMemory
    );
    
__declspec(dllimport)
void
__stdcall
NdrPartialIgnoreServerUnmarshall(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    void **                             ppMemory 
    );

__declspec(dllimport)
void
__stdcall
NdrPartialIgnoreClientBufferSize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    void *                              pMemory 
    );
    
__declspec(dllimport)
void
__stdcall
NdrPartialIgnoreServerInitialize(
    PMIDL_STUB_MESSAGE                  pStubMsg,
    void **                             ppMemory,
    PFORMAT_STRING                      pFormat
    );
    
    

}
#line 3546 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"



#line 3550 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"

#line 3552 "c:\\nt\\public\\sdk\\inc\\rpcndr.h"
#line 14 "c:\\nt\\public\\sdk\\inc\\objbase.h"





#pragma once
#line 21 "c:\\nt\\public\\sdk\\inc\\objbase.h"

#line 1 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push,8)


#line 30 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"


#line 33 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 34 "c:\\nt\\public\\sdk\\inc\\pshpack8.h"
#line 23 "c:\\nt\\public\\sdk\\inc\\objbase.h"






















































#line 78 "c:\\nt\\public\\sdk\\inc\\objbase.h"

#line 80 "c:\\nt\\public\\sdk\\inc\\objbase.h"












































































































#line 191 "c:\\nt\\public\\sdk\\inc\\objbase.h"
   
   
#line 194 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 195 "c:\\nt\\public\\sdk\\inc\\objbase.h"











































#line 239 "c:\\nt\\public\\sdk\\inc\\objbase.h"












#line 252 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 253 "c:\\nt\\public\\sdk\\inc\\objbase.h"








#line 262 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 263 "c:\\nt\\public\\sdk\\inc\\objbase.h"



































#line 299 "c:\\nt\\public\\sdk\\inc\\objbase.h"



typedef enum tagREGCLS
{
    REGCLS_SINGLEUSE = 0,       
    REGCLS_MULTIPLEUSE = 1,     
                                
    REGCLS_MULTI_SEPARATE = 2,  
                                
    REGCLS_SUSPENDED      = 4,  
                                
    REGCLS_SURROGATE      = 8   
                                
                                
} REGCLS;
































#line 348 "c:\\nt\\public\\sdk\\inc\\objbase.h"








#line 357 "c:\\nt\\public\\sdk\\inc\\objbase.h"





















typedef struct    IRpcStubBuffer     IRpcStubBuffer;
typedef struct    IRpcChannelBuffer  IRpcChannelBuffer;

#line 1 "c:\\nt\\public\\sdk\\inc\\wtypes.h"

#pragma warning( disable: 4049 )  




 














#line 23 "c:\\nt\\public\\sdk\\inc\\wtypes.h"








#pragma once
#line 33 "c:\\nt\\public\\sdk\\inc\\wtypes.h"

 



#line 1 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
























































#line 58 "c:\\nt\\public\\sdk\\inc\\guiddef.h"








#line 67 "c:\\nt\\public\\sdk\\inc\\guiddef.h"











































































































































#line 39 "c:\\nt\\public\\sdk\\inc\\wtypes.h"


extern "C"{
#line 43 "c:\\nt\\public\\sdk\\inc\\wtypes.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 


 








#pragma once
#line 59 "c:\\nt\\public\\sdk\\inc\\wtypes.h"


extern RPC_IF_HANDLE __MIDL_itf_wtypes_0000_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_wtypes_0000_v0_0_s_ifspec;





 

typedef struct tagRemHGLOBAL
    {
    long fNullHGlobal;
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemHGLOBAL;

typedef struct tagRemHMETAFILEPICT
    {
    long mm;
    long xExt;
    long yExt;
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemHMETAFILEPICT;

typedef struct tagRemHENHMETAFILE
    {
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemHENHMETAFILE;

typedef struct tagRemHBITMAP
    {
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemHBITMAP;

typedef struct tagRemHPALETTE
    {
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemHPALETTE;

typedef struct tagRemBRUSH
    {
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemHBRUSH;


































































































































































































#line 304 "c:\\nt\\public\\sdk\\inc\\wtypes.h"






























typedef WCHAR OLECHAR;

typedef  OLECHAR  *LPOLESTR;

typedef  const OLECHAR  *LPCOLESTR;









#line 349 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
























typedef unsigned char UCHAR;

typedef short SHORT;

typedef unsigned short USHORT;

typedef DWORD ULONG;

typedef double DOUBLE;






























#line 413 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
















































































typedef struct _COAUTHIDENTITY
    {
     USHORT  *User;
    ULONG UserLength;
     USHORT  *Domain;
    ULONG DomainLength;
     USHORT  *Password;
    ULONG PasswordLength;
    ULONG Flags;
    } 	COAUTHIDENTITY;

typedef struct _COAUTHINFO
    {
    DWORD dwAuthnSvc;
    DWORD dwAuthzSvc;
    LPWSTR pwszServerPrincName;
    DWORD dwAuthnLevel;
    DWORD dwImpersonationLevel;
    COAUTHIDENTITY  *pAuthIdentityData;
    DWORD dwCapabilities;
    } 	COAUTHINFO;

typedef LONG SCODE;






typedef SCODE  *PSCODE;




















#line 544 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef 
enum tagMEMCTX
    {	MEMCTX_TASK	= 1,
	MEMCTX_SHARED	= 2,
	MEMCTX_MACSYSTEM	= 3,
	MEMCTX_UNKNOWN	= -1,
	MEMCTX_SAME	= -2
    } 	MEMCTX;





#line 558 "c:\\nt\\public\\sdk\\inc\\wtypes.h"



#line 562 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef 
enum tagCLSCTX
    {	CLSCTX_INPROC_SERVER	= 0x1,
	CLSCTX_INPROC_HANDLER	= 0x2,
	CLSCTX_LOCAL_SERVER	= 0x4,
	CLSCTX_INPROC_SERVER16	= 0x8,
	CLSCTX_REMOTE_SERVER	= 0x10,
	CLSCTX_INPROC_HANDLER16	= 0x20,
	CLSCTX_INPROC_SERVERX86	= 0x40,
	CLSCTX_INPROC_HANDLERX86	= 0x80,
	CLSCTX_ESERVER_HANDLER	= 0x100,
	CLSCTX_RESERVED	= 0x200,
	CLSCTX_NO_CODE_DOWNLOAD	= 0x400,
	CLSCTX_NO_WX86_TRANSLATION	= 0x800,
	CLSCTX_NO_CUSTOM_MARSHAL	= 0x1000,
	CLSCTX_ENABLE_CODE_DOWNLOAD	= 0x2000,
	CLSCTX_NO_FAILURE_LOG	= 0x4000
    } 	CLSCTX;

typedef 
enum tagMSHLFLAGS
    {	MSHLFLAGS_NORMAL	= 0,
	MSHLFLAGS_TABLESTRONG	= 1,
	MSHLFLAGS_TABLEWEAK	= 2,
	MSHLFLAGS_NOPING	= 4,
	MSHLFLAGS_RESERVED1	= 8,
	MSHLFLAGS_RESERVED2	= 16,
	MSHLFLAGS_RESERVED3	= 32,
	MSHLFLAGS_RESERVED4	= 64
    } 	MSHLFLAGS;

typedef 
enum tagMSHCTX
    {	MSHCTX_LOCAL	= 0,
	MSHCTX_NOSHAREDMEM	= 1,
	MSHCTX_DIFFERENTMACHINE	= 2,
	MSHCTX_INPROC	= 3,
	MSHCTX_CROSSCTX	= 4
    } 	MSHCTX;

typedef 
enum tagDVASPECT
    {	DVASPECT_CONTENT	= 1,
	DVASPECT_THUMBNAIL	= 2,
	DVASPECT_ICON	= 4,
	DVASPECT_DOCPRINT	= 8
    } 	DVASPECT;

typedef 
enum tagSTGC
    {	STGC_DEFAULT	= 0,
	STGC_OVERWRITE	= 1,
	STGC_ONLYIFCURRENT	= 2,
	STGC_DANGEROUSLYCOMMITMERELYTODISKCACHE	= 4,
	STGC_CONSOLIDATE	= 8
    } 	STGC;

typedef 
enum tagSTGMOVE
    {	STGMOVE_MOVE	= 0,
	STGMOVE_COPY	= 1,
	STGMOVE_SHALLOWCOPY	= 2
    } 	STGMOVE;

typedef 
enum tagSTATFLAG
    {	STATFLAG_DEFAULT	= 0,
	STATFLAG_NONAME	= 1,
	STATFLAG_NOOPEN	= 2
    } 	STATFLAG;

typedef  void  *HCONTEXT;



typedef DWORD LCID;

#line 640 "c:\\nt\\public\\sdk\\inc\\wtypes.h"


typedef USHORT LANGID;

#line 645 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef struct _BYTE_BLOB
    {
    unsigned long clSize;
     byte abData[ 1 ];
    } 	BYTE_BLOB;

typedef  BYTE_BLOB  *UP_BYTE_BLOB;

typedef struct _WORD_BLOB
    {
    unsigned long clSize;
     unsigned short asData[ 1 ];
    } 	WORD_BLOB;

typedef  WORD_BLOB  *UP_WORD_BLOB;

typedef struct _DWORD_BLOB
    {
    unsigned long clSize;
     unsigned long alData[ 1 ];
    } 	DWORD_BLOB;

typedef  DWORD_BLOB  *UP_DWORD_BLOB;

typedef struct _FLAGGED_BYTE_BLOB
    {
    unsigned long fFlags;
    unsigned long clSize;
     byte abData[ 1 ];
    } 	FLAGGED_BYTE_BLOB;

typedef  FLAGGED_BYTE_BLOB  *UP_FLAGGED_BYTE_BLOB;

typedef struct _FLAGGED_WORD_BLOB
    {
    unsigned long fFlags;
    unsigned long clSize;
     unsigned short asData[ 1 ];
    } 	FLAGGED_WORD_BLOB;

typedef  FLAGGED_WORD_BLOB  *UP_FLAGGED_WORD_BLOB;

typedef struct _BYTE_SIZEDARR
    {
    unsigned long clSize;
     byte  *pData;
    } 	BYTE_SIZEDARR;

typedef struct _SHORT_SIZEDARR
    {
    unsigned long clSize;
     unsigned short  *pData;
    } 	WORD_SIZEDARR;

typedef struct _LONG_SIZEDARR
    {
    unsigned long clSize;
     unsigned long  *pData;
    } 	DWORD_SIZEDARR;

typedef struct _HYPER_SIZEDARR
    {
    unsigned long clSize;
     __int64  *pData;
    } 	HYPER_SIZEDARR;







typedef struct _userCLIPFORMAT
    {
    long fContext;
      union __MIDL_IWinTypes_0001
        {
         DWORD dwValue;
         wchar_t  *pwszName;
        } 	u;
    } 	userCLIPFORMAT;

typedef  userCLIPFORMAT  *wireCLIPFORMAT;

typedef  WORD CLIPFORMAT;

typedef struct _GDI_NONREMOTE
    {
    long fContext;
      union __MIDL_IWinTypes_0002
        {
         long hInproc;
         DWORD_BLOB  *hRemote;
        } 	u;
    } 	GDI_NONREMOTE;

typedef struct _userHGLOBAL
    {
    long fContext;
      union __MIDL_IWinTypes_0003
        {
         long hInproc;
         FLAGGED_BYTE_BLOB  *hRemote;
         __int64 hInproc64;
        } 	u;
    } 	userHGLOBAL;

typedef  userHGLOBAL  *wireHGLOBAL;

typedef struct _userHMETAFILE
    {
    long fContext;
      union __MIDL_IWinTypes_0004
        {
         long hInproc;
         BYTE_BLOB  *hRemote;
        } 	u;
    } 	userHMETAFILE;

typedef struct _remoteMETAFILEPICT
    {
    long mm;
    long xExt;
    long yExt;
    userHMETAFILE  *hMF;
    } 	remoteMETAFILEPICT;

typedef struct _userHMETAFILEPICT
    {
    long fContext;
      union __MIDL_IWinTypes_0005
        {
         long hInproc;
         remoteMETAFILEPICT  *hRemote;
        } 	u;
    } 	userHMETAFILEPICT;

typedef struct _userHENHMETAFILE
    {
    long fContext;
      union __MIDL_IWinTypes_0006
        {
         long hInproc;
         BYTE_BLOB  *hRemote;
        } 	u;
    } 	userHENHMETAFILE;

typedef struct _userBITMAP
    {
    LONG bmType;
    LONG bmWidth;
    LONG bmHeight;
    LONG bmWidthBytes;
    WORD bmPlanes;
    WORD bmBitsPixel;
    ULONG cbSize;
     byte pBuffer[ 1 ];
    } 	userBITMAP;

typedef struct _userHBITMAP
    {
    long fContext;
      union __MIDL_IWinTypes_0007
        {
         long hInproc;
         userBITMAP  *hRemote;
        } 	u;
    } 	userHBITMAP;

typedef struct _userHPALETTE
    {
    long fContext;
      union __MIDL_IWinTypes_0008
        {
         long hInproc;
         LOGPALETTE  *hRemote;
        } 	u;
    } 	userHPALETTE;

typedef struct _RemotableHandle
    {
    long fContext;
      union __MIDL_IWinTypes_0009
        {
         long hInproc;
         long hRemote;
        } 	u;
    } 	RemotableHandle;

typedef  RemotableHandle  *wireHWND;

typedef  RemotableHandle  *wireHMENU;

typedef  RemotableHandle  *wireHACCEL;

typedef  RemotableHandle  *wireHBRUSH;

typedef  RemotableHandle  *wireHFONT;

typedef  RemotableHandle  *wireHDC;

typedef  RemotableHandle  *wireHICON;





















#line 869 "c:\\nt\\public\\sdk\\inc\\wtypes.h"



















































typedef  userHBITMAP  *wireHBITMAP;

typedef  userHPALETTE  *wireHPALETTE;

typedef  userHENHMETAFILE  *wireHENHMETAFILE;

typedef  userHMETAFILE  *wireHMETAFILE;

typedef  userHMETAFILEPICT  *wireHMETAFILEPICT;














#line 944 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef  void  *HMETAFILEPICT;



extern RPC_IF_HANDLE IWinTypes_v0_1_c_ifspec;
extern RPC_IF_HANDLE IWinTypes_v0_1_s_ifspec;
#line 951 "c:\\nt\\public\\sdk\\inc\\wtypes.h"


 



#pragma warning(push)
#line 959 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
#pragma warning(disable:4201)
#line 961 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef double DATE;












#line 975 "c:\\nt\\public\\sdk\\inc\\wtypes.h"

typedef union tagCY {
    struct {




        unsigned long Lo;
        long      Hi;
#line 985 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
    };
    LONGLONG int64;
} CY;
#line 989 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 990 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef CY  *LPCY;













#line 1005 "c:\\nt\\public\\sdk\\inc\\wtypes.h"

typedef struct tagDEC {
    USHORT wReserved;
    union {
        struct {
            BYTE scale;
            BYTE sign;
        };
        USHORT signscale;
    };
    ULONG Hi32;
    union {
        struct {




            ULONG Lo32;
            ULONG Mid32;
#line 1025 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
        };
        ULONGLONG Lo64;
    };
} DECIMAL;



#line 1033 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef DECIMAL  *LPDECIMAL;



#pragma warning(pop)


#line 1041 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
#line 1042 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef  FLAGGED_WORD_BLOB  *wireBSTR;

typedef  OLECHAR  *BSTR;

typedef BSTR  *LPBSTR;


typedef short VARIANT_BOOL;





#line 1056 "c:\\nt\\public\\sdk\\inc\\wtypes.h"


#line 1059 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef boolean BOOLEAN;






typedef struct tagBSTRBLOB
    {
    ULONG cbSize;
     BYTE  *pData;
    } 	BSTRBLOB;

typedef struct tagBSTRBLOB  *LPBSTRBLOB;

#line 1075 "c:\\nt\\public\\sdk\\inc\\wtypes.h"






typedef struct tagBLOB
    {
    ULONG cbSize;
     BYTE  *pBlobData;
    } 	BLOB;

typedef struct tagBLOB  *LPBLOB;

#line 1090 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef struct tagCLIPDATA
    {
    ULONG cbSize;
    long ulClipFmt;
     BYTE  *pClipData;
    } 	CLIPDATA;



typedef unsigned short VARTYPE;


























































enum VARENUM
    {	VT_EMPTY	= 0,
	VT_NULL	= 1,
	VT_I2	= 2,
	VT_I4	= 3,
	VT_R4	= 4,
	VT_R8	= 5,
	VT_CY	= 6,
	VT_DATE	= 7,
	VT_BSTR	= 8,
	VT_DISPATCH	= 9,
	VT_ERROR	= 10,
	VT_BOOL	= 11,
	VT_VARIANT	= 12,
	VT_UNKNOWN	= 13,
	VT_DECIMAL	= 14,
	VT_I1	= 16,
	VT_UI1	= 17,
	VT_UI2	= 18,
	VT_UI4	= 19,
	VT_I8	= 20,
	VT_UI8	= 21,
	VT_INT	= 22,
	VT_UINT	= 23,
	VT_VOID	= 24,
	VT_HRESULT	= 25,
	VT_PTR	= 26,
	VT_SAFEARRAY	= 27,
	VT_CARRAY	= 28,
	VT_USERDEFINED	= 29,
	VT_LPSTR	= 30,
	VT_LPWSTR	= 31,
	VT_RECORD	= 36,
	VT_FILETIME	= 64,
	VT_BLOB	= 65,
	VT_STREAM	= 66,
	VT_STORAGE	= 67,
	VT_STREAMED_OBJECT	= 68,
	VT_STORED_OBJECT	= 69,
	VT_BLOB_OBJECT	= 70,
	VT_CF	= 71,
	VT_CLSID	= 72,
	VT_VERSIONED_STREAM	= 73,
	VT_BSTR_BLOB	= 0xfff,
	VT_VECTOR	= 0x1000,
	VT_ARRAY	= 0x2000,
	VT_BYREF	= 0x4000,
	VT_RESERVED	= 0x8000,
	VT_ILLEGAL	= 0xffff,
	VT_ILLEGALMASKED	= 0xfff,
	VT_TYPEMASK	= 0xfff
    } ;






#line 1217 "c:\\nt\\public\\sdk\\inc\\wtypes.h"
typedef ULONG PROPID;
































typedef struct tagCSPLATFORM
    {
    DWORD dwPlatformId;
    DWORD dwVersionHi;
    DWORD dwVersionLo;
    DWORD dwProcessorArch;
    } 	CSPLATFORM;

typedef struct tagQUERYCONTEXT
    {
    DWORD dwContext;
    CSPLATFORM Platform;
    LCID Locale;
    DWORD dwVersionHi;
    DWORD dwVersionLo;
    } 	QUERYCONTEXT;

typedef  
enum tagTYSPEC
    {	TYSPEC_CLSID	= 0,
	TYSPEC_FILEEXT	= TYSPEC_CLSID + 1,
	TYSPEC_MIMETYPE	= TYSPEC_FILEEXT + 1,
	TYSPEC_FILENAME	= TYSPEC_MIMETYPE + 1,
	TYSPEC_PROGID	= TYSPEC_FILENAME + 1,
	TYSPEC_PACKAGENAME	= TYSPEC_PROGID + 1,
	TYSPEC_OBJECTID	= TYSPEC_PACKAGENAME + 1
    } 	TYSPEC;

typedef  struct __MIDL___MIDL_itf_wtypes_0003_0001
    {
    DWORD tyspec;
      union __MIDL___MIDL_itf_wtypes_0003_0005
        {
         CLSID clsid;
         LPOLESTR pFileExt;
         LPOLESTR pMimeType;
         LPOLESTR pProgId;
         LPOLESTR pFileName;
         struct 
            {
            LPOLESTR pPackageName;
            GUID PolicyId;
            } 	ByName;
         struct 
            {
            GUID ObjectId;
            GUID PolicyId;
            } 	ByObjectId;
        } 	tagged_union;
    } 	uCLSSPEC;



extern RPC_IF_HANDLE __MIDL_itf_wtypes_0003_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_wtypes_0003_v0_0_s_ifspec;






}
#line 1313 "c:\\nt\\public\\sdk\\inc\\wtypes.h"

#line 1315 "c:\\nt\\public\\sdk\\inc\\wtypes.h"


#line 382 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\unknwn.h"

#pragma warning( disable: 4049 )  




 
































#pragma once
#line 42 "c:\\nt\\public\\sdk\\inc\\unknwn.h"

 



typedef struct IUnknown IUnknown;
#line 49 "c:\\nt\\public\\sdk\\inc\\unknwn.h"




typedef struct AsyncIUnknown AsyncIUnknown;
#line 55 "c:\\nt\\public\\sdk\\inc\\unknwn.h"




typedef struct IClassFactory IClassFactory;
#line 61 "c:\\nt\\public\\sdk\\inc\\unknwn.h"






extern "C"{
#line 69 "c:\\nt\\public\\sdk\\inc\\unknwn.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 


 








#pragma once
#line 85 "c:\\nt\\public\\sdk\\inc\\unknwn.h"


extern RPC_IF_HANDLE __MIDL_itf_unknwn_0000_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_unknwn_0000_v0_0_s_ifspec;





 

typedef  IUnknown  *LPUNKNOWN;







    extern "C" const IID IID_IUnknown;
    extern "C++"
    {
        struct __declspec(uuid("00000000-0000-0000-C000-000000000046")) __declspec(novtable)
        IUnknown
        {
        public:
            
            virtual HRESULT __stdcall QueryInterface( 
                 const IID & riid,
                 void  * *ppvObject) = 0;
            
            virtual ULONG __stdcall AddRef( void) = 0;
            
            virtual ULONG __stdcall Release( void) = 0;
    	
            template<class Q>
    	HRESULT __stdcall QueryInterface(Q** pp)
    	{
    	    return QueryInterface(__uuidof(Q), (void **)pp);
    	}
            
            
        };
    } 
    HRESULT __stdcall IUnknown_QueryInterface_Proxy(
        IUnknown  * This,
         const IID & riid,
         void  * *ppvObject);
    
    void __stdcall IUnknown_QueryInterface_Stub(
        IRpcStubBuffer *This,
        IRpcChannelBuffer *_pRpcChannelBuffer,
        PRPC_MESSAGE _pRpcMessage,
        DWORD *_pdwStubPhase);
    
    ULONG __stdcall IUnknown_AddRef_Proxy(
        IUnknown  * This);
    
    void __stdcall IUnknown_AddRef_Stub(
        IRpcStubBuffer *This,
        IRpcChannelBuffer *_pRpcChannelBuffer,
        PRPC_MESSAGE _pRpcMessage,
        DWORD *_pdwStubPhase);
    
    ULONG __stdcall IUnknown_Release_Proxy(
        IUnknown  * This);
    
    void __stdcall IUnknown_Release_Stub(
        IRpcStubBuffer *This,
        IRpcChannelBuffer *_pRpcChannelBuffer,
        PRPC_MESSAGE _pRpcMessage,
        DWORD *_pdwStubPhase);








































































































#line 262 "c:\\nt\\public\\sdk\\inc\\unknwn.h"



 

#line 268 "c:\\nt\\public\\sdk\\inc\\unknwn.h"


extern RPC_IF_HANDLE __MIDL_itf_unknwn_0005_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_unknwn_0005_v0_0_s_ifspec;





 


extern "C" const IID IID_AsyncIUnknown;


    
    struct __declspec(uuid("000e0000-0000-0000-C000-000000000046")) __declspec(novtable)
    AsyncIUnknown : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Begin_QueryInterface( 
             const IID & riid) = 0;
        
        virtual HRESULT __stdcall Finish_QueryInterface( 
             void  * *ppvObject) = 0;
        
        virtual HRESULT __stdcall Begin_AddRef( void) = 0;
        
        virtual ULONG __stdcall Finish_AddRef( void) = 0;
        
        virtual HRESULT __stdcall Begin_Release( void) = 0;
        
        virtual ULONG __stdcall Finish_Release( void) = 0;
        
    };
    

















































































#line 386 "c:\\nt\\public\\sdk\\inc\\unknwn.h"



HRESULT __stdcall AsyncIUnknown_Begin_QueryInterface_Proxy( 
    AsyncIUnknown  * This,
     const IID & riid);


void __stdcall AsyncIUnknown_Begin_QueryInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIUnknown_Finish_QueryInterface_Proxy( 
    AsyncIUnknown  * This,
     void  * *ppvObject);


void __stdcall AsyncIUnknown_Finish_QueryInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIUnknown_Begin_AddRef_Proxy( 
    AsyncIUnknown  * This);


void __stdcall AsyncIUnknown_Begin_AddRef_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall AsyncIUnknown_Finish_AddRef_Proxy( 
    AsyncIUnknown  * This);


void __stdcall AsyncIUnknown_Finish_AddRef_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIUnknown_Begin_Release_Proxy( 
    AsyncIUnknown  * This);


void __stdcall AsyncIUnknown_Begin_Release_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall AsyncIUnknown_Finish_Release_Proxy( 
    AsyncIUnknown  * This);


void __stdcall AsyncIUnknown_Finish_Release_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 459 "c:\\nt\\public\\sdk\\inc\\unknwn.h"






 

typedef  IClassFactory  *LPCLASSFACTORY;


extern "C" const IID IID_IClassFactory;


    
    struct __declspec(uuid("00000001-0000-0000-C000-000000000046")) __declspec(novtable)
    IClassFactory : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall CreateInstance( 
             IUnknown  *pUnkOuter,
             const IID & riid,
             void  * *ppvObject) = 0;
        
        virtual  HRESULT __stdcall LockServer( 
             BOOL fLock) = 0;
        
    };
    



























































#line 548 "c:\\nt\\public\\sdk\\inc\\unknwn.h"



 HRESULT __stdcall IClassFactory_RemoteCreateInstance_Proxy( 
    IClassFactory  * This,
     const IID & riid,
     IUnknown  * *ppvObject);


void __stdcall IClassFactory_RemoteCreateInstance_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IClassFactory_RemoteLockServer_Proxy( 
    IClassFactory  * This,
     BOOL fLock);


void __stdcall IClassFactory_RemoteLockServer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 578 "c:\\nt\\public\\sdk\\inc\\unknwn.h"




 HRESULT __stdcall IClassFactory_CreateInstance_Proxy( 
    IClassFactory  * This,
     IUnknown  *pUnkOuter,
     const IID & riid,
     void  * *ppvObject);


 HRESULT __stdcall IClassFactory_CreateInstance_Stub( 
    IClassFactory  * This,
     const IID & riid,
     IUnknown  * *ppvObject);

 HRESULT __stdcall IClassFactory_LockServer_Proxy( 
    IClassFactory  * This,
     BOOL fLock);


 HRESULT __stdcall IClassFactory_LockServer_Stub( 
    IClassFactory  * This,
     BOOL fLock);






}
#line 610 "c:\\nt\\public\\sdk\\inc\\unknwn.h"

#line 612 "c:\\nt\\public\\sdk\\inc\\unknwn.h"


#line 383 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 1 "c:\\nt\\public\\sdk\\inc\\objidl.h"

#pragma warning( disable: 4049 )  




 
































#pragma once
#line 42 "c:\\nt\\public\\sdk\\inc\\objidl.h"

 



typedef struct IMarshal IMarshal;
#line 49 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMarshal2 IMarshal2;
#line 55 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMalloc IMalloc;
#line 61 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMallocSpy IMallocSpy;
#line 67 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IStdMarshalInfo IStdMarshalInfo;
#line 73 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IExternalConnection IExternalConnection;
#line 79 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMultiQI IMultiQI;
#line 85 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct AsyncIMultiQI AsyncIMultiQI;
#line 91 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IInternalUnknown IInternalUnknown;
#line 97 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumUnknown IEnumUnknown;
#line 103 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IBindCtx IBindCtx;
#line 109 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumMoniker IEnumMoniker;
#line 115 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRunnableObject IRunnableObject;
#line 121 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRunningObjectTable IRunningObjectTable;
#line 127 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersist IPersist;
#line 133 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersistStream IPersistStream;
#line 139 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMoniker IMoniker;
#line 145 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IROTData IROTData;
#line 151 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumString IEnumString;
#line 157 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISequentialStream ISequentialStream;
#line 163 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IStream IStream;
#line 169 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumSTATSTG IEnumSTATSTG;
#line 175 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IStorage IStorage;
#line 181 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersistFile IPersistFile;
#line 187 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPersistStorage IPersistStorage;
#line 193 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ILockBytes ILockBytes;
#line 199 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumFORMATETC IEnumFORMATETC;
#line 205 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IEnumSTATDATA IEnumSTATDATA;
#line 211 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRootStorage IRootStorage;
#line 217 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IAdviseSink IAdviseSink;
#line 223 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct AsyncIAdviseSink AsyncIAdviseSink;
#line 229 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IAdviseSink2 IAdviseSink2;
#line 235 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct AsyncIAdviseSink2 AsyncIAdviseSink2;
#line 241 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IDataObject IDataObject;
#line 247 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IDataAdviseHolder IDataAdviseHolder;
#line 253 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IMessageFilter IMessageFilter;
#line 259 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcChannelBuffer IRpcChannelBuffer;
#line 265 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcChannelBuffer2 IRpcChannelBuffer2;
#line 271 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IAsyncRpcChannelBuffer IAsyncRpcChannelBuffer;
#line 277 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcChannelBuffer3 IRpcChannelBuffer3;
#line 283 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcSyntaxNegotiate IRpcSyntaxNegotiate;
#line 289 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcProxyBuffer IRpcProxyBuffer;
#line 295 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcStubBuffer IRpcStubBuffer;
#line 301 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPSFactoryBuffer IPSFactoryBuffer;
#line 307 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IChannelHook IChannelHook;
#line 313 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IClientSecurity IClientSecurity;
#line 319 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IServerSecurity IServerSecurity;
#line 325 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IClassActivator IClassActivator;
#line 331 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcOptions IRpcOptions;
#line 337 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IFillLockBytes IFillLockBytes;
#line 343 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IProgressNotify IProgressNotify;
#line 349 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ILayoutStorage ILayoutStorage;
#line 355 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IBlockingLock IBlockingLock;
#line 361 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ITimeAndNoticeControl ITimeAndNoticeControl;
#line 367 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IOplockStorage IOplockStorage;
#line 373 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISurrogate ISurrogate;
#line 379 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IGlobalInterfaceTable IGlobalInterfaceTable;
#line 385 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IDirectWriterLock IDirectWriterLock;
#line 391 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISynchronize ISynchronize;
#line 397 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISynchronizeHandle ISynchronizeHandle;
#line 403 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISynchronizeEvent ISynchronizeEvent;
#line 409 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISynchronizeContainer ISynchronizeContainer;
#line 415 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ISynchronizeMutex ISynchronizeMutex;
#line 421 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ICancelMethodCalls ICancelMethodCalls;
#line 427 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IAsyncManager IAsyncManager;
#line 433 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct ICallFactory ICallFactory;
#line 439 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IRpcHelper IRpcHelper;
#line 445 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IReleaseMarshalBuffers IReleaseMarshalBuffers;
#line 451 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IWaitMultiple IWaitMultiple;
#line 457 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IUrlMon IUrlMon;
#line 463 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IForegroundTransfer IForegroundTransfer;
#line 469 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPipeByte IPipeByte;
#line 475 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct AsyncIPipeByte AsyncIPipeByte;
#line 481 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPipeLong IPipeLong;
#line 487 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct AsyncIPipeLong AsyncIPipeLong;
#line 493 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IPipeDouble IPipeDouble;
#line 499 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct AsyncIPipeDouble AsyncIPipeDouble;
#line 505 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IThumbnailExtractor IThumbnailExtractor;
#line 511 "c:\\nt\\public\\sdk\\inc\\objidl.h"




typedef struct IDummyHICONIncluder IDummyHICONIncluder;
#line 517 "c:\\nt\\public\\sdk\\inc\\objidl.h"






extern "C"{
#line 525 "c:\\nt\\public\\sdk\\inc\\objidl.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 


 













#pragma warning(push)
#line 546 "c:\\nt\\public\\sdk\\inc\\objidl.h"
#pragma warning(disable:4201)
#line 548 "c:\\nt\\public\\sdk\\inc\\objidl.h"

#pragma once
#line 551 "c:\\nt\\public\\sdk\\inc\\objidl.h"













typedef struct _COSERVERINFO
    {
    DWORD dwReserved1;
    LPWSTR pwszName;
    COAUTHINFO  *pAuthInfo;
    DWORD dwReserved2;
    } 	COSERVERINFO;



extern RPC_IF_HANDLE __MIDL_itf_objidl_0000_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_objidl_0000_v0_0_s_ifspec;





 

typedef  IMarshal  *LPMARSHAL;


extern "C" const IID IID_IMarshal;


    
    struct __declspec(uuid("00000003-0000-0000-C000-000000000046")) __declspec(novtable)
    IMarshal : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetUnmarshalClass( 
             const IID & riid,
             void  *pv,
             DWORD dwDestContext,
             void  *pvDestContext,
             DWORD mshlflags,
             CLSID  *pCid) = 0;
        
        virtual HRESULT __stdcall GetMarshalSizeMax( 
             const IID & riid,
             void  *pv,
             DWORD dwDestContext,
             void  *pvDestContext,
             DWORD mshlflags,
             DWORD  *pSize) = 0;
        
        virtual HRESULT __stdcall MarshalInterface( 
             IStream  *pStm,
             const IID & riid,
             void  *pv,
             DWORD dwDestContext,
             void  *pvDestContext,
             DWORD mshlflags) = 0;
        
        virtual HRESULT __stdcall UnmarshalInterface( 
             IStream  *pStm,
             const IID & riid,
             void  * *ppv) = 0;
        
        virtual HRESULT __stdcall ReleaseMarshalData( 
             IStream  *pStm) = 0;
        
        virtual HRESULT __stdcall DisconnectObject( 
             DWORD dwReserved) = 0;
        
    };
    






































































































#line 734 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IMarshal_GetUnmarshalClass_Proxy( 
    IMarshal  * This,
     const IID & riid,
     void  *pv,
     DWORD dwDestContext,
     void  *pvDestContext,
     DWORD mshlflags,
     CLSID  *pCid);


void __stdcall IMarshal_GetUnmarshalClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_GetMarshalSizeMax_Proxy( 
    IMarshal  * This,
     const IID & riid,
     void  *pv,
     DWORD dwDestContext,
     void  *pvDestContext,
     DWORD mshlflags,
     DWORD  *pSize);


void __stdcall IMarshal_GetMarshalSizeMax_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_MarshalInterface_Proxy( 
    IMarshal  * This,
     IStream  *pStm,
     const IID & riid,
     void  *pv,
     DWORD dwDestContext,
     void  *pvDestContext,
     DWORD mshlflags);


void __stdcall IMarshal_MarshalInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_UnmarshalInterface_Proxy( 
    IMarshal  * This,
     IStream  *pStm,
     const IID & riid,
     void  * *ppv);


void __stdcall IMarshal_UnmarshalInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_ReleaseMarshalData_Proxy( 
    IMarshal  * This,
     IStream  *pStm);


void __stdcall IMarshal_ReleaseMarshalData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMarshal_DisconnectObject_Proxy( 
    IMarshal  * This,
     DWORD dwReserved);


void __stdcall IMarshal_DisconnectObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 828 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IMarshal2  *LPMARSHAL2;


extern "C" const IID IID_IMarshal2;


    
    struct __declspec(uuid("000001cf-0000-0000-C000-000000000046")) __declspec(novtable)
    IMarshal2 : public IMarshal
    {
    public:
    };
    







































































































#line 953 "c:\\nt\\public\\sdk\\inc\\objidl.h"




#line 958 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IMalloc  *LPMALLOC;


extern "C" const IID IID_IMalloc;


    
    struct __declspec(uuid("00000002-0000-0000-C000-000000000046")) __declspec(novtable)
    IMalloc : public IUnknown
    {
    public:
        virtual void  *__stdcall Alloc( 
             SIZE_T cb) = 0;
        
        virtual void  *__stdcall Realloc( 
             void  *pv,
             SIZE_T cb) = 0;
        
        virtual void __stdcall Free( 
             void  *pv) = 0;
        
        virtual SIZE_T __stdcall GetSize( 
             void  *pv) = 0;
        
        virtual int __stdcall DidAlloc( 
            void  *pv) = 0;
        
        virtual void __stdcall HeapMinimize( void) = 0;
        
    };
    





















































































#line 1083 "c:\\nt\\public\\sdk\\inc\\objidl.h"



void  *__stdcall IMalloc_Alloc_Proxy( 
    IMalloc  * This,
     SIZE_T cb);


void __stdcall IMalloc_Alloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMalloc_Realloc_Proxy( 
    IMalloc  * This,
     void  *pv,
     SIZE_T cb);


void __stdcall IMalloc_Realloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMalloc_Free_Proxy( 
    IMalloc  * This,
     void  *pv);


void __stdcall IMalloc_Free_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


SIZE_T __stdcall IMalloc_GetSize_Proxy( 
    IMalloc  * This,
     void  *pv);


void __stdcall IMalloc_GetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


int __stdcall IMalloc_DidAlloc_Proxy( 
    IMalloc  * This,
    void  *pv);


void __stdcall IMalloc_DidAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMalloc_HeapMinimize_Proxy( 
    IMalloc  * This);


void __stdcall IMalloc_HeapMinimize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1160 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IMallocSpy  *LPMALLOCSPY;


extern "C" const IID IID_IMallocSpy;


    
    struct __declspec(uuid("0000001d-0000-0000-C000-000000000046")) __declspec(novtable)
    IMallocSpy : public IUnknown
    {
    public:
        virtual SIZE_T __stdcall PreAlloc( 
             SIZE_T cbRequest) = 0;
        
        virtual void  *__stdcall PostAlloc( 
             void  *pActual) = 0;
        
        virtual void  *__stdcall PreFree( 
             void  *pRequest,
             BOOL fSpyed) = 0;
        
        virtual void __stdcall PostFree( 
             BOOL fSpyed) = 0;
        
        virtual SIZE_T __stdcall PreRealloc( 
             void  *pRequest,
             SIZE_T cbRequest,
             void  * *ppNewRequest,
             BOOL fSpyed) = 0;
        
        virtual void  *__stdcall PostRealloc( 
             void  *pActual,
             BOOL fSpyed) = 0;
        
        virtual void  *__stdcall PreGetSize( 
             void  *pRequest,
             BOOL fSpyed) = 0;
        
        virtual SIZE_T __stdcall PostGetSize( 
             SIZE_T cbActual,
             BOOL fSpyed) = 0;
        
        virtual void  *__stdcall PreDidAlloc( 
             void  *pRequest,
             BOOL fSpyed) = 0;
        
        virtual int __stdcall PostDidAlloc( 
             void  *pRequest,
             BOOL fSpyed,
             int fActual) = 0;
        
        virtual void __stdcall PreHeapMinimize( void) = 0;
        
        virtual void __stdcall PostHeapMinimize( void) = 0;
        
    };
    







































































































































#line 1361 "c:\\nt\\public\\sdk\\inc\\objidl.h"



SIZE_T __stdcall IMallocSpy_PreAlloc_Proxy( 
    IMallocSpy  * This,
     SIZE_T cbRequest);


void __stdcall IMallocSpy_PreAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PostAlloc_Proxy( 
    IMallocSpy  * This,
     void  *pActual);


void __stdcall IMallocSpy_PostAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PreFree_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreFree_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMallocSpy_PostFree_Proxy( 
    IMallocSpy  * This,
     BOOL fSpyed);


void __stdcall IMallocSpy_PostFree_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


SIZE_T __stdcall IMallocSpy_PreRealloc_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     SIZE_T cbRequest,
     void  * *ppNewRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreRealloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PostRealloc_Proxy( 
    IMallocSpy  * This,
     void  *pActual,
     BOOL fSpyed);


void __stdcall IMallocSpy_PostRealloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PreGetSize_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreGetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


SIZE_T __stdcall IMallocSpy_PostGetSize_Proxy( 
    IMallocSpy  * This,
     SIZE_T cbActual,
     BOOL fSpyed);


void __stdcall IMallocSpy_PostGetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void  *__stdcall IMallocSpy_PreDidAlloc_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed);


void __stdcall IMallocSpy_PreDidAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


int __stdcall IMallocSpy_PostDidAlloc_Proxy( 
    IMallocSpy  * This,
     void  *pRequest,
     BOOL fSpyed,
     int fActual);


void __stdcall IMallocSpy_PostDidAlloc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMallocSpy_PreHeapMinimize_Proxy( 
    IMallocSpy  * This);


void __stdcall IMallocSpy_PreHeapMinimize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IMallocSpy_PostHeapMinimize_Proxy( 
    IMallocSpy  * This);


void __stdcall IMallocSpy_PostHeapMinimize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1518 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IStdMarshalInfo  *LPSTDMARSHALINFO;


extern "C" const IID IID_IStdMarshalInfo;


    
    struct __declspec(uuid("00000018-0000-0000-C000-000000000046")) __declspec(novtable)
    IStdMarshalInfo : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetClassForHandler( 
             DWORD dwDestContext,
             void  *pvDestContext,
             CLSID  *pClsid) = 0;
        
    };
    




















































#line 1597 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IStdMarshalInfo_GetClassForHandler_Proxy( 
    IStdMarshalInfo  * This,
     DWORD dwDestContext,
     void  *pvDestContext,
     CLSID  *pClsid);


void __stdcall IStdMarshalInfo_GetClassForHandler_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1616 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IExternalConnection  *LPEXTERNALCONNECTION;

typedef 
enum tagEXTCONN
    {	EXTCONN_STRONG	= 0x1,
	EXTCONN_WEAK	= 0x2,
	EXTCONN_CALLABLE	= 0x4
    } 	EXTCONN;


extern "C" const IID IID_IExternalConnection;


    
    struct __declspec(uuid("00000019-0000-0000-C000-000000000046")) __declspec(novtable)
    IExternalConnection : public IUnknown
    {
    public:
        virtual DWORD __stdcall AddConnection( 
             DWORD extconn,
             DWORD reserved) = 0;
        
        virtual DWORD __stdcall ReleaseConnection( 
             DWORD extconn,
             DWORD reserved,
             BOOL fLastReleaseCloses) = 0;
        
    };
    




























































#line 1714 "c:\\nt\\public\\sdk\\inc\\objidl.h"



DWORD __stdcall IExternalConnection_AddConnection_Proxy( 
    IExternalConnection  * This,
     DWORD extconn,
     DWORD reserved);


void __stdcall IExternalConnection_AddConnection_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


DWORD __stdcall IExternalConnection_ReleaseConnection_Proxy( 
    IExternalConnection  * This,
     DWORD extconn,
     DWORD reserved,
     BOOL fLastReleaseCloses);


void __stdcall IExternalConnection_ReleaseConnection_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1746 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 

typedef  IMultiQI  *LPMULTIQI;

typedef struct tagMULTI_QI
    {
    const IID  *pIID;
    IUnknown  *pItf;
    HRESULT hr;
    } 	MULTI_QI;



extern RPC_IF_HANDLE __MIDL_itf_objidl_0015_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_objidl_0015_v0_0_s_ifspec;





 


extern "C" const IID IID_IMultiQI;


    
    struct __declspec(uuid("00000020-0000-0000-C000-000000000046")) __declspec(novtable)
    IMultiQI : public IUnknown
    {
    public:
        virtual HRESULT __stdcall QueryMultipleInterfaces( 
             ULONG cMQIs,
             MULTI_QI  *pMQIs) = 0;
        
    };
    



















































#line 1838 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IMultiQI_QueryMultipleInterfaces_Proxy( 
    IMultiQI  * This,
     ULONG cMQIs,
     MULTI_QI  *pMQIs);


void __stdcall IMultiQI_QueryMultipleInterfaces_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1856 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_AsyncIMultiQI;


    
    struct __declspec(uuid("000e0020-0000-0000-C000-000000000046")) __declspec(novtable)
    AsyncIMultiQI : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Begin_QueryMultipleInterfaces( 
             ULONG cMQIs,
             MULTI_QI  *pMQIs) = 0;
        
        virtual HRESULT __stdcall Finish_QueryMultipleInterfaces( 
             MULTI_QI  *pMQIs) = 0;
        
    };
    


























































#line 1941 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall AsyncIMultiQI_Begin_QueryMultipleInterfaces_Proxy( 
    AsyncIMultiQI  * This,
     ULONG cMQIs,
     MULTI_QI  *pMQIs);


void __stdcall AsyncIMultiQI_Begin_QueryMultipleInterfaces_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIMultiQI_Finish_QueryMultipleInterfaces_Proxy( 
    AsyncIMultiQI  * This,
     MULTI_QI  *pMQIs);


void __stdcall AsyncIMultiQI_Finish_QueryMultipleInterfaces_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1971 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IInternalUnknown;


    
    struct __declspec(uuid("00000021-0000-0000-C000-000000000046")) __declspec(novtable)
    IInternalUnknown : public IUnknown
    {
    public:
        virtual HRESULT __stdcall QueryInternalInterface( 
             const IID & riid,
             void  * *ppv) = 0;
        
    };
    



















































#line 2046 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IInternalUnknown_QueryInternalInterface_Proxy( 
    IInternalUnknown  * This,
     const IID & riid,
     void  * *ppv);


void __stdcall IInternalUnknown_QueryInternalInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2064 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IEnumUnknown  *LPENUMUNKNOWN;


extern "C" const IID IID_IEnumUnknown;


    
    struct __declspec(uuid("00000100-0000-0000-C000-000000000046")) __declspec(novtable)
    IEnumUnknown : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Next( 
             ULONG celt,
             IUnknown  * *rgelt,
             ULONG  *pceltFetched) = 0;
        
        virtual HRESULT __stdcall Skip( 
             ULONG celt) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IEnumUnknown  * *ppenum) = 0;
        
    };
    








































































#line 2171 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumUnknown_RemoteNext_Proxy( 
    IEnumUnknown  * This,
     ULONG celt,
     IUnknown  * *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumUnknown_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumUnknown_Skip_Proxy( 
    IEnumUnknown  * This,
     ULONG celt);


void __stdcall IEnumUnknown_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumUnknown_Reset_Proxy( 
    IEnumUnknown  * This);


void __stdcall IEnumUnknown_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumUnknown_Clone_Proxy( 
    IEnumUnknown  * This,
     IEnumUnknown  * *ppenum);


void __stdcall IEnumUnknown_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2225 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IBindCtx  *LPBC;

typedef  IBindCtx  *LPBINDCTX;

typedef struct tagBIND_OPTS
    {
    DWORD cbStruct;
    DWORD grfFlags;
    DWORD grfMode;
    DWORD dwTickCountDeadline;
    } 	BIND_OPTS;

typedef struct tagBIND_OPTS  *LPBIND_OPTS;


    typedef struct tagBIND_OPTS2 : tagBIND_OPTS{
    DWORD           dwTrackFlags;
    DWORD           dwClassContext;
    LCID            locale;
    COSERVERINFO *  pServerInfo;
    } BIND_OPTS2, * LPBIND_OPTS2;















#line 2270 "c:\\nt\\public\\sdk\\inc\\objidl.h"
typedef 
enum tagBIND_FLAGS
    {	BIND_MAYBOTHERUSER	= 1,
	BIND_JUSTTESTEXISTENCE	= 2
    } 	BIND_FLAGS;


extern "C" const IID IID_IBindCtx;


    
    struct __declspec(uuid("0000000e-0000-0000-C000-000000000046")) __declspec(novtable)
    IBindCtx : public IUnknown
    {
    public:
        virtual HRESULT __stdcall RegisterObjectBound( 
             IUnknown  *punk) = 0;
        
        virtual HRESULT __stdcall RevokeObjectBound( 
             IUnknown  *punk) = 0;
        
        virtual HRESULT __stdcall ReleaseBoundObjects( void) = 0;
        
        virtual  HRESULT __stdcall SetBindOptions( 
             BIND_OPTS  *pbindopts) = 0;
        
        virtual  HRESULT __stdcall GetBindOptions( 
             BIND_OPTS  *pbindopts) = 0;
        
        virtual HRESULT __stdcall GetRunningObjectTable( 
             IRunningObjectTable  * *pprot) = 0;
        
        virtual HRESULT __stdcall RegisterObjectParam( 
             LPOLESTR pszKey,
             IUnknown  *punk) = 0;
        
        virtual HRESULT __stdcall GetObjectParam( 
             LPOLESTR pszKey,
             IUnknown  * *ppunk) = 0;
        
        virtual HRESULT __stdcall EnumObjectParam( 
             IEnumString  * *ppenum) = 0;
        
        virtual HRESULT __stdcall RevokeObjectParam( 
             LPOLESTR pszKey) = 0;
        
    };
    


















































































































#line 2433 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IBindCtx_RegisterObjectBound_Proxy( 
    IBindCtx  * This,
     IUnknown  *punk);


void __stdcall IBindCtx_RegisterObjectBound_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_RevokeObjectBound_Proxy( 
    IBindCtx  * This,
     IUnknown  *punk);


void __stdcall IBindCtx_RevokeObjectBound_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_ReleaseBoundObjects_Proxy( 
    IBindCtx  * This);


void __stdcall IBindCtx_ReleaseBoundObjects_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IBindCtx_RemoteSetBindOptions_Proxy( 
    IBindCtx  * This,
     BIND_OPTS2  *pbindopts);


void __stdcall IBindCtx_RemoteSetBindOptions_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IBindCtx_RemoteGetBindOptions_Proxy( 
    IBindCtx  * This,
     BIND_OPTS2  *pbindopts);


void __stdcall IBindCtx_RemoteGetBindOptions_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_GetRunningObjectTable_Proxy( 
    IBindCtx  * This,
     IRunningObjectTable  * *pprot);


void __stdcall IBindCtx_GetRunningObjectTable_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_RegisterObjectParam_Proxy( 
    IBindCtx  * This,
     LPOLESTR pszKey,
     IUnknown  *punk);


void __stdcall IBindCtx_RegisterObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_GetObjectParam_Proxy( 
    IBindCtx  * This,
     LPOLESTR pszKey,
     IUnknown  * *ppunk);


void __stdcall IBindCtx_GetObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_EnumObjectParam_Proxy( 
    IBindCtx  * This,
     IEnumString  * *ppenum);


void __stdcall IBindCtx_EnumObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBindCtx_RevokeObjectParam_Proxy( 
    IBindCtx  * This,
     LPOLESTR pszKey);


void __stdcall IBindCtx_RevokeObjectParam_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2559 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IEnumMoniker  *LPENUMMONIKER;


extern "C" const IID IID_IEnumMoniker;


    
    struct __declspec(uuid("00000102-0000-0000-C000-000000000046")) __declspec(novtable)
    IEnumMoniker : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Next( 
             ULONG celt,
             IMoniker  * *rgelt,
             ULONG  *pceltFetched) = 0;
        
        virtual HRESULT __stdcall Skip( 
             ULONG celt) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IEnumMoniker  * *ppenum) = 0;
        
    };
    








































































#line 2666 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumMoniker_RemoteNext_Proxy( 
    IEnumMoniker  * This,
     ULONG celt,
     IMoniker  * *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumMoniker_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumMoniker_Skip_Proxy( 
    IEnumMoniker  * This,
     ULONG celt);


void __stdcall IEnumMoniker_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumMoniker_Reset_Proxy( 
    IEnumMoniker  * This);


void __stdcall IEnumMoniker_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumMoniker_Clone_Proxy( 
    IEnumMoniker  * This,
     IEnumMoniker  * *ppenum);


void __stdcall IEnumMoniker_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2720 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IRunnableObject  *LPRUNNABLEOBJECT;


extern "C" const IID IID_IRunnableObject;


    
    struct __declspec(uuid("00000126-0000-0000-C000-000000000046")) __declspec(novtable)
    IRunnableObject : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetRunningClass( 
             LPCLSID lpClsid) = 0;
        
        virtual HRESULT __stdcall Run( 
             LPBINDCTX pbc) = 0;
        
        virtual  BOOL __stdcall IsRunning( void) = 0;
        
        virtual HRESULT __stdcall LockRunning( 
             BOOL fLock,
             BOOL fLastUnlockCloses) = 0;
        
        virtual HRESULT __stdcall SetContainedObject( 
             BOOL fContained) = 0;
        
    };
    














































































#line 2835 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRunnableObject_GetRunningClass_Proxy( 
    IRunnableObject  * This,
     LPCLSID lpClsid);


void __stdcall IRunnableObject_GetRunningClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunnableObject_Run_Proxy( 
    IRunnableObject  * This,
     LPBINDCTX pbc);


void __stdcall IRunnableObject_Run_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IRunnableObject_RemoteIsRunning_Proxy( 
    IRunnableObject  * This);


void __stdcall IRunnableObject_RemoteIsRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunnableObject_LockRunning_Proxy( 
    IRunnableObject  * This,
     BOOL fLock,
     BOOL fLastUnlockCloses);


void __stdcall IRunnableObject_LockRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunnableObject_SetContainedObject_Proxy( 
    IRunnableObject  * This,
     BOOL fContained);


void __stdcall IRunnableObject_SetContainedObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 2900 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IRunningObjectTable  *LPRUNNINGOBJECTTABLE;


extern "C" const IID IID_IRunningObjectTable;


    
    struct __declspec(uuid("00000010-0000-0000-C000-000000000046")) __declspec(novtable)
    IRunningObjectTable : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Register( 
             DWORD grfFlags,
             IUnknown  *punkObject,
             IMoniker  *pmkObjectName,
             DWORD  *pdwRegister) = 0;
        
        virtual HRESULT __stdcall Revoke( 
             DWORD dwRegister) = 0;
        
        virtual HRESULT __stdcall IsRunning( 
             IMoniker  *pmkObjectName) = 0;
        
        virtual HRESULT __stdcall GetObjectW( 
             IMoniker  *pmkObjectName,
             IUnknown  * *ppunkObject) = 0;
        
        virtual HRESULT __stdcall NoteChangeTime( 
             DWORD dwRegister,
             FILETIME  *pfiletime) = 0;
        
        virtual HRESULT __stdcall GetTimeOfLastChange( 
             IMoniker  *pmkObjectName,
             FILETIME  *pfiletime) = 0;
        
        virtual HRESULT __stdcall EnumRunning( 
             IEnumMoniker  * *ppenumMoniker) = 0;
        
    };
    


































































































#line 3047 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRunningObjectTable_Register_Proxy( 
    IRunningObjectTable  * This,
     DWORD grfFlags,
     IUnknown  *punkObject,
     IMoniker  *pmkObjectName,
     DWORD  *pdwRegister);


void __stdcall IRunningObjectTable_Register_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_Revoke_Proxy( 
    IRunningObjectTable  * This,
     DWORD dwRegister);


void __stdcall IRunningObjectTable_Revoke_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_IsRunning_Proxy( 
    IRunningObjectTable  * This,
     IMoniker  *pmkObjectName);


void __stdcall IRunningObjectTable_IsRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_GetObject_Proxy( 
    IRunningObjectTable  * This,
     IMoniker  *pmkObjectName,
     IUnknown  * *ppunkObject);


void __stdcall IRunningObjectTable_GetObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_NoteChangeTime_Proxy( 
    IRunningObjectTable  * This,
     DWORD dwRegister,
     FILETIME  *pfiletime);


void __stdcall IRunningObjectTable_NoteChangeTime_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_GetTimeOfLastChange_Proxy( 
    IRunningObjectTable  * This,
     IMoniker  *pmkObjectName,
     FILETIME  *pfiletime);


void __stdcall IRunningObjectTable_GetTimeOfLastChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRunningObjectTable_EnumRunning_Proxy( 
    IRunningObjectTable  * This,
     IEnumMoniker  * *ppenumMoniker);


void __stdcall IRunningObjectTable_EnumRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3142 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IPersist  *LPPERSIST;


extern "C" const IID IID_IPersist;


    
    struct __declspec(uuid("0000010c-0000-0000-C000-000000000046")) __declspec(novtable)
    IPersist : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetClassID( 
             CLSID  *pClassID) = 0;
        
    };
    


















































#line 3217 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersist_GetClassID_Proxy( 
    IPersist  * This,
     CLSID  *pClassID);


void __stdcall IPersist_GetClassID_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3234 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IPersistStream  *LPPERSISTSTREAM;


extern "C" const IID IID_IPersistStream;


    
    struct __declspec(uuid("00000109-0000-0000-C000-000000000046")) __declspec(novtable)
    IPersistStream : public IPersist
    {
    public:
        virtual HRESULT __stdcall IsDirty( void) = 0;
        
        virtual HRESULT __stdcall Load( 
             IStream  *pStm) = 0;
        
        virtual HRESULT __stdcall Save( 
             IStream  *pStm,
             BOOL fClearDirty) = 0;
        
        virtual HRESULT __stdcall GetSizeMax( 
             ULARGE_INTEGER  *pcbSize) = 0;
        
    };
    















































































#line 3347 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersistStream_IsDirty_Proxy( 
    IPersistStream  * This);


void __stdcall IPersistStream_IsDirty_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStream_Load_Proxy( 
    IPersistStream  * This,
     IStream  *pStm);


void __stdcall IPersistStream_Load_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStream_Save_Proxy( 
    IPersistStream  * This,
     IStream  *pStm,
     BOOL fClearDirty);


void __stdcall IPersistStream_Save_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStream_GetSizeMax_Proxy( 
    IPersistStream  * This,
     ULARGE_INTEGER  *pcbSize);


void __stdcall IPersistStream_GetSizeMax_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3400 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IMoniker  *LPMONIKER;

typedef 
enum tagMKSYS
    {	MKSYS_NONE	= 0,
	MKSYS_GENERICCOMPOSITE	= 1,
	MKSYS_FILEMONIKER	= 2,
	MKSYS_ANTIMONIKER	= 3,
	MKSYS_ITEMMONIKER	= 4,
	MKSYS_POINTERMONIKER	= 5,
	MKSYS_CLASSMONIKER	= 7,
	MKSYS_OBJREFMONIKER	= 8,
	MKSYS_SESSIONMONIKER	= 9
    } 	MKSYS;

typedef  
enum tagMKREDUCE
    {	MKRREDUCE_ONE	= 3 << 16,
	MKRREDUCE_TOUSER	= 2 << 16,
	MKRREDUCE_THROUGHUSER	= 1 << 16,
	MKRREDUCE_ALL	= 0
    } 	MKRREDUCE;


extern "C" const IID IID_IMoniker;


    
    struct __declspec(uuid("0000000f-0000-0000-C000-000000000046")) __declspec(novtable)
    IMoniker : public IPersistStream
    {
    public:
        virtual  HRESULT __stdcall BindToObject( 
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             const IID & riidResult,
             void  * *ppvResult) = 0;
        
        virtual  HRESULT __stdcall BindToStorage( 
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             const IID & riid,
             void  * *ppvObj) = 0;
        
        virtual HRESULT __stdcall Reduce( 
             IBindCtx  *pbc,
             DWORD dwReduceHowFar,
             IMoniker  * *ppmkToLeft,
             IMoniker  * *ppmkReduced) = 0;
        
        virtual HRESULT __stdcall ComposeWith( 
             IMoniker  *pmkRight,
             BOOL fOnlyIfNotGeneric,
             IMoniker  * *ppmkComposite) = 0;
        
        virtual HRESULT __stdcall Enum( 
             BOOL fForward,
             IEnumMoniker  * *ppenumMoniker) = 0;
        
        virtual HRESULT __stdcall IsEqual( 
             IMoniker  *pmkOtherMoniker) = 0;
        
        virtual HRESULT __stdcall Hash( 
             DWORD  *pdwHash) = 0;
        
        virtual HRESULT __stdcall IsRunning( 
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             IMoniker  *pmkNewlyRunning) = 0;
        
        virtual HRESULT __stdcall GetTimeOfLastChange( 
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             FILETIME  *pFileTime) = 0;
        
        virtual HRESULT __stdcall Inverse( 
             IMoniker  * *ppmk) = 0;
        
        virtual HRESULT __stdcall CommonPrefixWith( 
             IMoniker  *pmkOther,
             IMoniker  * *ppmkPrefix) = 0;
        
        virtual HRESULT __stdcall RelativePathTo( 
             IMoniker  *pmkOther,
             IMoniker  * *ppmkRelPath) = 0;
        
        virtual HRESULT __stdcall GetDisplayName( 
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             LPOLESTR  *ppszDisplayName) = 0;
        
        virtual HRESULT __stdcall ParseDisplayName( 
             IBindCtx  *pbc,
             IMoniker  *pmkToLeft,
             LPOLESTR pszDisplayName,
             ULONG  *pchEaten,
             IMoniker  * *ppmkOut) = 0;
        
        virtual HRESULT __stdcall IsSystemMoniker( 
             DWORD  *pdwMksys) = 0;
        
    };
    

















































































































































































































#line 3721 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IMoniker_RemoteBindToObject_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID & riidResult,
     IUnknown  * *ppvResult);


void __stdcall IMoniker_RemoteBindToObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IMoniker_RemoteBindToStorage_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID & riid,
     IUnknown  * *ppvObj);


void __stdcall IMoniker_RemoteBindToStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Reduce_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     DWORD dwReduceHowFar,
     IMoniker  * *ppmkToLeft,
     IMoniker  * *ppmkReduced);


void __stdcall IMoniker_Reduce_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_ComposeWith_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkRight,
     BOOL fOnlyIfNotGeneric,
     IMoniker  * *ppmkComposite);


void __stdcall IMoniker_ComposeWith_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Enum_Proxy( 
    IMoniker  * This,
     BOOL fForward,
     IEnumMoniker  * *ppenumMoniker);


void __stdcall IMoniker_Enum_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_IsEqual_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkOtherMoniker);


void __stdcall IMoniker_IsEqual_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Hash_Proxy( 
    IMoniker  * This,
     DWORD  *pdwHash);


void __stdcall IMoniker_Hash_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_IsRunning_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     IMoniker  *pmkNewlyRunning);


void __stdcall IMoniker_IsRunning_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_GetTimeOfLastChange_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     FILETIME  *pFileTime);


void __stdcall IMoniker_GetTimeOfLastChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_Inverse_Proxy( 
    IMoniker  * This,
     IMoniker  * *ppmk);


void __stdcall IMoniker_Inverse_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_CommonPrefixWith_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkOther,
     IMoniker  * *ppmkPrefix);


void __stdcall IMoniker_CommonPrefixWith_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_RelativePathTo_Proxy( 
    IMoniker  * This,
     IMoniker  *pmkOther,
     IMoniker  * *ppmkRelPath);


void __stdcall IMoniker_RelativePathTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_GetDisplayName_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     LPOLESTR  *ppszDisplayName);


void __stdcall IMoniker_GetDisplayName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_ParseDisplayName_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     LPOLESTR pszDisplayName,
     ULONG  *pchEaten,
     IMoniker  * *ppmkOut);


void __stdcall IMoniker_ParseDisplayName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IMoniker_IsSystemMoniker_Proxy( 
    IMoniker  * This,
     DWORD  *pdwMksys);


void __stdcall IMoniker_IsSystemMoniker_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 3930 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IROTData;


    
    struct __declspec(uuid("f29f6bc0-5021-11ce-aa15-00006901293f")) __declspec(novtable)
    IROTData : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetComparisonData( 
             byte  *pbData,
             ULONG cbMax,
             ULONG  *pcbData) = 0;
        
    };
    




















































#line 4007 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IROTData_GetComparisonData_Proxy( 
    IROTData  * This,
     byte  *pbData,
     ULONG cbMax,
     ULONG  *pcbData);


void __stdcall IROTData_GetComparisonData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4026 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IEnumString  *LPENUMSTRING;


extern "C" const IID IID_IEnumString;


    
    struct __declspec(uuid("00000101-0000-0000-C000-000000000046")) __declspec(novtable)
    IEnumString : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Next( 
             ULONG celt,
             LPOLESTR  *rgelt,
             ULONG  *pceltFetched) = 0;
        
        virtual HRESULT __stdcall Skip( 
             ULONG celt) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IEnumString  * *ppenum) = 0;
        
    };
    








































































#line 4133 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumString_RemoteNext_Proxy( 
    IEnumString  * This,
     ULONG celt,
     LPOLESTR  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumString_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumString_Skip_Proxy( 
    IEnumString  * This,
     ULONG celt);


void __stdcall IEnumString_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumString_Reset_Proxy( 
    IEnumString  * This);


void __stdcall IEnumString_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumString_Clone_Proxy( 
    IEnumString  * This,
     IEnumString  * *ppenum);


void __stdcall IEnumString_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4187 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ISequentialStream;


    
    struct __declspec(uuid("0c733a30-2a1c-11ce-ade5-00aa0044773d")) __declspec(novtable)
    ISequentialStream : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Read( 
             void  *pv,
             ULONG cb,
             ULONG  *pcbRead) = 0;
        
        virtual  HRESULT __stdcall Write( 
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten) = 0;
        
    };
    





























































#line 4278 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall ISequentialStream_RemoteRead_Proxy( 
    ISequentialStream  * This,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);


void __stdcall ISequentialStream_RemoteRead_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall ISequentialStream_RemoteWrite_Proxy( 
    ISequentialStream  * This,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


void __stdcall ISequentialStream_RemoteWrite_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4311 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IStream  *LPSTREAM;



















typedef struct tagSTATSTG
    {
    LPOLESTR pwcsName;
    DWORD type;
    ULARGE_INTEGER cbSize;
    FILETIME mtime;
    FILETIME ctime;
    FILETIME atime;
    DWORD grfMode;
    DWORD grfLocksSupported;
    CLSID clsid;
    DWORD grfStateBits;
    DWORD reserved;
    } 	STATSTG;

#line 4355 "c:\\nt\\public\\sdk\\inc\\objidl.h"
typedef 
enum tagSTGTY
    {	STGTY_STORAGE	= 1,
	STGTY_STREAM	= 2,
	STGTY_LOCKBYTES	= 3,
	STGTY_PROPERTY	= 4
    } 	STGTY;

typedef 
enum tagSTREAM_SEEK
    {	STREAM_SEEK_SET	= 0,
	STREAM_SEEK_CUR	= 1,
	STREAM_SEEK_END	= 2
    } 	STREAM_SEEK;

typedef 
enum tagLOCKTYPE
    {	LOCK_WRITE	= 1,
	LOCK_EXCLUSIVE	= 2,
	LOCK_ONLYONCE	= 4
    } 	LOCKTYPE;


extern "C" const IID IID_IStream;


    
    struct __declspec(uuid("0000000c-0000-0000-C000-000000000046")) __declspec(novtable)
    IStream : public ISequentialStream
    {
    public:
        virtual  HRESULT __stdcall Seek( 
             LARGE_INTEGER dlibMove,
             DWORD dwOrigin,
             ULARGE_INTEGER  *plibNewPosition) = 0;
        
        virtual HRESULT __stdcall SetSize( 
             ULARGE_INTEGER libNewSize) = 0;
        
        virtual  HRESULT __stdcall CopyTo( 
             IStream  *pstm,
             ULARGE_INTEGER cb,
             ULARGE_INTEGER  *pcbRead,
             ULARGE_INTEGER  *pcbWritten) = 0;
        
        virtual HRESULT __stdcall Commit( 
             DWORD grfCommitFlags) = 0;
        
        virtual HRESULT __stdcall Revert( void) = 0;
        
        virtual HRESULT __stdcall LockRegion( 
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType) = 0;
        
        virtual HRESULT __stdcall UnlockRegion( 
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType) = 0;
        
        virtual HRESULT __stdcall Stat( 
             STATSTG  *pstatstg,
             DWORD grfStatFlag) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IStream  * *ppstm) = 0;
        
    };
    






































































































































#line 4559 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IStream_RemoteSeek_Proxy( 
    IStream  * This,
     LARGE_INTEGER dlibMove,
     DWORD dwOrigin,
     ULARGE_INTEGER  *plibNewPosition);


void __stdcall IStream_RemoteSeek_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_SetSize_Proxy( 
    IStream  * This,
     ULARGE_INTEGER libNewSize);


void __stdcall IStream_SetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IStream_RemoteCopyTo_Proxy( 
    IStream  * This,
     IStream  *pstm,
     ULARGE_INTEGER cb,
     ULARGE_INTEGER  *pcbRead,
     ULARGE_INTEGER  *pcbWritten);


void __stdcall IStream_RemoteCopyTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Commit_Proxy( 
    IStream  * This,
     DWORD grfCommitFlags);


void __stdcall IStream_Commit_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Revert_Proxy( 
    IStream  * This);


void __stdcall IStream_Revert_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_LockRegion_Proxy( 
    IStream  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall IStream_LockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_UnlockRegion_Proxy( 
    IStream  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall IStream_UnlockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Stat_Proxy( 
    IStream  * This,
     STATSTG  *pstatstg,
     DWORD grfStatFlag);


void __stdcall IStream_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStream_Clone_Proxy( 
    IStream  * This,
     IStream  * *ppstm);


void __stdcall IStream_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4681 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IEnumSTATSTG  *LPENUMSTATSTG;


extern "C" const IID IID_IEnumSTATSTG;


    
    struct __declspec(uuid("0000000d-0000-0000-C000-000000000046")) __declspec(novtable)
    IEnumSTATSTG : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Next( 
             ULONG celt,
             STATSTG  *rgelt,
             ULONG  *pceltFetched) = 0;
        
        virtual HRESULT __stdcall Skip( 
             ULONG celt) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IEnumSTATSTG  * *ppenum) = 0;
        
    };
    








































































#line 4788 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumSTATSTG_RemoteNext_Proxy( 
    IEnumSTATSTG  * This,
     ULONG celt,
     STATSTG  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumSTATSTG_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATSTG_Skip_Proxy( 
    IEnumSTATSTG  * This,
     ULONG celt);


void __stdcall IEnumSTATSTG_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATSTG_Reset_Proxy( 
    IEnumSTATSTG  * This);


void __stdcall IEnumSTATSTG_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATSTG_Clone_Proxy( 
    IEnumSTATSTG  * This,
     IEnumSTATSTG  * *ppenum);


void __stdcall IEnumSTATSTG_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 4842 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IStorage  *LPSTORAGE;

typedef struct tagRemSNB
    {
    unsigned long ulCntStr;
    unsigned long ulCntChar;
     OLECHAR rgString[ 1 ];
    } 	RemSNB;

typedef  RemSNB  *wireSNB;

typedef  OLECHAR  * *SNB;


extern "C" const IID IID_IStorage;


    
    struct __declspec(uuid("0000000b-0000-0000-C000-000000000046")) __declspec(novtable)
    IStorage : public IUnknown
    {
    public:
        virtual HRESULT __stdcall CreateStream( 
             const OLECHAR  *pwcsName,
             DWORD grfMode,
             DWORD reserved1,
             DWORD reserved2,
             IStream  * *ppstm) = 0;
        
        virtual  HRESULT __stdcall OpenStream( 
             const OLECHAR  *pwcsName,
             void  *reserved1,
             DWORD grfMode,
             DWORD reserved2,
             IStream  * *ppstm) = 0;
        
        virtual HRESULT __stdcall CreateStorage( 
             const OLECHAR  *pwcsName,
             DWORD grfMode,
             DWORD reserved1,
             DWORD reserved2,
             IStorage  * *ppstg) = 0;
        
        virtual HRESULT __stdcall OpenStorage( 
             const OLECHAR  *pwcsName,
             IStorage  *pstgPriority,
             DWORD grfMode,
             SNB snbExclude,
             DWORD reserved,
             IStorage  * *ppstg) = 0;
        
        virtual HRESULT __stdcall CopyTo( 
             DWORD ciidExclude,
             const IID  *rgiidExclude,
             SNB snbExclude,
             IStorage  *pstgDest) = 0;
        
        virtual HRESULT __stdcall MoveElementTo( 
             const OLECHAR  *pwcsName,
             IStorage  *pstgDest,
             const OLECHAR  *pwcsNewName,
             DWORD grfFlags) = 0;
        
        virtual HRESULT __stdcall Commit( 
             DWORD grfCommitFlags) = 0;
        
        virtual HRESULT __stdcall Revert( void) = 0;
        
        virtual  HRESULT __stdcall EnumElements( 
             DWORD reserved1,
             void  *reserved2,
             DWORD reserved3,
             IEnumSTATSTG  * *ppenum) = 0;
        
        virtual HRESULT __stdcall DestroyElement( 
             const OLECHAR  *pwcsName) = 0;
        
        virtual HRESULT __stdcall RenameElement( 
             const OLECHAR  *pwcsOldName,
             const OLECHAR  *pwcsNewName) = 0;
        
        virtual HRESULT __stdcall SetElementTimes( 
             const OLECHAR  *pwcsName,
             const FILETIME  *pctime,
             const FILETIME  *patime,
             const FILETIME  *pmtime) = 0;
        
        virtual HRESULT __stdcall SetClass( 
             const IID & clsid) = 0;
        
        virtual HRESULT __stdcall SetStateBits( 
             DWORD grfStateBits,
             DWORD grfMask) = 0;
        
        virtual HRESULT __stdcall Stat( 
             STATSTG  *pstatstg,
             DWORD grfStatFlag) = 0;
        
    };
    



















































































































































































#line 5130 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IStorage_CreateStream_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     DWORD grfMode,
     DWORD reserved1,
     DWORD reserved2,
     IStream  * *ppstm);


void __stdcall IStorage_CreateStream_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IStorage_RemoteOpenStream_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     unsigned long cbReserved1,
     byte  *reserved1,
     DWORD grfMode,
     DWORD reserved2,
     IStream  * *ppstm);


void __stdcall IStorage_RemoteOpenStream_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_CreateStorage_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     DWORD grfMode,
     DWORD reserved1,
     DWORD reserved2,
     IStorage  * *ppstg);


void __stdcall IStorage_CreateStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_OpenStorage_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     IStorage  *pstgPriority,
     DWORD grfMode,
     SNB snbExclude,
     DWORD reserved,
     IStorage  * *ppstg);


void __stdcall IStorage_OpenStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_CopyTo_Proxy( 
    IStorage  * This,
     DWORD ciidExclude,
     const IID  *rgiidExclude,
     SNB snbExclude,
     IStorage  *pstgDest);


void __stdcall IStorage_CopyTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_MoveElementTo_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     IStorage  *pstgDest,
     const OLECHAR  *pwcsNewName,
     DWORD grfFlags);


void __stdcall IStorage_MoveElementTo_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_Commit_Proxy( 
    IStorage  * This,
     DWORD grfCommitFlags);


void __stdcall IStorage_Commit_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_Revert_Proxy( 
    IStorage  * This);


void __stdcall IStorage_Revert_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IStorage_RemoteEnumElements_Proxy( 
    IStorage  * This,
     DWORD reserved1,
     unsigned long cbReserved2,
     byte  *reserved2,
     DWORD reserved3,
     IEnumSTATSTG  * *ppenum);


void __stdcall IStorage_RemoteEnumElements_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_DestroyElement_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName);


void __stdcall IStorage_DestroyElement_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_RenameElement_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsOldName,
     const OLECHAR  *pwcsNewName);


void __stdcall IStorage_RenameElement_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_SetElementTimes_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     const FILETIME  *pctime,
     const FILETIME  *patime,
     const FILETIME  *pmtime);


void __stdcall IStorage_SetElementTimes_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_SetClass_Proxy( 
    IStorage  * This,
     const IID & clsid);


void __stdcall IStorage_SetClass_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_SetStateBits_Proxy( 
    IStorage  * This,
     DWORD grfStateBits,
     DWORD grfMask);


void __stdcall IStorage_SetStateBits_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IStorage_Stat_Proxy( 
    IStorage  * This,
     STATSTG  *pstatstg,
     DWORD grfStatFlag);


void __stdcall IStorage_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5348 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IPersistFile  *LPPERSISTFILE;


extern "C" const IID IID_IPersistFile;


    
    struct __declspec(uuid("0000010b-0000-0000-C000-000000000046")) __declspec(novtable)
    IPersistFile : public IPersist
    {
    public:
        virtual HRESULT __stdcall IsDirty( void) = 0;
        
        virtual HRESULT __stdcall Load( 
             LPCOLESTR pszFileName,
             DWORD dwMode) = 0;
        
        virtual HRESULT __stdcall Save( 
             LPCOLESTR pszFileName,
             BOOL fRemember) = 0;
        
        virtual HRESULT __stdcall SaveCompleted( 
             LPCOLESTR pszFileName) = 0;
        
        virtual HRESULT __stdcall GetCurFile( 
             LPOLESTR  *ppszFileName) = 0;
        
    };
    























































































#line 5473 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersistFile_IsDirty_Proxy( 
    IPersistFile  * This);


void __stdcall IPersistFile_IsDirty_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_Load_Proxy( 
    IPersistFile  * This,
     LPCOLESTR pszFileName,
     DWORD dwMode);


void __stdcall IPersistFile_Load_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_Save_Proxy( 
    IPersistFile  * This,
     LPCOLESTR pszFileName,
     BOOL fRemember);


void __stdcall IPersistFile_Save_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_SaveCompleted_Proxy( 
    IPersistFile  * This,
     LPCOLESTR pszFileName);


void __stdcall IPersistFile_SaveCompleted_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistFile_GetCurFile_Proxy( 
    IPersistFile  * This,
     LPOLESTR  *ppszFileName);


void __stdcall IPersistFile_GetCurFile_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5539 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IPersistStorage  *LPPERSISTSTORAGE;


extern "C" const IID IID_IPersistStorage;


    
    struct __declspec(uuid("0000010a-0000-0000-C000-000000000046")) __declspec(novtable)
    IPersistStorage : public IPersist
    {
    public:
        virtual HRESULT __stdcall IsDirty( void) = 0;
        
        virtual HRESULT __stdcall InitNew( 
             IStorage  *pStg) = 0;
        
        virtual HRESULT __stdcall Load( 
             IStorage  *pStg) = 0;
        
        virtual HRESULT __stdcall Save( 
             IStorage  *pStgSave,
             BOOL fSameAsLoad) = 0;
        
        virtual HRESULT __stdcall SaveCompleted( 
             IStorage  *pStgNew) = 0;
        
        virtual HRESULT __stdcall HandsOffStorage( void) = 0;
        
    };
    




























































































#line 5670 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPersistStorage_IsDirty_Proxy( 
    IPersistStorage  * This);


void __stdcall IPersistStorage_IsDirty_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_InitNew_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStg);


void __stdcall IPersistStorage_InitNew_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_Load_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStg);


void __stdcall IPersistStorage_Load_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_Save_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStgSave,
     BOOL fSameAsLoad);


void __stdcall IPersistStorage_Save_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_SaveCompleted_Proxy( 
    IPersistStorage  * This,
     IStorage  *pStgNew);


void __stdcall IPersistStorage_SaveCompleted_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPersistStorage_HandsOffStorage_Proxy( 
    IPersistStorage  * This);


void __stdcall IPersistStorage_HandsOffStorage_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 5746 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  ILockBytes  *LPLOCKBYTES;


extern "C" const IID IID_ILockBytes;


    
    struct __declspec(uuid("0000000a-0000-0000-C000-000000000046")) __declspec(novtable)
    ILockBytes : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall ReadAt( 
             ULARGE_INTEGER ulOffset,
             void  *pv,
             ULONG cb,
             ULONG  *pcbRead) = 0;
        
        virtual  HRESULT __stdcall WriteAt( 
             ULARGE_INTEGER ulOffset,
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten) = 0;
        
        virtual HRESULT __stdcall Flush( void) = 0;
        
        virtual HRESULT __stdcall SetSize( 
             ULARGE_INTEGER cb) = 0;
        
        virtual HRESULT __stdcall LockRegion( 
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType) = 0;
        
        virtual HRESULT __stdcall UnlockRegion( 
             ULARGE_INTEGER libOffset,
             ULARGE_INTEGER cb,
             DWORD dwLockType) = 0;
        
        virtual HRESULT __stdcall Stat( 
             STATSTG  *pstatstg,
             DWORD grfStatFlag) = 0;
        
    };
    






































































































#line 5901 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall ILockBytes_RemoteReadAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);


void __stdcall ILockBytes_RemoteReadAt_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall ILockBytes_RemoteWriteAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


void __stdcall ILockBytes_RemoteWriteAt_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_Flush_Proxy( 
    ILockBytes  * This);


void __stdcall ILockBytes_Flush_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_SetSize_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER cb);


void __stdcall ILockBytes_SetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_LockRegion_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall ILockBytes_LockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_UnlockRegion_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER libOffset,
     ULARGE_INTEGER cb,
     DWORD dwLockType);


void __stdcall ILockBytes_UnlockRegion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILockBytes_Stat_Proxy( 
    ILockBytes  * This,
     STATSTG  *pstatstg,
     DWORD grfStatFlag);


void __stdcall ILockBytes_Stat_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6000 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IEnumFORMATETC  *LPENUMFORMATETC;

typedef struct tagDVTARGETDEVICE
    {
    DWORD tdSize;
    WORD tdDriverNameOffset;
    WORD tdDeviceNameOffset;
    WORD tdPortNameOffset;
    WORD tdExtDevmodeOffset;
     BYTE tdData[ 1 ];
    } 	DVTARGETDEVICE;

typedef CLIPFORMAT  *LPCLIPFORMAT;

typedef struct tagFORMATETC
    {
    CLIPFORMAT cfFormat;
     DVTARGETDEVICE  *ptd;
    DWORD dwAspect;
    LONG lindex;
    DWORD tymed;
    } 	FORMATETC;

typedef struct tagFORMATETC  *LPFORMATETC;


extern "C" const IID IID_IEnumFORMATETC;


    
    struct __declspec(uuid("00000103-0000-0000-C000-000000000046")) __declspec(novtable)
    IEnumFORMATETC : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Next( 
             ULONG celt,
             FORMATETC  *rgelt,
             ULONG  *pceltFetched) = 0;
        
        virtual HRESULT __stdcall Skip( 
             ULONG celt) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IEnumFORMATETC  * *ppenum) = 0;
        
    };
    








































































#line 6130 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumFORMATETC_RemoteNext_Proxy( 
    IEnumFORMATETC  * This,
     ULONG celt,
     FORMATETC  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumFORMATETC_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumFORMATETC_Skip_Proxy( 
    IEnumFORMATETC  * This,
     ULONG celt);


void __stdcall IEnumFORMATETC_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumFORMATETC_Reset_Proxy( 
    IEnumFORMATETC  * This);


void __stdcall IEnumFORMATETC_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumFORMATETC_Clone_Proxy( 
    IEnumFORMATETC  * This,
     IEnumFORMATETC  * *ppenum);


void __stdcall IEnumFORMATETC_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6184 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IEnumSTATDATA  *LPENUMSTATDATA;

typedef 
enum tagADVF
    {	ADVF_NODATA	= 1,
	ADVF_PRIMEFIRST	= 2,
	ADVF_ONLYONCE	= 4,
	ADVF_DATAONSTOP	= 64,
	ADVFCACHE_NOHANDLER	= 8,
	ADVFCACHE_FORCEBUILTIN	= 16,
	ADVFCACHE_ONSAVE	= 32
    } 	ADVF;

typedef struct tagSTATDATA
    {
    FORMATETC formatetc;
    DWORD advf;
     IAdviseSink  *pAdvSink;
    DWORD dwConnection;
    } 	STATDATA;

typedef STATDATA  *LPSTATDATA;


extern "C" const IID IID_IEnumSTATDATA;


    
    struct __declspec(uuid("00000105-0000-0000-C000-000000000046")) __declspec(novtable)
    IEnumSTATDATA : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall Next( 
             ULONG celt,
             STATDATA  *rgelt,
             ULONG  *pceltFetched) = 0;
        
        virtual HRESULT __stdcall Skip( 
             ULONG celt) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
        virtual HRESULT __stdcall Clone( 
             IEnumSTATDATA  * *ppenum) = 0;
        
    };
    








































































#line 6312 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IEnumSTATDATA_RemoteNext_Proxy( 
    IEnumSTATDATA  * This,
     ULONG celt,
     STATDATA  *rgelt,
     ULONG  *pceltFetched);


void __stdcall IEnumSTATDATA_RemoteNext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATDATA_Skip_Proxy( 
    IEnumSTATDATA  * This,
     ULONG celt);


void __stdcall IEnumSTATDATA_Skip_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATDATA_Reset_Proxy( 
    IEnumSTATDATA  * This);


void __stdcall IEnumSTATDATA_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IEnumSTATDATA_Clone_Proxy( 
    IEnumSTATDATA  * This,
     IEnumSTATDATA  * *ppenum);


void __stdcall IEnumSTATDATA_Clone_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6366 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IRootStorage  *LPROOTSTORAGE;


extern "C" const IID IID_IRootStorage;


    
    struct __declspec(uuid("00000012-0000-0000-C000-000000000046")) __declspec(novtable)
    IRootStorage : public IUnknown
    {
    public:
        virtual HRESULT __stdcall SwitchToFile( 
             LPOLESTR pszFile) = 0;
        
    };
    


















































#line 6441 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRootStorage_SwitchToFile_Proxy( 
    IRootStorage  * This,
     LPOLESTR pszFile);


void __stdcall IRootStorage_SwitchToFile_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6458 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef IAdviseSink  *LPADVISESINK;

typedef  
enum tagTYMED
    {	TYMED_HGLOBAL	= 1,
	TYMED_FILE	= 2,
	TYMED_ISTREAM	= 4,
	TYMED_ISTORAGE	= 8,
	TYMED_GDI	= 16,
	TYMED_MFPICT	= 32,
	TYMED_ENHMF	= 64,
	TYMED_NULL	= 0
    } 	TYMED;



#pragma warning(push)
#line 6484 "c:\\nt\\public\\sdk\\inc\\objidl.h"
#pragma warning(disable:4200)
#line 6486 "c:\\nt\\public\\sdk\\inc\\objidl.h"
typedef struct tagRemSTGMEDIUM
    {
    DWORD tymed;
    DWORD dwHandleType;
    unsigned long pData;
    unsigned long pUnkForRelease;
    unsigned long cbData;
     byte data[ 1 ];
    } 	RemSTGMEDIUM;



#pragma warning(pop)


#line 6502 "c:\\nt\\public\\sdk\\inc\\objidl.h"
#line 6503 "c:\\nt\\public\\sdk\\inc\\objidl.h"















typedef struct tagSTGMEDIUM
    {
    DWORD tymed;
     union 
        {
         HBITMAP hBitmap;
         HMETAFILEPICT hMetaFilePict;
         HENHMETAFILE hEnhMetaFile;
         HGLOBAL hGlobal;
         LPOLESTR lpszFileName;
         IStream  *pstm;
         IStorage  *pstg;
           
        } 	;
     IUnknown  *pUnkForRelease;
    } 	uSTGMEDIUM;

#line 6536 "c:\\nt\\public\\sdk\\inc\\objidl.h"
typedef struct _GDI_OBJECT
    {
    DWORD ObjectType;
      union __MIDL_IAdviseSink_0002
        {
         wireHBITMAP hBitmap;
         wireHPALETTE hPalette;
         wireHGLOBAL hGeneric;
        } 	u;
    } 	GDI_OBJECT;

typedef struct _userSTGMEDIUM
    {
    struct _STGMEDIUM_UNION
        {
        DWORD tymed;
          union __MIDL_IAdviseSink_0003
            {
               
             wireHMETAFILEPICT hMetaFilePict;
             wireHENHMETAFILE hHEnhMetaFile;
             GDI_OBJECT  *hGdiHandle;
             wireHGLOBAL hGlobal;
             LPOLESTR lpszFileName;
             BYTE_BLOB  *pstm;
             BYTE_BLOB  *pstg;
            } 	u;
        } 	;
    IUnknown  *pUnkForRelease;
    } 	userSTGMEDIUM;

typedef  userSTGMEDIUM  *wireSTGMEDIUM;

typedef  uSTGMEDIUM STGMEDIUM;

typedef  userSTGMEDIUM  *wireASYNC_STGMEDIUM;

typedef  STGMEDIUM ASYNC_STGMEDIUM;

typedef STGMEDIUM  *LPSTGMEDIUM;

typedef struct _userFLAG_STGMEDIUM
    {
    long ContextFlags;
    long fPassOwnership;
    userSTGMEDIUM Stgmed;
    } 	userFLAG_STGMEDIUM;

typedef  userFLAG_STGMEDIUM  *wireFLAG_STGMEDIUM;

typedef  struct _FLAG_STGMEDIUM
    {
    long ContextFlags;
    long fPassOwnership;
    STGMEDIUM Stgmed;
    } 	FLAG_STGMEDIUM;


extern "C" const IID IID_IAdviseSink;


    
    struct __declspec(uuid("0000010f-0000-0000-C000-000000000046")) __declspec(novtable)
    IAdviseSink : public IUnknown
    {
    public:
        virtual  void __stdcall OnDataChange( 
             FORMATETC  *pFormatetc,
             STGMEDIUM  *pStgmed) = 0;
        
        virtual  void __stdcall OnViewChange( 
             DWORD dwAspect,
             LONG lindex) = 0;
        
        virtual  void __stdcall OnRename( 
             IMoniker  *pmk) = 0;
        
        virtual  void __stdcall OnSave( void) = 0;
        
        virtual  void __stdcall OnClose( void) = 0;
        
    };
    














































































#line 6698 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IAdviseSink_RemoteOnDataChange_Proxy( 
    IAdviseSink  * This,
     FORMATETC  *pFormatetc,
     ASYNC_STGMEDIUM  *pStgmed);


void __stdcall IAdviseSink_RemoteOnDataChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IAdviseSink_RemoteOnViewChange_Proxy( 
    IAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);


void __stdcall IAdviseSink_RemoteOnViewChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IAdviseSink_RemoteOnRename_Proxy( 
    IAdviseSink  * This,
     IMoniker  *pmk);


void __stdcall IAdviseSink_RemoteOnRename_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IAdviseSink_RemoteOnSave_Proxy( 
    IAdviseSink  * This);


void __stdcall IAdviseSink_RemoteOnSave_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IAdviseSink_RemoteOnClose_Proxy( 
    IAdviseSink  * This);


void __stdcall IAdviseSink_RemoteOnClose_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 6763 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_AsyncIAdviseSink;


    
    struct __declspec(uuid("00000150-0000-0000-C000-000000000046")) __declspec(novtable)
    AsyncIAdviseSink : public IUnknown
    {
    public:
        virtual  void __stdcall Begin_OnDataChange( 
             FORMATETC  *pFormatetc,
             STGMEDIUM  *pStgmed) = 0;
        
        virtual  void __stdcall Finish_OnDataChange( void) = 0;
        
        virtual  void __stdcall Begin_OnViewChange( 
             DWORD dwAspect,
             LONG lindex) = 0;
        
        virtual  void __stdcall Finish_OnViewChange( void) = 0;
        
        virtual  void __stdcall Begin_OnRename( 
             IMoniker  *pmk) = 0;
        
        virtual  void __stdcall Finish_OnRename( void) = 0;
        
        virtual  void __stdcall Begin_OnSave( void) = 0;
        
        virtual  void __stdcall Finish_OnSave( void) = 0;
        
        virtual  void __stdcall Begin_OnClose( void) = 0;
        
        virtual  void __stdcall Finish_OnClose( void) = 0;
        
    };
    












































































































#line 6916 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall AsyncIAdviseSink_Begin_RemoteOnDataChange_Proxy( 
    AsyncIAdviseSink  * This,
     FORMATETC  *pFormatetc,
     ASYNC_STGMEDIUM  *pStgmed);


void __stdcall AsyncIAdviseSink_Begin_RemoteOnDataChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Finish_RemoteOnDataChange_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Finish_RemoteOnDataChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Begin_RemoteOnViewChange_Proxy( 
    AsyncIAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);


void __stdcall AsyncIAdviseSink_Begin_RemoteOnViewChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Finish_RemoteOnViewChange_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Finish_RemoteOnViewChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Begin_RemoteOnRename_Proxy( 
    AsyncIAdviseSink  * This,
     IMoniker  *pmk);


void __stdcall AsyncIAdviseSink_Begin_RemoteOnRename_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Finish_RemoteOnRename_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Finish_RemoteOnRename_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Begin_RemoteOnSave_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Begin_RemoteOnSave_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Finish_RemoteOnSave_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Finish_RemoteOnSave_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Begin_RemoteOnClose_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Begin_RemoteOnClose_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink_Finish_RemoteOnClose_Proxy( 
    AsyncIAdviseSink  * This);


void __stdcall AsyncIAdviseSink_Finish_RemoteOnClose_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7036 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IAdviseSink2  *LPADVISESINK2;


extern "C" const IID IID_IAdviseSink2;


    
    struct __declspec(uuid("00000125-0000-0000-C000-000000000046")) __declspec(novtable)
    IAdviseSink2 : public IAdviseSink
    {
    public:
        virtual  void __stdcall OnLinkSrcChange( 
             IMoniker  *pmk) = 0;
        
    };
    






















































































#line 7147 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IAdviseSink2_RemoteOnLinkSrcChange_Proxy( 
    IAdviseSink2  * This,
     IMoniker  *pmk);


void __stdcall IAdviseSink2_RemoteOnLinkSrcChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7164 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_AsyncIAdviseSink2;


    
    struct __declspec(uuid("00000151-0000-0000-C000-000000000046")) __declspec(novtable)
    AsyncIAdviseSink2 : public AsyncIAdviseSink
    {
    public:
        virtual  void __stdcall Begin_OnLinkSrcChange( 
             IMoniker  *pmk) = 0;
        
        virtual  void __stdcall Finish_OnLinkSrcChange( void) = 0;
        
    };
    


























































































































#line 7311 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall AsyncIAdviseSink2_Begin_RemoteOnLinkSrcChange_Proxy( 
    AsyncIAdviseSink2  * This,
     IMoniker  *pmk);


void __stdcall AsyncIAdviseSink2_Begin_RemoteOnLinkSrcChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall AsyncIAdviseSink2_Finish_RemoteOnLinkSrcChange_Proxy( 
    AsyncIAdviseSink2  * This);


void __stdcall AsyncIAdviseSink2_Finish_RemoteOnLinkSrcChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7339 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IDataObject  *LPDATAOBJECT;

typedef 
enum tagDATADIR
    {	DATADIR_GET	= 1,
	DATADIR_SET	= 2
    } 	DATADIR;


extern "C" const IID IID_IDataObject;


    
    struct __declspec(uuid("0000010e-0000-0000-C000-000000000046")) __declspec(novtable)
    IDataObject : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall GetData( 
             FORMATETC  *pformatetcIn,
             STGMEDIUM  *pmedium) = 0;
        
        virtual  HRESULT __stdcall GetDataHere( 
             FORMATETC  *pformatetc,
             STGMEDIUM  *pmedium) = 0;
        
        virtual HRESULT __stdcall QueryGetData( 
             FORMATETC  *pformatetc) = 0;
        
        virtual HRESULT __stdcall GetCanonicalFormatEtc( 
             FORMATETC  *pformatectIn,
             FORMATETC  *pformatetcOut) = 0;
        
        virtual  HRESULT __stdcall SetData( 
             FORMATETC  *pformatetc,
             STGMEDIUM  *pmedium,
             BOOL fRelease) = 0;
        
        virtual HRESULT __stdcall EnumFormatEtc( 
             DWORD dwDirection,
             IEnumFORMATETC  * *ppenumFormatEtc) = 0;
        
        virtual HRESULT __stdcall DAdvise( 
             FORMATETC  *pformatetc,
             DWORD advf,
             IAdviseSink  *pAdvSink,
             DWORD  *pdwConnection) = 0;
        
        virtual HRESULT __stdcall DUnadvise( 
             DWORD dwConnection) = 0;
        
        virtual HRESULT __stdcall EnumDAdvise( 
             IEnumSTATDATA  * *ppenumAdvise) = 0;
        
    };
    



















































































































#line 7518 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IDataObject_RemoteGetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetcIn,
     STGMEDIUM  *pRemoteMedium);


void __stdcall IDataObject_RemoteGetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IDataObject_RemoteGetDataHere_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pRemoteMedium);


void __stdcall IDataObject_RemoteGetDataHere_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_QueryGetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc);


void __stdcall IDataObject_QueryGetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_GetCanonicalFormatEtc_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatectIn,
     FORMATETC  *pformatetcOut);


void __stdcall IDataObject_GetCanonicalFormatEtc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IDataObject_RemoteSetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     FLAG_STGMEDIUM  *pmedium,
     BOOL fRelease);


void __stdcall IDataObject_RemoteSetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_EnumFormatEtc_Proxy( 
    IDataObject  * This,
     DWORD dwDirection,
     IEnumFORMATETC  * *ppenumFormatEtc);


void __stdcall IDataObject_EnumFormatEtc_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_DAdvise_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     DWORD advf,
     IAdviseSink  *pAdvSink,
     DWORD  *pdwConnection);


void __stdcall IDataObject_DAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_DUnadvise_Proxy( 
    IDataObject  * This,
     DWORD dwConnection);


void __stdcall IDataObject_DUnadvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataObject_EnumDAdvise_Proxy( 
    IDataObject  * This,
     IEnumSTATDATA  * *ppenumAdvise);


void __stdcall IDataObject_EnumDAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7640 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IDataAdviseHolder  *LPDATAADVISEHOLDER;


extern "C" const IID IID_IDataAdviseHolder;


    
    struct __declspec(uuid("00000110-0000-0000-C000-000000000046")) __declspec(novtable)
    IDataAdviseHolder : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Advise( 
             IDataObject  *pDataObject,
             FORMATETC  *pFetc,
             DWORD advf,
             IAdviseSink  *pAdvise,
             DWORD  *pdwConnection) = 0;
        
        virtual HRESULT __stdcall Unadvise( 
             DWORD dwConnection) = 0;
        
        virtual HRESULT __stdcall EnumAdvise( 
             IEnumSTATDATA  * *ppenumAdvise) = 0;
        
        virtual HRESULT __stdcall SendOnDataChange( 
             IDataObject  *pDataObject,
             DWORD dwReserved,
             DWORD advf) = 0;
        
    };
    













































































#line 7757 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IDataAdviseHolder_Advise_Proxy( 
    IDataAdviseHolder  * This,
     IDataObject  *pDataObject,
     FORMATETC  *pFetc,
     DWORD advf,
     IAdviseSink  *pAdvise,
     DWORD  *pdwConnection);


void __stdcall IDataAdviseHolder_Advise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataAdviseHolder_Unadvise_Proxy( 
    IDataAdviseHolder  * This,
     DWORD dwConnection);


void __stdcall IDataAdviseHolder_Unadvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataAdviseHolder_EnumAdvise_Proxy( 
    IDataAdviseHolder  * This,
     IEnumSTATDATA  * *ppenumAdvise);


void __stdcall IDataAdviseHolder_EnumAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDataAdviseHolder_SendOnDataChange_Proxy( 
    IDataAdviseHolder  * This,
     IDataObject  *pDataObject,
     DWORD dwReserved,
     DWORD advf);


void __stdcall IDataAdviseHolder_SendOnDataChange_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 7816 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IMessageFilter  *LPMESSAGEFILTER;

typedef 
enum tagCALLTYPE
    {	CALLTYPE_TOPLEVEL	= 1,
	CALLTYPE_NESTED	= 2,
	CALLTYPE_ASYNC	= 3,
	CALLTYPE_TOPLEVEL_CALLPENDING	= 4,
	CALLTYPE_ASYNC_CALLPENDING	= 5
    } 	CALLTYPE;

typedef 
enum tagSERVERCALL
    {	SERVERCALL_ISHANDLED	= 0,
	SERVERCALL_REJECTED	= 1,
	SERVERCALL_RETRYLATER	= 2
    } 	SERVERCALL;

typedef 
enum tagPENDINGTYPE
    {	PENDINGTYPE_TOPLEVEL	= 1,
	PENDINGTYPE_NESTED	= 2
    } 	PENDINGTYPE;

typedef 
enum tagPENDINGMSG
    {	PENDINGMSG_CANCELCALL	= 0,
	PENDINGMSG_WAITNOPROCESS	= 1,
	PENDINGMSG_WAITDEFPROCESS	= 2
    } 	PENDINGMSG;

typedef struct tagINTERFACEINFO
    {
    IUnknown  *pUnk;
    IID iid;
    WORD wMethod;
    } 	INTERFACEINFO;

typedef struct tagINTERFACEINFO  *LPINTERFACEINFO;


extern "C" const IID IID_IMessageFilter;


    
    struct __declspec(uuid("00000016-0000-0000-C000-000000000046")) __declspec(novtable)
    IMessageFilter : public IUnknown
    {
    public:
        virtual DWORD __stdcall HandleInComingCall( 
             DWORD dwCallType,
             HTASK htaskCaller,
             DWORD dwTickCount,
             LPINTERFACEINFO lpInterfaceInfo) = 0;
        
        virtual DWORD __stdcall RetryRejectedCall( 
             HTASK htaskCallee,
             DWORD dwTickCount,
             DWORD dwRejectType) = 0;
        
        virtual DWORD __stdcall MessagePending( 
             HTASK htaskCallee,
             DWORD dwTickCount,
             DWORD dwPendingType) = 0;
        
    };
    







































































#line 7963 "c:\\nt\\public\\sdk\\inc\\objidl.h"



DWORD __stdcall IMessageFilter_HandleInComingCall_Proxy( 
    IMessageFilter  * This,
     DWORD dwCallType,
     HTASK htaskCaller,
     DWORD dwTickCount,
     LPINTERFACEINFO lpInterfaceInfo);


void __stdcall IMessageFilter_HandleInComingCall_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


DWORD __stdcall IMessageFilter_RetryRejectedCall_Proxy( 
    IMessageFilter  * This,
     HTASK htaskCallee,
     DWORD dwTickCount,
     DWORD dwRejectType);


void __stdcall IMessageFilter_RetryRejectedCall_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


DWORD __stdcall IMessageFilter_MessagePending_Proxy( 
    IMessageFilter  * This,
     HTASK htaskCallee,
     DWORD dwTickCount,
     DWORD dwPendingType);


void __stdcall IMessageFilter_MessagePending_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8011 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef unsigned long RPCOLEDATAREP;

typedef struct tagRPCOLEMESSAGE
    {
    void  *reserved1;
    RPCOLEDATAREP dataRepresentation;
    void  *Buffer;
    ULONG cbBuffer;
    ULONG iMethod;
    void  *reserved2[ 5 ];
    ULONG rpcFlags;
    } 	RPCOLEMESSAGE;

typedef RPCOLEMESSAGE  *PRPCOLEMESSAGE;


extern "C" const IID IID_IRpcChannelBuffer;


    
    struct __declspec(uuid("D5F56B60-593B-101A-B569-08002B2DBF7A")) __declspec(novtable)
    IRpcChannelBuffer : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetBuffer( 
             RPCOLEMESSAGE  *pMessage,
             const IID & riid) = 0;
        
        virtual HRESULT __stdcall SendReceive( 
             RPCOLEMESSAGE  *pMessage,
             ULONG  *pStatus) = 0;
        
        virtual HRESULT __stdcall FreeBuffer( 
             RPCOLEMESSAGE  *pMessage) = 0;
        
        virtual HRESULT __stdcall GetDestCtx( 
             DWORD  *pdwDestContext,
             void  * *ppvDestContext) = 0;
        
        virtual HRESULT __stdcall IsConnected( void) = 0;
        
    };
    
















































































#line 8143 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcChannelBuffer_GetBuffer_Proxy( 
    IRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMessage,
     const IID & riid);


void __stdcall IRpcChannelBuffer_GetBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_SendReceive_Proxy( 
    IRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMessage,
     ULONG  *pStatus);


void __stdcall IRpcChannelBuffer_SendReceive_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_FreeBuffer_Proxy( 
    IRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMessage);


void __stdcall IRpcChannelBuffer_FreeBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_GetDestCtx_Proxy( 
    IRpcChannelBuffer  * This,
     DWORD  *pdwDestContext,
     void  * *ppvDestContext);


void __stdcall IRpcChannelBuffer_GetDestCtx_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer_IsConnected_Proxy( 
    IRpcChannelBuffer  * This);


void __stdcall IRpcChannelBuffer_IsConnected_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8210 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcChannelBuffer2;


    
    struct __declspec(uuid("594f31d0-7f19-11d0-b194-00a0c90dc8bf")) __declspec(novtable)
    IRpcChannelBuffer2 : public IRpcChannelBuffer
    {
    public:
        virtual HRESULT __stdcall GetProtocolVersion( 
             DWORD  *pdwVersion) = 0;
        
    };
    
























































































#line 8321 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcChannelBuffer2_GetProtocolVersion_Proxy( 
    IRpcChannelBuffer2  * This,
     DWORD  *pdwVersion);


void __stdcall IRpcChannelBuffer2_GetProtocolVersion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8338 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IAsyncRpcChannelBuffer;


    
    struct __declspec(uuid("a5029fb6-3c34-11d1-9c99-00c04fb998aa")) __declspec(novtable)
    IAsyncRpcChannelBuffer : public IRpcChannelBuffer2
    {
    public:
        virtual HRESULT __stdcall Send( 
             RPCOLEMESSAGE  *pMsg,
             ISynchronize  *pSync,
             ULONG  *pulStatus) = 0;
        
        virtual HRESULT __stdcall Receive( 
             RPCOLEMESSAGE  *pMsg,
             ULONG  *pulStatus) = 0;
        
        virtual HRESULT __stdcall GetDestCtxEx( 
             RPCOLEMESSAGE  *pMsg,
             DWORD  *pdwDestContext,
             void  * *ppvDestContext) = 0;
        
    };
    



















































































































#line 8487 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IAsyncRpcChannelBuffer_Send_Proxy( 
    IAsyncRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMsg,
     ISynchronize  *pSync,
     ULONG  *pulStatus);


void __stdcall IAsyncRpcChannelBuffer_Send_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IAsyncRpcChannelBuffer_Receive_Proxy( 
    IAsyncRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMsg,
     ULONG  *pulStatus);


void __stdcall IAsyncRpcChannelBuffer_Receive_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IAsyncRpcChannelBuffer_GetDestCtxEx_Proxy( 
    IAsyncRpcChannelBuffer  * This,
     RPCOLEMESSAGE  *pMsg,
     DWORD  *pdwDestContext,
     void  * *ppvDestContext);


void __stdcall IAsyncRpcChannelBuffer_GetDestCtxEx_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8533 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcChannelBuffer3;


    
    struct __declspec(uuid("25B15600-0115-11d0-BF0D-00AA00B8DFD2")) __declspec(novtable)
    IRpcChannelBuffer3 : public IRpcChannelBuffer2
    {
    public:
        virtual HRESULT __stdcall Send( 
             RPCOLEMESSAGE  *pMsg,
             ULONG  *pulStatus) = 0;
        
        virtual HRESULT __stdcall Receive( 
             RPCOLEMESSAGE  *pMsg,
             ULONG ulSize,
             ULONG  *pulStatus) = 0;
        
        virtual HRESULT __stdcall Cancel( 
             RPCOLEMESSAGE  *pMsg) = 0;
        
        virtual HRESULT __stdcall GetCallContext( 
             RPCOLEMESSAGE  *pMsg,
             const IID & riid,
             void  * *pInterface) = 0;
        
        virtual HRESULT __stdcall GetDestCtxEx( 
             RPCOLEMESSAGE  *pMsg,
             DWORD  *pdwDestContext,
             void  * *ppvDestContext) = 0;
        
        virtual HRESULT __stdcall GetState( 
             RPCOLEMESSAGE  *pMsg,
             DWORD  *pState) = 0;
        
        virtual HRESULT __stdcall RegisterAsync( 
             RPCOLEMESSAGE  *pMsg,
             IAsyncManager  *pAsyncMgr) = 0;
        
    };
    



















































































































































#line 8730 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcChannelBuffer3_Send_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg,
     ULONG  *pulStatus);


void __stdcall IRpcChannelBuffer3_Send_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer3_Receive_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg,
     ULONG ulSize,
     ULONG  *pulStatus);


void __stdcall IRpcChannelBuffer3_Receive_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer3_Cancel_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg);


void __stdcall IRpcChannelBuffer3_Cancel_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer3_GetCallContext_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg,
     const IID & riid,
     void  * *pInterface);


void __stdcall IRpcChannelBuffer3_GetCallContext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer3_GetDestCtxEx_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg,
     DWORD  *pdwDestContext,
     void  * *ppvDestContext);


void __stdcall IRpcChannelBuffer3_GetDestCtxEx_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer3_GetState_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg,
     DWORD  *pState);


void __stdcall IRpcChannelBuffer3_GetState_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcChannelBuffer3_RegisterAsync_Proxy( 
    IRpcChannelBuffer3  * This,
     RPCOLEMESSAGE  *pMsg,
     IAsyncManager  *pAsyncMgr);


void __stdcall IRpcChannelBuffer3_RegisterAsync_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8828 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcSyntaxNegotiate;


    
    struct __declspec(uuid("58a08519-24c8-4935-b482-3fd823333a4f")) __declspec(novtable)
    IRpcSyntaxNegotiate : public IUnknown
    {
    public:
        virtual HRESULT __stdcall NegotiateSyntax( 
             RPCOLEMESSAGE  *pMsg) = 0;
        
    };
    


















































#line 8901 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcSyntaxNegotiate_NegotiateSyntax_Proxy( 
    IRpcSyntaxNegotiate  * This,
     RPCOLEMESSAGE  *pMsg);


void __stdcall IRpcSyntaxNegotiate_NegotiateSyntax_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 8918 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcProxyBuffer;


    
    struct __declspec(uuid("D5F56A34-593B-101A-B569-08002B2DBF7A")) __declspec(novtable)
    IRpcProxyBuffer : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Connect( 
             IRpcChannelBuffer  *pRpcChannelBuffer) = 0;
        
        virtual void __stdcall Disconnect( void) = 0;
        
    };
    
























































#line 8999 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcProxyBuffer_Connect_Proxy( 
    IRpcProxyBuffer  * This,
     IRpcChannelBuffer  *pRpcChannelBuffer);


void __stdcall IRpcProxyBuffer_Connect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IRpcProxyBuffer_Disconnect_Proxy( 
    IRpcProxyBuffer  * This);


void __stdcall IRpcProxyBuffer_Disconnect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9027 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcStubBuffer;


    
    struct __declspec(uuid("D5F56AFC-593B-101A-B569-08002B2DBF7A")) __declspec(novtable)
    IRpcStubBuffer : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Connect( 
             IUnknown  *pUnkServer) = 0;
        
        virtual void __stdcall Disconnect( void) = 0;
        
        virtual HRESULT __stdcall Invoke( 
             RPCOLEMESSAGE  *_prpcmsg,
             IRpcChannelBuffer  *_pRpcChannelBuffer) = 0;
        
        virtual IRpcStubBuffer  *__stdcall IsIIDSupported( 
             const IID & riid) = 0;
        
        virtual ULONG __stdcall CountRefs( void) = 0;
        
        virtual HRESULT __stdcall DebugServerQueryInterface( 
            void  * *ppv) = 0;
        
        virtual void __stdcall DebugServerRelease( 
            void  *pv) = 0;
        
    };
    



























































































#line 9158 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcStubBuffer_Connect_Proxy( 
    IRpcStubBuffer  * This,
     IUnknown  *pUnkServer);


void __stdcall IRpcStubBuffer_Connect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IRpcStubBuffer_Disconnect_Proxy( 
    IRpcStubBuffer  * This);


void __stdcall IRpcStubBuffer_Disconnect_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcStubBuffer_Invoke_Proxy( 
    IRpcStubBuffer  * This,
     RPCOLEMESSAGE  *_prpcmsg,
     IRpcChannelBuffer  *_pRpcChannelBuffer);


void __stdcall IRpcStubBuffer_Invoke_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


IRpcStubBuffer  *__stdcall IRpcStubBuffer_IsIIDSupported_Proxy( 
    IRpcStubBuffer  * This,
     const IID & riid);


void __stdcall IRpcStubBuffer_IsIIDSupported_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


ULONG __stdcall IRpcStubBuffer_CountRefs_Proxy( 
    IRpcStubBuffer  * This);


void __stdcall IRpcStubBuffer_CountRefs_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcStubBuffer_DebugServerQueryInterface_Proxy( 
    IRpcStubBuffer  * This,
    void  * *ppv);


void __stdcall IRpcStubBuffer_DebugServerQueryInterface_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IRpcStubBuffer_DebugServerRelease_Proxy( 
    IRpcStubBuffer  * This,
    void  *pv);


void __stdcall IRpcStubBuffer_DebugServerRelease_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9246 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IPSFactoryBuffer;


    
    struct __declspec(uuid("D5F569D0-593B-101A-B569-08002B2DBF7A")) __declspec(novtable)
    IPSFactoryBuffer : public IUnknown
    {
    public:
        virtual HRESULT __stdcall CreateProxy( 
             IUnknown  *pUnkOuter,
             const IID & riid,
             IRpcProxyBuffer  * *ppProxy,
             void  * *ppv) = 0;
        
        virtual HRESULT __stdcall CreateStub( 
             const IID & riid,
             IUnknown  *pUnkServer,
             IRpcStubBuffer  * *ppStub) = 0;
        
    };
    






























































#line 9339 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPSFactoryBuffer_CreateProxy_Proxy( 
    IPSFactoryBuffer  * This,
     IUnknown  *pUnkOuter,
     const IID & riid,
     IRpcProxyBuffer  * *ppProxy,
     void  * *ppv);


void __stdcall IPSFactoryBuffer_CreateProxy_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPSFactoryBuffer_CreateStub_Proxy( 
    IPSFactoryBuffer  * This,
     const IID & riid,
     IUnknown  *pUnkServer,
     IRpcStubBuffer  * *ppStub);


void __stdcall IPSFactoryBuffer_CreateStub_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9373 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 



typedef struct SChannelHookCallInfo
    {
    IID iid;
    DWORD cbSize;
    GUID uCausality;
    DWORD dwServerPid;
    DWORD iMethod;
    void  *pObject;
    } 	SChannelHookCallInfo;



extern RPC_IF_HANDLE __MIDL_itf_objidl_0050_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_objidl_0050_v0_0_s_ifspec;





 


extern "C" const IID IID_IChannelHook;


    
    struct __declspec(uuid("1008c4a0-7613-11cf-9af1-0020af6e72f4")) __declspec(novtable)
    IChannelHook : public IUnknown
    {
    public:
        virtual void __stdcall ClientGetSize( 
             const GUID & uExtent,
             const IID & riid,
             ULONG  *pDataSize) = 0;
        
        virtual void __stdcall ClientFillBuffer( 
             const GUID & uExtent,
             const IID & riid,
             ULONG  *pDataSize,
             void  *pDataBuffer) = 0;
        
        virtual void __stdcall ClientNotify( 
             const GUID & uExtent,
             const IID & riid,
             ULONG cbDataSize,
             void  *pDataBuffer,
             DWORD lDataRep,
             HRESULT hrFault) = 0;
        
        virtual void __stdcall ServerNotify( 
             const GUID & uExtent,
             const IID & riid,
             ULONG cbDataSize,
             void  *pDataBuffer,
             DWORD lDataRep) = 0;
        
        virtual void __stdcall ServerGetSize( 
             const GUID & uExtent,
             const IID & riid,
             HRESULT hrFault,
             ULONG  *pDataSize) = 0;
        
        virtual void __stdcall ServerFillBuffer( 
             const GUID & uExtent,
             const IID & riid,
             ULONG  *pDataSize,
             void  *pDataBuffer,
             HRESULT hrFault) = 0;
        
    };
    










































































































#line 9558 "c:\\nt\\public\\sdk\\inc\\objidl.h"



void __stdcall IChannelHook_ClientGetSize_Proxy( 
    IChannelHook  * This,
     const GUID & uExtent,
     const IID & riid,
     ULONG  *pDataSize);


void __stdcall IChannelHook_ClientGetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IChannelHook_ClientFillBuffer_Proxy( 
    IChannelHook  * This,
     const GUID & uExtent,
     const IID & riid,
     ULONG  *pDataSize,
     void  *pDataBuffer);


void __stdcall IChannelHook_ClientFillBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IChannelHook_ClientNotify_Proxy( 
    IChannelHook  * This,
     const GUID & uExtent,
     const IID & riid,
     ULONG cbDataSize,
     void  *pDataBuffer,
     DWORD lDataRep,
     HRESULT hrFault);


void __stdcall IChannelHook_ClientNotify_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IChannelHook_ServerNotify_Proxy( 
    IChannelHook  * This,
     const GUID & uExtent,
     const IID & riid,
     ULONG cbDataSize,
     void  *pDataBuffer,
     DWORD lDataRep);


void __stdcall IChannelHook_ServerNotify_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IChannelHook_ServerGetSize_Proxy( 
    IChannelHook  * This,
     const GUID & uExtent,
     const IID & riid,
     HRESULT hrFault,
     ULONG  *pDataSize);


void __stdcall IChannelHook_ServerGetSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


void __stdcall IChannelHook_ServerFillBuffer_Proxy( 
    IChannelHook  * This,
     const GUID & uExtent,
     const IID & riid,
     ULONG  *pDataSize,
     void  *pDataBuffer,
     HRESULT hrFault);


void __stdcall IChannelHook_ServerFillBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9656 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 

#line 9662 "c:\\nt\\public\\sdk\\inc\\objidl.h"


extern const FMTID FMTID_SummaryInformation;

extern const FMTID FMTID_DocSummaryInformation;

extern const FMTID FMTID_UserDefinedProperties;

extern const FMTID FMTID_DiscardableInformation;

extern const FMTID FMTID_ImageSummaryInformation;

extern const FMTID FMTID_AudioSummaryInformation;

extern const FMTID FMTID_VideoSummaryInformation;

extern const FMTID FMTID_MediaFileSummaryInformation;





extern RPC_IF_HANDLE __MIDL_itf_objidl_0051_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_objidl_0051_v0_0_s_ifspec;





 

typedef struct tagSOLE_AUTHENTICATION_SERVICE
    {
    DWORD dwAuthnSvc;
    DWORD dwAuthzSvc;
    OLECHAR  *pPrincipalName;
    HRESULT hr;
    } 	SOLE_AUTHENTICATION_SERVICE;

typedef SOLE_AUTHENTICATION_SERVICE  *PSOLE_AUTHENTICATION_SERVICE;

typedef 
enum tagEOLE_AUTHENTICATION_CAPABILITIES
    {	EOAC_NONE	= 0,
	EOAC_MUTUAL_AUTH	= 0x1,
	EOAC_STATIC_CLOAKING	= 0x20,
	EOAC_DYNAMIC_CLOAKING	= 0x40,
	EOAC_ANY_AUTHORITY	= 0x80,
	EOAC_MAKE_FULLSIC	= 0x100,
	EOAC_DEFAULT	= 0x800,
	EOAC_SECURE_REFS	= 0x2,
	EOAC_ACCESS_CONTROL	= 0x4,
	EOAC_APPID	= 0x8,
	EOAC_DYNAMIC	= 0x10,
	EOAC_REQUIRE_FULLSIC	= 0x200,
	EOAC_AUTO_IMPERSONATE	= 0x400,
	EOAC_NO_CUSTOM_MARSHAL	= 0x2000,
	EOAC_DISABLE_AAA	= 0x1000
    } 	EOLE_AUTHENTICATION_CAPABILITIES;





typedef struct tagSOLE_AUTHENTICATION_INFO
    {
    DWORD dwAuthnSvc;
    DWORD dwAuthzSvc;
    void  *pAuthInfo;
    } 	SOLE_AUTHENTICATION_INFO;

typedef struct tagSOLE_AUTHENTICATION_INFO  *PSOLE_AUTHENTICATION_INFO;

typedef struct tagSOLE_AUTHENTICATION_LIST
    {
    DWORD cAuthInfo;
    SOLE_AUTHENTICATION_INFO  *aAuthInfo;
    } 	SOLE_AUTHENTICATION_LIST;

typedef struct tagSOLE_AUTHENTICATION_LIST  *PSOLE_AUTHENTICATION_LIST;


extern "C" const IID IID_IClientSecurity;


    
    struct __declspec(uuid("0000013D-0000-0000-C000-000000000046")) __declspec(novtable)
    IClientSecurity : public IUnknown
    {
    public:
        virtual HRESULT __stdcall QueryBlanket( 
             IUnknown  *pProxy,
             DWORD  *pAuthnSvc,
             DWORD  *pAuthzSvc,
             OLECHAR  * *pServerPrincName,
             DWORD  *pAuthnLevel,
             DWORD  *pImpLevel,
             void  * *pAuthInfo,
             DWORD  *pCapabilites) = 0;
        
        virtual HRESULT __stdcall SetBlanket( 
             IUnknown  *pProxy,
             DWORD dwAuthnSvc,
             DWORD dwAuthzSvc,
             OLECHAR  *pServerPrincName,
             DWORD dwAuthnLevel,
             DWORD dwImpLevel,
             void  *pAuthInfo,
             DWORD dwCapabilities) = 0;
        
        virtual HRESULT __stdcall CopyProxy( 
             IUnknown  *pProxy,
             IUnknown  * *ppCopy) = 0;
        
    };
    















































































#line 9858 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IClientSecurity_QueryBlanket_Proxy( 
    IClientSecurity  * This,
     IUnknown  *pProxy,
     DWORD  *pAuthnSvc,
     DWORD  *pAuthzSvc,
     OLECHAR  * *pServerPrincName,
     DWORD  *pAuthnLevel,
     DWORD  *pImpLevel,
     void  * *pAuthInfo,
     DWORD  *pCapabilites);


void __stdcall IClientSecurity_QueryBlanket_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IClientSecurity_SetBlanket_Proxy( 
    IClientSecurity  * This,
     IUnknown  *pProxy,
     DWORD dwAuthnSvc,
     DWORD dwAuthzSvc,
     OLECHAR  *pServerPrincName,
     DWORD dwAuthnLevel,
     DWORD dwImpLevel,
     void  *pAuthInfo,
     DWORD dwCapabilities);


void __stdcall IClientSecurity_SetBlanket_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IClientSecurity_CopyProxy_Proxy( 
    IClientSecurity  * This,
     IUnknown  *pProxy,
     IUnknown  * *ppCopy);


void __stdcall IClientSecurity_CopyProxy_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 9914 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IServerSecurity;


    
    struct __declspec(uuid("0000013E-0000-0000-C000-000000000046")) __declspec(novtable)
    IServerSecurity : public IUnknown
    {
    public:
        virtual HRESULT __stdcall QueryBlanket( 
             DWORD  *pAuthnSvc,
             DWORD  *pAuthzSvc,
             OLECHAR  * *pServerPrincName,
             DWORD  *pAuthnLevel,
             DWORD  *pImpLevel,
             void  * *pPrivs,
             DWORD  *pCapabilities) = 0;
        
        virtual HRESULT __stdcall ImpersonateClient( void) = 0;
        
        virtual HRESULT __stdcall RevertToSelf( void) = 0;
        
        virtual BOOL __stdcall IsImpersonating( void) = 0;
        
    };
    










































































#line 10023 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IServerSecurity_QueryBlanket_Proxy( 
    IServerSecurity  * This,
     DWORD  *pAuthnSvc,
     DWORD  *pAuthzSvc,
     OLECHAR  * *pServerPrincName,
     DWORD  *pAuthnLevel,
     DWORD  *pImpLevel,
     void  * *pPrivs,
     DWORD  *pCapabilities);


void __stdcall IServerSecurity_QueryBlanket_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IServerSecurity_ImpersonateClient_Proxy( 
    IServerSecurity  * This);


void __stdcall IServerSecurity_ImpersonateClient_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IServerSecurity_RevertToSelf_Proxy( 
    IServerSecurity  * This);


void __stdcall IServerSecurity_RevertToSelf_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


BOOL __stdcall IServerSecurity_IsImpersonating_Proxy( 
    IServerSecurity  * This);


void __stdcall IServerSecurity_IsImpersonating_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10079 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IClassActivator;


    
    struct __declspec(uuid("00000140-0000-0000-C000-000000000046")) __declspec(novtable)
    IClassActivator : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetClassObject( 
             const IID & rclsid,
             DWORD dwClassContext,
             LCID locale,
             const IID & riid,
             void  * *ppv) = 0;
        
    };
    






















































#line 10160 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IClassActivator_GetClassObject_Proxy( 
    IClassActivator  * This,
     const IID & rclsid,
     DWORD dwClassContext,
     LCID locale,
     const IID & riid,
     void  * *ppv);


void __stdcall IClassActivator_GetClassObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10181 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcOptions;


    
    struct __declspec(uuid("00000144-0000-0000-C000-000000000046")) __declspec(novtable)
    IRpcOptions : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Set( 
             IUnknown  *pPrx,
             DWORD dwProperty,
             ULONG_PTR dwValue) = 0;
        
        virtual HRESULT __stdcall Query( 
             IUnknown  *pPrx,
             DWORD dwProperty,
             ULONG_PTR  *pdwValue) = 0;
        
    };
    





























































#line 10272 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcOptions_Set_Proxy( 
    IRpcOptions  * This,
     IUnknown  *pPrx,
     DWORD dwProperty,
     ULONG_PTR dwValue);


void __stdcall IRpcOptions_Set_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcOptions_Query_Proxy( 
    IRpcOptions  * This,
     IUnknown  *pPrx,
     DWORD dwProperty,
     ULONG_PTR  *pdwValue);


void __stdcall IRpcOptions_Query_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10305 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 


enum __MIDL___MIDL_itf_objidl_0055_0001
    {	COMBND_RPCTIMEOUT	= 0x1
    } ;
#line 10315 "c:\\nt\\public\\sdk\\inc\\objidl.h"


extern RPC_IF_HANDLE __MIDL_itf_objidl_0055_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_objidl_0055_v0_0_s_ifspec;





 


extern "C" const IID IID_IFillLockBytes;


    
    struct __declspec(uuid("99caf010-415e-11cf-8814-00aa00b569f5")) __declspec(novtable)
    IFillLockBytes : public IUnknown
    {
    public:
        virtual  HRESULT __stdcall FillAppend( 
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten) = 0;
        
        virtual  HRESULT __stdcall FillAt( 
             ULARGE_INTEGER ulOffset,
             const void  *pv,
             ULONG cb,
             ULONG  *pcbWritten) = 0;
        
        virtual HRESULT __stdcall SetFillSize( 
             ULARGE_INTEGER ulSize) = 0;
        
        virtual HRESULT __stdcall Terminate( 
             BOOL bCanceled) = 0;
        
    };
    












































































#line 10431 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 HRESULT __stdcall IFillLockBytes_RemoteFillAppend_Proxy( 
    IFillLockBytes  * This,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


void __stdcall IFillLockBytes_RemoteFillAppend_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


 HRESULT __stdcall IFillLockBytes_RemoteFillAt_Proxy( 
    IFillLockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


void __stdcall IFillLockBytes_RemoteFillAt_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IFillLockBytes_SetFillSize_Proxy( 
    IFillLockBytes  * This,
     ULARGE_INTEGER ulSize);


void __stdcall IFillLockBytes_SetFillSize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IFillLockBytes_Terminate_Proxy( 
    IFillLockBytes  * This,
     BOOL bCanceled);


void __stdcall IFillLockBytes_Terminate_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10489 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IProgressNotify;


    
    struct __declspec(uuid("a9d758a0-4617-11cf-95fc-00aa00680db4")) __declspec(novtable)
    IProgressNotify : public IUnknown
    {
    public:
        virtual HRESULT __stdcall OnProgress( 
             DWORD dwProgressCurrent,
             DWORD dwProgressMaximum,
             BOOL fAccurate,
             BOOL fOwner) = 0;
        
    };
    





















































#line 10568 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IProgressNotify_OnProgress_Proxy( 
    IProgressNotify  * This,
     DWORD dwProgressCurrent,
     DWORD dwProgressMaximum,
     BOOL fAccurate,
     BOOL fOwner);


void __stdcall IProgressNotify_OnProgress_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10588 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef struct tagStorageLayout
    {
    DWORD LayoutType;
    OLECHAR  *pwcsElementName;
    LARGE_INTEGER cOffset;
    LARGE_INTEGER cBytes;
    } 	StorageLayout;


extern "C" const IID IID_ILayoutStorage;


    
    struct __declspec(uuid("0e6d4d90-6738-11cf-9608-00aa00680db4")) __declspec(novtable)
    ILayoutStorage : public IUnknown
    {
    public:
        virtual HRESULT __stdcall LayoutScript( 
             StorageLayout  *pStorageLayout,
             DWORD nEntries,
             DWORD glfInterleavedFlag) = 0;
        
        virtual HRESULT __stdcall BeginMonitor( void) = 0;
        
        virtual HRESULT __stdcall EndMonitor( void) = 0;
        
        virtual HRESULT __stdcall ReLayoutDocfile( 
             OLECHAR  *pwcsNewDfName) = 0;
        
        virtual HRESULT __stdcall ReLayoutDocfileOnILockBytes( 
             ILockBytes  *pILockBytes) = 0;
        
    };
    














































































#line 10709 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ILayoutStorage_LayoutScript_Proxy( 
    ILayoutStorage  * This,
     StorageLayout  *pStorageLayout,
     DWORD nEntries,
     DWORD glfInterleavedFlag);


void __stdcall ILayoutStorage_LayoutScript_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILayoutStorage_BeginMonitor_Proxy( 
    ILayoutStorage  * This);


void __stdcall ILayoutStorage_BeginMonitor_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILayoutStorage_EndMonitor_Proxy( 
    ILayoutStorage  * This);


void __stdcall ILayoutStorage_EndMonitor_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILayoutStorage_ReLayoutDocfile_Proxy( 
    ILayoutStorage  * This,
     OLECHAR  *pwcsNewDfName);


void __stdcall ILayoutStorage_ReLayoutDocfile_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ILayoutStorage_ReLayoutDocfileOnILockBytes_Proxy( 
    ILayoutStorage  * This,
     ILockBytes  *pILockBytes);


void __stdcall ILayoutStorage_ReLayoutDocfileOnILockBytes_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10774 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IBlockingLock;


    
    struct __declspec(uuid("30f3d47a-6447-11d1-8e3c-00c04fb9386d")) __declspec(novtable)
    IBlockingLock : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Lock( 
             DWORD dwTimeout) = 0;
        
        virtual HRESULT __stdcall Unlock( void) = 0;
        
    };
    
























































#line 10855 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IBlockingLock_Lock_Proxy( 
    IBlockingLock  * This,
     DWORD dwTimeout);


void __stdcall IBlockingLock_Lock_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IBlockingLock_Unlock_Proxy( 
    IBlockingLock  * This);


void __stdcall IBlockingLock_Unlock_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10883 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ITimeAndNoticeControl;


    
    struct __declspec(uuid("bc0bf6ae-8878-11d1-83e9-00c04fc2c6d4")) __declspec(novtable)
    ITimeAndNoticeControl : public IUnknown
    {
    public:
        virtual HRESULT __stdcall SuppressChanges( 
             DWORD res1,
             DWORD res2) = 0;
        
    };
    



















































#line 10958 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ITimeAndNoticeControl_SuppressChanges_Proxy( 
    ITimeAndNoticeControl  * This,
     DWORD res1,
     DWORD res2);


void __stdcall ITimeAndNoticeControl_SuppressChanges_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 10976 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IOplockStorage;


    
    struct __declspec(uuid("8d19c834-8879-11d1-83e9-00c04fc2c6d4")) __declspec(novtable)
    IOplockStorage : public IUnknown
    {
    public:
        virtual HRESULT __stdcall CreateStorageEx( 
             LPCWSTR pwcsName,
             DWORD grfMode,
             DWORD stgfmt,
             DWORD grfAttrs,
             const IID & riid,
             void  * *ppstgOpen) = 0;
        
        virtual HRESULT __stdcall OpenStorageEx( 
             LPCWSTR pwcsName,
             DWORD grfMode,
             DWORD stgfmt,
             DWORD grfAttrs,
             const IID & riid,
             void  * *ppstgOpen) = 0;
        
    };
    



































































#line 11079 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IOplockStorage_CreateStorageEx_Proxy( 
    IOplockStorage  * This,
     LPCWSTR pwcsName,
     DWORD grfMode,
     DWORD stgfmt,
     DWORD grfAttrs,
     const IID & riid,
     void  * *ppstgOpen);


void __stdcall IOplockStorage_CreateStorageEx_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOplockStorage_OpenStorageEx_Proxy( 
    IOplockStorage  * This,
     LPCWSTR pwcsName,
     DWORD grfMode,
     DWORD stgfmt,
     DWORD grfAttrs,
     const IID & riid,
     void  * *ppstgOpen);


void __stdcall IOplockStorage_OpenStorageEx_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11118 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  ISurrogate  *LPSURROGATE;


extern "C" const IID IID_ISurrogate;


    
    struct __declspec(uuid("00000022-0000-0000-C000-000000000046")) __declspec(novtable)
    ISurrogate : public IUnknown
    {
    public:
        virtual HRESULT __stdcall LoadDllServer( 
             const IID & Clsid) = 0;
        
        virtual HRESULT __stdcall FreeSurrogate( void) = 0;
        
    };
    
























































#line 11201 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ISurrogate_LoadDllServer_Proxy( 
    ISurrogate  * This,
     const IID & Clsid);


void __stdcall ISurrogate_LoadDllServer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ISurrogate_FreeSurrogate_Proxy( 
    ISurrogate  * This);


void __stdcall ISurrogate_FreeSurrogate_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11229 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  IGlobalInterfaceTable  *LPGLOBALINTERFACETABLE;


extern "C" const IID IID_IGlobalInterfaceTable;


    
    struct __declspec(uuid("00000146-0000-0000-C000-000000000046")) __declspec(novtable)
    IGlobalInterfaceTable : public IUnknown
    {
    public:
        virtual HRESULT __stdcall RegisterInterfaceInGlobal( 
             IUnknown  *pUnk,
             const IID & riid,
             DWORD  *pdwCookie) = 0;
        
        virtual HRESULT __stdcall RevokeInterfaceFromGlobal( 
             DWORD dwCookie) = 0;
        
        virtual HRESULT __stdcall GetInterfaceFromGlobal( 
             DWORD dwCookie,
             const IID & riid,
             void  * *ppv) = 0;
        
    };
    




































































#line 11332 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IGlobalInterfaceTable_RegisterInterfaceInGlobal_Proxy( 
    IGlobalInterfaceTable  * This,
     IUnknown  *pUnk,
     const IID & riid,
     DWORD  *pdwCookie);


void __stdcall IGlobalInterfaceTable_RegisterInterfaceInGlobal_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Proxy( 
    IGlobalInterfaceTable  * This,
     DWORD dwCookie);


void __stdcall IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IGlobalInterfaceTable_GetInterfaceFromGlobal_Proxy( 
    IGlobalInterfaceTable  * This,
     DWORD dwCookie,
     const IID & riid,
     void  * *ppv);


void __stdcall IGlobalInterfaceTable_GetInterfaceFromGlobal_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11377 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IDirectWriterLock;


    
    struct __declspec(uuid("0e6d4d92-6738-11cf-9608-00aa00680db4")) __declspec(novtable)
    IDirectWriterLock : public IUnknown
    {
    public:
        virtual HRESULT __stdcall WaitForWriteAccess( 
             DWORD dwTimeout) = 0;
        
        virtual HRESULT __stdcall ReleaseWriteAccess( void) = 0;
        
        virtual HRESULT __stdcall HaveWriteAccess( void) = 0;
        
    };
    






























































#line 11466 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IDirectWriterLock_WaitForWriteAccess_Proxy( 
    IDirectWriterLock  * This,
     DWORD dwTimeout);


void __stdcall IDirectWriterLock_WaitForWriteAccess_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDirectWriterLock_ReleaseWriteAccess_Proxy( 
    IDirectWriterLock  * This);


void __stdcall IDirectWriterLock_ReleaseWriteAccess_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IDirectWriterLock_HaveWriteAccess_Proxy( 
    IDirectWriterLock  * This);


void __stdcall IDirectWriterLock_HaveWriteAccess_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11505 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ISynchronize;


    
    struct __declspec(uuid("00000030-0000-0000-C000-000000000046")) __declspec(novtable)
    ISynchronize : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Wait( 
             DWORD dwFlags,
             DWORD dwMilliseconds) = 0;
        
        virtual HRESULT __stdcall Signal( void) = 0;
        
        virtual HRESULT __stdcall Reset( void) = 0;
        
    };
    































































#line 11596 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ISynchronize_Wait_Proxy( 
    ISynchronize  * This,
     DWORD dwFlags,
     DWORD dwMilliseconds);


void __stdcall ISynchronize_Wait_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ISynchronize_Signal_Proxy( 
    ISynchronize  * This);


void __stdcall ISynchronize_Signal_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ISynchronize_Reset_Proxy( 
    ISynchronize  * This);


void __stdcall ISynchronize_Reset_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11636 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ISynchronizeHandle;


    
    struct __declspec(uuid("00000031-0000-0000-C000-000000000046")) __declspec(novtable)
    ISynchronizeHandle : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetHandle( 
             HANDLE  *ph) = 0;
        
    };
    


















































#line 11709 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ISynchronizeHandle_GetHandle_Proxy( 
    ISynchronizeHandle  * This,
     HANDLE  *ph);


void __stdcall ISynchronizeHandle_GetHandle_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11726 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ISynchronizeEvent;


    
    struct __declspec(uuid("00000032-0000-0000-C000-000000000046")) __declspec(novtable)
    ISynchronizeEvent : public ISynchronizeHandle
    {
    public:
        virtual HRESULT __stdcall SetEventHandle( 
             HANDLE  *ph) = 0;
        
    };
    


























































#line 11807 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ISynchronizeEvent_SetEventHandle_Proxy( 
    ISynchronizeEvent  * This,
     HANDLE  *ph);


void __stdcall ISynchronizeEvent_SetEventHandle_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11824 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ISynchronizeContainer;


    
    struct __declspec(uuid("00000033-0000-0000-C000-000000000046")) __declspec(novtable)
    ISynchronizeContainer : public IUnknown
    {
    public:
        virtual HRESULT __stdcall AddSynchronize( 
             ISynchronize  *pSync) = 0;
        
        virtual HRESULT __stdcall WaitMultiple( 
             DWORD dwFlags,
             DWORD dwTimeOut,
             ISynchronize  * *ppSync) = 0;
        
    };
    



























































#line 11911 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ISynchronizeContainer_AddSynchronize_Proxy( 
    ISynchronizeContainer  * This,
     ISynchronize  *pSync);


void __stdcall ISynchronizeContainer_AddSynchronize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ISynchronizeContainer_WaitMultiple_Proxy( 
    ISynchronizeContainer  * This,
     DWORD dwFlags,
     DWORD dwTimeOut,
     ISynchronize  * *ppSync);


void __stdcall ISynchronizeContainer_WaitMultiple_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 11942 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ISynchronizeMutex;


    
    struct __declspec(uuid("00000025-0000-0000-C000-000000000046")) __declspec(novtable)
    ISynchronizeMutex : public ISynchronize
    {
    public:
        virtual HRESULT __stdcall ReleaseMutex( void) = 0;
        
    };
    






































































#line 12034 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ISynchronizeMutex_ReleaseMutex_Proxy( 
    ISynchronizeMutex  * This);


void __stdcall ISynchronizeMutex_ReleaseMutex_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12050 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef  ICancelMethodCalls  *LPCANCELMETHODCALLS;


extern "C" const IID IID_ICancelMethodCalls;


    
    struct __declspec(uuid("00000029-0000-0000-C000-000000000046")) __declspec(novtable)
    ICancelMethodCalls : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Cancel( 
             ULONG ulSeconds) = 0;
        
        virtual HRESULT __stdcall TestCancel( void) = 0;
        
    };
    
























































#line 12133 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ICancelMethodCalls_Cancel_Proxy( 
    ICancelMethodCalls  * This,
     ULONG ulSeconds);


void __stdcall ICancelMethodCalls_Cancel_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall ICancelMethodCalls_TestCancel_Proxy( 
    ICancelMethodCalls  * This);


void __stdcall ICancelMethodCalls_TestCancel_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12161 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 

typedef 
enum tagDCOM_CALL_STATE
    {	DCOM_NONE	= 0,
	DCOM_CALL_COMPLETE	= 0x1,
	DCOM_CALL_CANCELED	= 0x2
    } 	DCOM_CALL_STATE;


extern "C" const IID IID_IAsyncManager;


    
    struct __declspec(uuid("0000002A-0000-0000-C000-000000000046")) __declspec(novtable)
    IAsyncManager : public IUnknown
    {
    public:
        virtual HRESULT __stdcall CompleteCall( 
             HRESULT Result) = 0;
        
        virtual HRESULT __stdcall GetCallContext( 
             const IID & riid,
             void  * *pInterface) = 0;
        
        virtual HRESULT __stdcall GetState( 
             ULONG  *pulStateFlags) = 0;
        
    };
    

































































#line 12263 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IAsyncManager_CompleteCall_Proxy( 
    IAsyncManager  * This,
     HRESULT Result);


void __stdcall IAsyncManager_CompleteCall_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IAsyncManager_GetCallContext_Proxy( 
    IAsyncManager  * This,
     const IID & riid,
     void  * *pInterface);


void __stdcall IAsyncManager_GetCallContext_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IAsyncManager_GetState_Proxy( 
    IAsyncManager  * This,
     ULONG  *pulStateFlags);


void __stdcall IAsyncManager_GetState_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12305 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_ICallFactory;


    
    struct __declspec(uuid("1c733a30-2a1c-11ce-ade5-00aa0044773d")) __declspec(novtable)
    ICallFactory : public IUnknown
    {
    public:
        virtual HRESULT __stdcall CreateCall( 
             const IID & riid,
             IUnknown  *pCtrlUnk,
             const IID & riid2,
             IUnknown  * *ppv) = 0;
        
    };
    





















































#line 12384 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall ICallFactory_CreateCall_Proxy( 
    ICallFactory  * This,
     const IID & riid,
     IUnknown  *pCtrlUnk,
     const IID & riid2,
     IUnknown  * *ppv);


void __stdcall ICallFactory_CreateCall_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12404 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IRpcHelper;


    
    struct __declspec(uuid("00000149-0000-0000-C000-000000000046")) __declspec(novtable)
    IRpcHelper : public IUnknown
    {
    public:
        virtual HRESULT __stdcall GetDCOMProtocolVersion( 
             DWORD  *pComVersion) = 0;
        
        virtual HRESULT __stdcall GetIIDFromOBJREF( 
             void  *pObjRef,
             IID  * *piid) = 0;
        
    };
    


























































#line 12489 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IRpcHelper_GetDCOMProtocolVersion_Proxy( 
    IRpcHelper  * This,
     DWORD  *pComVersion);


void __stdcall IRpcHelper_GetDCOMProtocolVersion_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IRpcHelper_GetIIDFromOBJREF_Proxy( 
    IRpcHelper  * This,
     void  *pObjRef,
     IID  * *piid);


void __stdcall IRpcHelper_GetIIDFromOBJREF_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12519 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IReleaseMarshalBuffers;


    
    struct __declspec(uuid("eb0cb9e8-7996-11d2-872e-0000f8080859")) __declspec(novtable)
    IReleaseMarshalBuffers : public IUnknown
    {
    public:
        virtual HRESULT __stdcall ReleaseMarshalBuffer( 
             RPCOLEMESSAGE  *pMsg,
             DWORD dwFlags,
             IUnknown  *pChnl) = 0;
        
    };
    




















































#line 12596 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IReleaseMarshalBuffers_ReleaseMarshalBuffer_Proxy( 
    IReleaseMarshalBuffers  * This,
     RPCOLEMESSAGE  *pMsg,
     DWORD dwFlags,
     IUnknown  *pChnl);


void __stdcall IReleaseMarshalBuffers_ReleaseMarshalBuffer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12615 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IWaitMultiple;


    
    struct __declspec(uuid("0000002B-0000-0000-C000-000000000046")) __declspec(novtable)
    IWaitMultiple : public IUnknown
    {
    public:
        virtual HRESULT __stdcall WaitMultiple( 
             DWORD timeout,
             ISynchronize  * *pSync) = 0;
        
        virtual HRESULT __stdcall AddSynchronize( 
             ISynchronize  *pSync) = 0;
        
    };
    


























































#line 12700 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IWaitMultiple_WaitMultiple_Proxy( 
    IWaitMultiple  * This,
     DWORD timeout,
     ISynchronize  * *pSync);


void __stdcall IWaitMultiple_WaitMultiple_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IWaitMultiple_AddSynchronize_Proxy( 
    IWaitMultiple  * This,
     ISynchronize  *pSync);


void __stdcall IWaitMultiple_AddSynchronize_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12730 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IUrlMon;


    
    struct __declspec(uuid("00000026-0000-0000-C000-000000000046")) __declspec(novtable)
    IUrlMon : public IUnknown
    {
    public:
        virtual HRESULT __stdcall AsyncGetClassBits( 
             const IID & rclsid,
             LPCWSTR pszTYPE,
             LPCWSTR pszExt,
             DWORD dwFileVersionMS,
             DWORD dwFileVersionLS,
             LPCWSTR pszCodeBase,
             IBindCtx  *pbc,
             DWORD dwClassContext,
             const IID & riid,
             DWORD flags) = 0;
        
    };
    



























































#line 12821 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IUrlMon_AsyncGetClassBits_Proxy( 
    IUrlMon  * This,
     const IID & rclsid,
     LPCWSTR pszTYPE,
     LPCWSTR pszExt,
     DWORD dwFileVersionMS,
     DWORD dwFileVersionLS,
     LPCWSTR pszCodeBase,
     IBindCtx  *pbc,
     DWORD dwClassContext,
     const IID & riid,
     DWORD flags);


void __stdcall IUrlMon_AsyncGetClassBits_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12847 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IForegroundTransfer;


    
    struct __declspec(uuid("00000145-0000-0000-C000-000000000046")) __declspec(novtable)
    IForegroundTransfer : public IUnknown
    {
    public:
        virtual HRESULT __stdcall AllowForegroundTransfer( 
             void  *lpvReserved) = 0;
        
    };
    


















































#line 12920 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IForegroundTransfer_AllowForegroundTransfer_Proxy( 
    IForegroundTransfer  * This,
     void  *lpvReserved);


void __stdcall IForegroundTransfer_AllowForegroundTransfer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 12937 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IPipeByte;


    
    struct __declspec(uuid("DB2F3ACA-2F86-11d1-8E04-00C04FB9989A")) __declspec(novtable)
    IPipeByte : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Pull( 
             BYTE  *buf,
             ULONG cRequest,
             ULONG  *pcReturned) = 0;
        
        virtual HRESULT __stdcall Push( 
             BYTE  *buf,
             ULONG cSent) = 0;
        
    };
    




























































#line 13026 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPipeByte_Pull_Proxy( 
    IPipeByte  * This,
     BYTE  *buf,
     ULONG cRequest,
     ULONG  *pcReturned);


void __stdcall IPipeByte_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPipeByte_Push_Proxy( 
    IPipeByte  * This,
     BYTE  *buf,
     ULONG cSent);


void __stdcall IPipeByte_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13058 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_AsyncIPipeByte;


    
    struct __declspec(uuid("DB2F3ACB-2F86-11d1-8E04-00C04FB9989A")) __declspec(novtable)
    AsyncIPipeByte : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Begin_Pull( 
             ULONG cRequest) = 0;
        
        virtual HRESULT __stdcall Finish_Pull( 
             BYTE  *buf,
             ULONG  *pcReturned) = 0;
        
        virtual HRESULT __stdcall Begin_Push( 
             BYTE  *buf,
             ULONG cSent) = 0;
        
        virtual HRESULT __stdcall Finish_Push( void) = 0;
        
    };
    








































































#line 13163 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall AsyncIPipeByte_Begin_Pull_Proxy( 
    AsyncIPipeByte  * This,
     ULONG cRequest);


void __stdcall AsyncIPipeByte_Begin_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeByte_Finish_Pull_Proxy( 
    AsyncIPipeByte  * This,
     BYTE  *buf,
     ULONG  *pcReturned);


void __stdcall AsyncIPipeByte_Finish_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeByte_Begin_Push_Proxy( 
    AsyncIPipeByte  * This,
     BYTE  *buf,
     ULONG cSent);


void __stdcall AsyncIPipeByte_Begin_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeByte_Finish_Push_Proxy( 
    AsyncIPipeByte  * This);


void __stdcall AsyncIPipeByte_Finish_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13217 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IPipeLong;


    
    struct __declspec(uuid("DB2F3ACC-2F86-11d1-8E04-00C04FB9989A")) __declspec(novtable)
    IPipeLong : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Pull( 
             LONG  *buf,
             ULONG cRequest,
             ULONG  *pcReturned) = 0;
        
        virtual HRESULT __stdcall Push( 
             LONG  *buf,
             ULONG cSent) = 0;
        
    };
    




























































#line 13306 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPipeLong_Pull_Proxy( 
    IPipeLong  * This,
     LONG  *buf,
     ULONG cRequest,
     ULONG  *pcReturned);


void __stdcall IPipeLong_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPipeLong_Push_Proxy( 
    IPipeLong  * This,
     LONG  *buf,
     ULONG cSent);


void __stdcall IPipeLong_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13338 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_AsyncIPipeLong;


    
    struct __declspec(uuid("DB2F3ACD-2F86-11d1-8E04-00C04FB9989A")) __declspec(novtable)
    AsyncIPipeLong : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Begin_Pull( 
             ULONG cRequest) = 0;
        
        virtual HRESULT __stdcall Finish_Pull( 
             LONG  *buf,
             ULONG  *pcReturned) = 0;
        
        virtual HRESULT __stdcall Begin_Push( 
             LONG  *buf,
             ULONG cSent) = 0;
        
        virtual HRESULT __stdcall Finish_Push( void) = 0;
        
    };
    








































































#line 13443 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall AsyncIPipeLong_Begin_Pull_Proxy( 
    AsyncIPipeLong  * This,
     ULONG cRequest);


void __stdcall AsyncIPipeLong_Begin_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeLong_Finish_Pull_Proxy( 
    AsyncIPipeLong  * This,
     LONG  *buf,
     ULONG  *pcReturned);


void __stdcall AsyncIPipeLong_Finish_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeLong_Begin_Push_Proxy( 
    AsyncIPipeLong  * This,
     LONG  *buf,
     ULONG cSent);


void __stdcall AsyncIPipeLong_Begin_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeLong_Finish_Push_Proxy( 
    AsyncIPipeLong  * This);


void __stdcall AsyncIPipeLong_Finish_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13497 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IPipeDouble;


    
    struct __declspec(uuid("DB2F3ACE-2F86-11d1-8E04-00C04FB9989A")) __declspec(novtable)
    IPipeDouble : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Pull( 
             DOUBLE  *buf,
             ULONG cRequest,
             ULONG  *pcReturned) = 0;
        
        virtual HRESULT __stdcall Push( 
             DOUBLE  *buf,
             ULONG cSent) = 0;
        
    };
    




























































#line 13586 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IPipeDouble_Pull_Proxy( 
    IPipeDouble  * This,
     DOUBLE  *buf,
     ULONG cRequest,
     ULONG  *pcReturned);


void __stdcall IPipeDouble_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IPipeDouble_Push_Proxy( 
    IPipeDouble  * This,
     DOUBLE  *buf,
     ULONG cSent);


void __stdcall IPipeDouble_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13618 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_AsyncIPipeDouble;


    
    struct __declspec(uuid("DB2F3ACF-2F86-11d1-8E04-00C04FB9989A")) __declspec(novtable)
    AsyncIPipeDouble : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Begin_Pull( 
             ULONG cRequest) = 0;
        
        virtual HRESULT __stdcall Finish_Pull( 
             DOUBLE  *buf,
             ULONG  *pcReturned) = 0;
        
        virtual HRESULT __stdcall Begin_Push( 
             DOUBLE  *buf,
             ULONG cSent) = 0;
        
        virtual HRESULT __stdcall Finish_Push( void) = 0;
        
    };
    








































































#line 13723 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall AsyncIPipeDouble_Begin_Pull_Proxy( 
    AsyncIPipeDouble  * This,
     ULONG cRequest);


void __stdcall AsyncIPipeDouble_Begin_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeDouble_Finish_Pull_Proxy( 
    AsyncIPipeDouble  * This,
     DOUBLE  *buf,
     ULONG  *pcReturned);


void __stdcall AsyncIPipeDouble_Finish_Pull_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeDouble_Begin_Push_Proxy( 
    AsyncIPipeDouble  * This,
     DOUBLE  *buf,
     ULONG cSent);


void __stdcall AsyncIPipeDouble_Begin_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall AsyncIPipeDouble_Finish_Push_Proxy( 
    AsyncIPipeDouble  * This);


void __stdcall AsyncIPipeDouble_Finish_Push_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13777 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IThumbnailExtractor;


    
    struct __declspec(uuid("969dc708-5c76-11d1-8d86-0000f804b057")) __declspec(novtable)
    IThumbnailExtractor : public IUnknown
    {
    public:
        virtual HRESULT __stdcall ExtractThumbnail( 
             IStorage  *pStg,
             ULONG ulLength,
             ULONG ulHeight,
             ULONG  *pulOutputLength,
             ULONG  *pulOutputHeight,
             HBITMAP  *phOutputBitmap) = 0;
        
        virtual HRESULT __stdcall OnFileUpdated( 
             IStorage  *pStg) = 0;
        
    };
    






























































#line 13870 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IThumbnailExtractor_ExtractThumbnail_Proxy( 
    IThumbnailExtractor  * This,
     IStorage  *pStg,
     ULONG ulLength,
     ULONG ulHeight,
     ULONG  *pulOutputLength,
     ULONG  *pulOutputHeight,
     HBITMAP  *phOutputBitmap);


void __stdcall IThumbnailExtractor_ExtractThumbnail_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IThumbnailExtractor_OnFileUpdated_Proxy( 
    IThumbnailExtractor  * This,
     IStorage  *pStg);


void __stdcall IThumbnailExtractor_OnFileUpdated_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13904 "c:\\nt\\public\\sdk\\inc\\objidl.h"






 


extern "C" const IID IID_IDummyHICONIncluder;


    
    struct __declspec(uuid("947990de-cc28-11d2-a0f7-00805f858fb1")) __declspec(novtable)
    IDummyHICONIncluder : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Dummy( 
             HICON h1,
             HDC h2) = 0;
        
    };
    



















































#line 13979 "c:\\nt\\public\\sdk\\inc\\objidl.h"



HRESULT __stdcall IDummyHICONIncluder_Dummy_Proxy( 
    IDummyHICONIncluder  * This,
     HICON h1,
     HDC h2);


void __stdcall IDummyHICONIncluder_Dummy_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 13997 "c:\\nt\\public\\sdk\\inc\\objidl.h"



 



#pragma warning(pop)


#line 14008 "c:\\nt\\public\\sdk\\inc\\objidl.h"
#line 14009 "c:\\nt\\public\\sdk\\inc\\objidl.h"


extern RPC_IF_HANDLE __MIDL_itf_objidl_0082_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_objidl_0082_v0_0_s_ifspec;



unsigned long             __stdcall  ASYNC_STGMEDIUM_UserSize(     unsigned long  *, unsigned long            , ASYNC_STGMEDIUM  * ); 
unsigned char  * __stdcall  ASYNC_STGMEDIUM_UserMarshal(  unsigned long  *, unsigned char  *, ASYNC_STGMEDIUM  * ); 
unsigned char  * __stdcall  ASYNC_STGMEDIUM_UserUnmarshal(unsigned long  *, unsigned char  *, ASYNC_STGMEDIUM  * ); 
void                      __stdcall  ASYNC_STGMEDIUM_UserFree(     unsigned long  *, ASYNC_STGMEDIUM  * ); 

unsigned long             __stdcall  CLIPFORMAT_UserSize(     unsigned long  *, unsigned long            , CLIPFORMAT  * ); 
unsigned char  * __stdcall  CLIPFORMAT_UserMarshal(  unsigned long  *, unsigned char  *, CLIPFORMAT  * ); 
unsigned char  * __stdcall  CLIPFORMAT_UserUnmarshal(unsigned long  *, unsigned char  *, CLIPFORMAT  * ); 
void                      __stdcall  CLIPFORMAT_UserFree(     unsigned long  *, CLIPFORMAT  * ); 

unsigned long             __stdcall  FLAG_STGMEDIUM_UserSize(     unsigned long  *, unsigned long            , FLAG_STGMEDIUM  * ); 
unsigned char  * __stdcall  FLAG_STGMEDIUM_UserMarshal(  unsigned long  *, unsigned char  *, FLAG_STGMEDIUM  * ); 
unsigned char  * __stdcall  FLAG_STGMEDIUM_UserUnmarshal(unsigned long  *, unsigned char  *, FLAG_STGMEDIUM  * ); 
void                      __stdcall  FLAG_STGMEDIUM_UserFree(     unsigned long  *, FLAG_STGMEDIUM  * ); 

unsigned long             __stdcall  HBITMAP_UserSize(     unsigned long  *, unsigned long            , HBITMAP  * ); 
unsigned char  * __stdcall  HBITMAP_UserMarshal(  unsigned long  *, unsigned char  *, HBITMAP  * ); 
unsigned char  * __stdcall  HBITMAP_UserUnmarshal(unsigned long  *, unsigned char  *, HBITMAP  * ); 
void                      __stdcall  HBITMAP_UserFree(     unsigned long  *, HBITMAP  * ); 

unsigned long             __stdcall  HDC_UserSize(     unsigned long  *, unsigned long            , HDC  * ); 
unsigned char  * __stdcall  HDC_UserMarshal(  unsigned long  *, unsigned char  *, HDC  * ); 
unsigned char  * __stdcall  HDC_UserUnmarshal(unsigned long  *, unsigned char  *, HDC  * ); 
void                      __stdcall  HDC_UserFree(     unsigned long  *, HDC  * ); 

unsigned long             __stdcall  HICON_UserSize(     unsigned long  *, unsigned long            , HICON  * ); 
unsigned char  * __stdcall  HICON_UserMarshal(  unsigned long  *, unsigned char  *, HICON  * ); 
unsigned char  * __stdcall  HICON_UserUnmarshal(unsigned long  *, unsigned char  *, HICON  * ); 
void                      __stdcall  HICON_UserFree(     unsigned long  *, HICON  * ); 

unsigned long             __stdcall  SNB_UserSize(     unsigned long  *, unsigned long            , SNB  * ); 
unsigned char  * __stdcall  SNB_UserMarshal(  unsigned long  *, unsigned char  *, SNB  * ); 
unsigned char  * __stdcall  SNB_UserUnmarshal(unsigned long  *, unsigned char  *, SNB  * ); 
void                      __stdcall  SNB_UserFree(     unsigned long  *, SNB  * ); 

unsigned long             __stdcall  STGMEDIUM_UserSize(     unsigned long  *, unsigned long            , STGMEDIUM  * ); 
unsigned char  * __stdcall  STGMEDIUM_UserMarshal(  unsigned long  *, unsigned char  *, STGMEDIUM  * ); 
unsigned char  * __stdcall  STGMEDIUM_UserUnmarshal(unsigned long  *, unsigned char  *, STGMEDIUM  * ); 
void                      __stdcall  STGMEDIUM_UserFree(     unsigned long  *, STGMEDIUM  * ); 

 HRESULT __stdcall IEnumUnknown_Next_Proxy( 
    IEnumUnknown  * This,
     ULONG celt,
     IUnknown  * *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumUnknown_Next_Stub( 
    IEnumUnknown  * This,
     ULONG celt,
     IUnknown  * *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IBindCtx_SetBindOptions_Proxy( 
    IBindCtx  * This,
     BIND_OPTS  *pbindopts);


 HRESULT __stdcall IBindCtx_SetBindOptions_Stub( 
    IBindCtx  * This,
     BIND_OPTS2  *pbindopts);

 HRESULT __stdcall IBindCtx_GetBindOptions_Proxy( 
    IBindCtx  * This,
     BIND_OPTS  *pbindopts);


 HRESULT __stdcall IBindCtx_GetBindOptions_Stub( 
    IBindCtx  * This,
     BIND_OPTS2  *pbindopts);

 HRESULT __stdcall IEnumMoniker_Next_Proxy( 
    IEnumMoniker  * This,
     ULONG celt,
     IMoniker  * *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumMoniker_Next_Stub( 
    IEnumMoniker  * This,
     ULONG celt,
     IMoniker  * *rgelt,
     ULONG  *pceltFetched);

 BOOL __stdcall IRunnableObject_IsRunning_Proxy( 
    IRunnableObject  * This);


 HRESULT __stdcall IRunnableObject_IsRunning_Stub( 
    IRunnableObject  * This);

 HRESULT __stdcall IMoniker_BindToObject_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID & riidResult,
     void  * *ppvResult);


 HRESULT __stdcall IMoniker_BindToObject_Stub( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID & riidResult,
     IUnknown  * *ppvResult);

 HRESULT __stdcall IMoniker_BindToStorage_Proxy( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID & riid,
     void  * *ppvObj);


 HRESULT __stdcall IMoniker_BindToStorage_Stub( 
    IMoniker  * This,
     IBindCtx  *pbc,
     IMoniker  *pmkToLeft,
     const IID & riid,
     IUnknown  * *ppvObj);

 HRESULT __stdcall IEnumString_Next_Proxy( 
    IEnumString  * This,
     ULONG celt,
     LPOLESTR  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumString_Next_Stub( 
    IEnumString  * This,
     ULONG celt,
     LPOLESTR  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall ISequentialStream_Read_Proxy( 
    ISequentialStream  * This,
     void  *pv,
     ULONG cb,
     ULONG  *pcbRead);


 HRESULT __stdcall ISequentialStream_Read_Stub( 
    ISequentialStream  * This,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);

 HRESULT __stdcall ISequentialStream_Write_Proxy( 
    ISequentialStream  * This,
     const void  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


 HRESULT __stdcall ISequentialStream_Write_Stub( 
    ISequentialStream  * This,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);

 HRESULT __stdcall IStream_Seek_Proxy( 
    IStream  * This,
     LARGE_INTEGER dlibMove,
     DWORD dwOrigin,
     ULARGE_INTEGER  *plibNewPosition);


 HRESULT __stdcall IStream_Seek_Stub( 
    IStream  * This,
     LARGE_INTEGER dlibMove,
     DWORD dwOrigin,
     ULARGE_INTEGER  *plibNewPosition);

 HRESULT __stdcall IStream_CopyTo_Proxy( 
    IStream  * This,
     IStream  *pstm,
     ULARGE_INTEGER cb,
     ULARGE_INTEGER  *pcbRead,
     ULARGE_INTEGER  *pcbWritten);


 HRESULT __stdcall IStream_CopyTo_Stub( 
    IStream  * This,
     IStream  *pstm,
     ULARGE_INTEGER cb,
     ULARGE_INTEGER  *pcbRead,
     ULARGE_INTEGER  *pcbWritten);

 HRESULT __stdcall IEnumSTATSTG_Next_Proxy( 
    IEnumSTATSTG  * This,
     ULONG celt,
     STATSTG  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumSTATSTG_Next_Stub( 
    IEnumSTATSTG  * This,
     ULONG celt,
     STATSTG  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IStorage_OpenStream_Proxy( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     void  *reserved1,
     DWORD grfMode,
     DWORD reserved2,
     IStream  * *ppstm);


 HRESULT __stdcall IStorage_OpenStream_Stub( 
    IStorage  * This,
     const OLECHAR  *pwcsName,
     unsigned long cbReserved1,
     byte  *reserved1,
     DWORD grfMode,
     DWORD reserved2,
     IStream  * *ppstm);

 HRESULT __stdcall IStorage_EnumElements_Proxy( 
    IStorage  * This,
     DWORD reserved1,
     void  *reserved2,
     DWORD reserved3,
     IEnumSTATSTG  * *ppenum);


 HRESULT __stdcall IStorage_EnumElements_Stub( 
    IStorage  * This,
     DWORD reserved1,
     unsigned long cbReserved2,
     byte  *reserved2,
     DWORD reserved3,
     IEnumSTATSTG  * *ppenum);

 HRESULT __stdcall ILockBytes_ReadAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     void  *pv,
     ULONG cb,
     ULONG  *pcbRead);


 HRESULT __stdcall ILockBytes_ReadAt_Stub( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     byte  *pv,
     ULONG cb,
     ULONG  *pcbRead);

 HRESULT __stdcall ILockBytes_WriteAt_Proxy( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const void  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


 HRESULT __stdcall ILockBytes_WriteAt_Stub( 
    ILockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);

 HRESULT __stdcall IEnumFORMATETC_Next_Proxy( 
    IEnumFORMATETC  * This,
     ULONG celt,
     FORMATETC  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumFORMATETC_Next_Stub( 
    IEnumFORMATETC  * This,
     ULONG celt,
     FORMATETC  *rgelt,
     ULONG  *pceltFetched);

 HRESULT __stdcall IEnumSTATDATA_Next_Proxy( 
    IEnumSTATDATA  * This,
     ULONG celt,
     STATDATA  *rgelt,
     ULONG  *pceltFetched);


 HRESULT __stdcall IEnumSTATDATA_Next_Stub( 
    IEnumSTATDATA  * This,
     ULONG celt,
     STATDATA  *rgelt,
     ULONG  *pceltFetched);

 void __stdcall IAdviseSink_OnDataChange_Proxy( 
    IAdviseSink  * This,
     FORMATETC  *pFormatetc,
     STGMEDIUM  *pStgmed);


 HRESULT __stdcall IAdviseSink_OnDataChange_Stub( 
    IAdviseSink  * This,
     FORMATETC  *pFormatetc,
     ASYNC_STGMEDIUM  *pStgmed);

 void __stdcall IAdviseSink_OnViewChange_Proxy( 
    IAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);


 HRESULT __stdcall IAdviseSink_OnViewChange_Stub( 
    IAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);

 void __stdcall IAdviseSink_OnRename_Proxy( 
    IAdviseSink  * This,
     IMoniker  *pmk);


 HRESULT __stdcall IAdviseSink_OnRename_Stub( 
    IAdviseSink  * This,
     IMoniker  *pmk);

 void __stdcall IAdviseSink_OnSave_Proxy( 
    IAdviseSink  * This);


 HRESULT __stdcall IAdviseSink_OnSave_Stub( 
    IAdviseSink  * This);

 void __stdcall IAdviseSink_OnClose_Proxy( 
    IAdviseSink  * This);


 HRESULT __stdcall IAdviseSink_OnClose_Stub( 
    IAdviseSink  * This);

 void __stdcall IAdviseSink2_OnLinkSrcChange_Proxy( 
    IAdviseSink2  * This,
     IMoniker  *pmk);


 HRESULT __stdcall IAdviseSink2_OnLinkSrcChange_Stub( 
    IAdviseSink2  * This,
     IMoniker  *pmk);

 HRESULT __stdcall IDataObject_GetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetcIn,
     STGMEDIUM  *pmedium);


 HRESULT __stdcall IDataObject_GetData_Stub( 
    IDataObject  * This,
     FORMATETC  *pformatetcIn,
     STGMEDIUM  *pRemoteMedium);

 HRESULT __stdcall IDataObject_GetDataHere_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pmedium);


 HRESULT __stdcall IDataObject_GetDataHere_Stub( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pRemoteMedium);

 HRESULT __stdcall IDataObject_SetData_Proxy( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pmedium,
     BOOL fRelease);


 HRESULT __stdcall IDataObject_SetData_Stub( 
    IDataObject  * This,
     FORMATETC  *pformatetc,
     FLAG_STGMEDIUM  *pmedium,
     BOOL fRelease);

 HRESULT __stdcall IFillLockBytes_FillAppend_Proxy( 
    IFillLockBytes  * This,
     const void  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


 HRESULT __stdcall IFillLockBytes_FillAppend_Stub( 
    IFillLockBytes  * This,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);

 HRESULT __stdcall IFillLockBytes_FillAt_Proxy( 
    IFillLockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const void  *pv,
     ULONG cb,
     ULONG  *pcbWritten);


 HRESULT __stdcall IFillLockBytes_FillAt_Stub( 
    IFillLockBytes  * This,
     ULARGE_INTEGER ulOffset,
     const byte  *pv,
     ULONG cb,
     ULONG  *pcbWritten);

 void __stdcall AsyncIAdviseSink_Begin_OnDataChange_Proxy( 
    AsyncIAdviseSink  * This,
     FORMATETC  *pFormatetc,
     STGMEDIUM  *pStgmed);


 HRESULT __stdcall AsyncIAdviseSink_Begin_OnDataChange_Stub( 
    AsyncIAdviseSink  * This,
     FORMATETC  *pFormatetc,
     ASYNC_STGMEDIUM  *pStgmed);

 void __stdcall AsyncIAdviseSink_Finish_OnDataChange_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Finish_OnDataChange_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink_Begin_OnViewChange_Proxy( 
    AsyncIAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);


 HRESULT __stdcall AsyncIAdviseSink_Begin_OnViewChange_Stub( 
    AsyncIAdviseSink  * This,
     DWORD dwAspect,
     LONG lindex);

 void __stdcall AsyncIAdviseSink_Finish_OnViewChange_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Finish_OnViewChange_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink_Begin_OnRename_Proxy( 
    AsyncIAdviseSink  * This,
     IMoniker  *pmk);


 HRESULT __stdcall AsyncIAdviseSink_Begin_OnRename_Stub( 
    AsyncIAdviseSink  * This,
     IMoniker  *pmk);

 void __stdcall AsyncIAdviseSink_Finish_OnRename_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Finish_OnRename_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink_Begin_OnSave_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Begin_OnSave_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink_Finish_OnSave_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Finish_OnSave_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink_Begin_OnClose_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Begin_OnClose_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink_Finish_OnClose_Proxy( 
    AsyncIAdviseSink  * This);


 HRESULT __stdcall AsyncIAdviseSink_Finish_OnClose_Stub( 
    AsyncIAdviseSink  * This);

 void __stdcall AsyncIAdviseSink2_Begin_OnLinkSrcChange_Proxy( 
    AsyncIAdviseSink2  * This,
     IMoniker  *pmk);


 HRESULT __stdcall AsyncIAdviseSink2_Begin_OnLinkSrcChange_Stub( 
    AsyncIAdviseSink2  * This,
     IMoniker  *pmk);

 void __stdcall AsyncIAdviseSink2_Finish_OnLinkSrcChange_Proxy( 
    AsyncIAdviseSink2  * This);


 HRESULT __stdcall AsyncIAdviseSink2_Finish_OnLinkSrcChange_Stub( 
    AsyncIAdviseSink2  * This);






}
#line 14527 "c:\\nt\\public\\sdk\\inc\\objidl.h"

#line 14529 "c:\\nt\\public\\sdk\\inc\\objidl.h"


#line 384 "c:\\nt\\public\\sdk\\inc\\objbase.h"










#line 1 "c:\\nt\\public\\sdk\\inc\\guiddef.h"
























































#line 58 "c:\\nt\\public\\sdk\\inc\\guiddef.h"








#line 67 "c:\\nt\\public\\sdk\\inc\\guiddef.h"











































































































































#line 395 "c:\\nt\\public\\sdk\\inc\\objbase.h"


#line 1 "c:\\nt\\public\\sdk\\inc\\cguid.h"













#pragma once
#line 16 "c:\\nt\\public\\sdk\\inc\\cguid.h"


extern "C" {
#line 20 "c:\\nt\\public\\sdk\\inc\\cguid.h"

extern const IID GUID_NULL;
extern const IID CATID_MARSHALER;
extern const IID IID_IRpcChannel;
extern const IID IID_IRpcStub;
extern const IID IID_IStubManager;
extern const IID IID_IRpcProxy;
extern const IID IID_IProxyManager;
extern const IID IID_IPSFactory;
extern const IID IID_IInternalMoniker;
extern const IID IID_IDfReserved1;
extern const IID IID_IDfReserved2;
extern const IID IID_IDfReserved3;
extern const CLSID CLSID_StdMarshal;
extern const CLSID CLSID_AggStdMarshal;
extern const CLSID CLSID_StdAsyncActManager;
extern const IID IID_IStub;
extern const IID IID_IProxy;
extern const IID IID_IEnumGeneric;
extern const IID IID_IEnumHolder;
extern const IID IID_IEnumCallback;
extern const IID IID_IOleManager;
extern const IID IID_IOlePresObj;
extern const IID IID_IDebug;
extern const IID IID_IDebugStream;
extern const CLSID CLSID_PSGenObject;
extern const CLSID CLSID_PSClientSite;
extern const CLSID CLSID_PSClassObject;
extern const CLSID CLSID_PSInPlaceActive;
extern const CLSID CLSID_PSInPlaceFrame;
extern const CLSID CLSID_PSDragDrop;
extern const CLSID CLSID_PSBindCtx;
extern const CLSID CLSID_PSEnumerators;
extern const CLSID CLSID_StaticMetafile;
extern const CLSID CLSID_StaticDib;
extern const CLSID CID_CDfsVolume;
extern const CLSID CLSID_DCOMAccessControl;
extern const CLSID CLSID_StdGlobalInterfaceTable;
extern const CLSID CLSID_ComBinding;
extern const CLSID CLSID_StdEvent;
extern const CLSID CLSID_ManualResetEvent;
extern const CLSID CLSID_SynchronizeContainer;










extern const CLSID CLSID_CCDFormKrnl;
extern const CLSID CLSID_CCDPropertyPage;
extern const CLSID CLSID_CCDFormDialog;




extern const CLSID CLSID_CCDCommandButton;
extern const CLSID CLSID_CCDComboBox;
extern const CLSID CLSID_CCDTextBox;
extern const CLSID CLSID_CCDCheckBox;
extern const CLSID CLSID_CCDLabel;
extern const CLSID CLSID_CCDOptionButton;
extern const CLSID CLSID_CCDListBox;
extern const CLSID CLSID_CCDScrollBar;
extern const CLSID CLSID_CCDGroupBox;




extern const CLSID CLSID_CCDGeneralPropertyPage;
extern const CLSID CLSID_CCDGenericPropertyPage;
extern const CLSID CLSID_CCDFontPropertyPage;
extern const CLSID CLSID_CCDColorPropertyPage;
extern const CLSID CLSID_CCDLabelPropertyPage;
extern const CLSID CLSID_CCDCheckBoxPropertyPage;
extern const CLSID CLSID_CCDTextBoxPropertyPage;
extern const CLSID CLSID_CCDOptionButtonPropertyPage;
extern const CLSID CLSID_CCDListBoxPropertyPage;
extern const CLSID CLSID_CCDCommandButtonPropertyPage;
extern const CLSID CLSID_CCDComboBoxPropertyPage;
extern const CLSID CLSID_CCDScrollBarPropertyPage;
extern const CLSID CLSID_CCDGroupBoxPropertyPage;
extern const CLSID CLSID_CCDXObjectPropertyPage;

extern const CLSID CLSID_CStdPropertyFrame;

extern const CLSID CLSID_CFormPropertyPage;
extern const CLSID CLSID_CGridPropertyPage;

extern const CLSID CLSID_CWSJArticlePage;
extern const CLSID CLSID_CSystemPage;

extern const CLSID CLSID_IdentityUnmarshal;
extern const CLSID CLSID_InProcFreeMarshaler;

extern const CLSID CLSID_Picture_Metafile;
extern const CLSID CLSID_Picture_EnhMetafile;
extern const CLSID CLSID_Picture_Dib;




extern const GUID GUID_TRISTATE;


}
#line 130 "c:\\nt\\public\\sdk\\inc\\cguid.h"


#line 133 "c:\\nt\\public\\sdk\\inc\\cguid.h"
#line 398 "c:\\nt\\public\\sdk\\inc\\objbase.h"
#line 399 "c:\\nt\\public\\sdk\\inc\\objbase.h"


typedef enum tagCOINIT
{
  COINIT_APARTMENTTHREADED  = 0x2,      


  
  COINIT_MULTITHREADED      = 0x0,      
  COINIT_DISABLE_OLE1DDE    = 0x4,      
  COINIT_SPEED_OVER_MEMORY  = 0x8,      
#line 411 "c:\\nt\\public\\sdk\\inc\\objbase.h"
} COINIT;







extern "C" __declspec(dllimport) DWORD __stdcall CoBuildVersion( void );



extern "C" __declspec(dllimport) HRESULT __stdcall  CoInitialize( LPVOID pvReserved);
extern "C" __declspec(dllimport) void __stdcall  CoUninitialize(void);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoGetMalloc( DWORD dwMemContext,  LPMALLOC * ppMalloc);
extern "C" __declspec(dllimport) DWORD __stdcall CoGetCurrentProcess(void);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoRegisterMallocSpy( LPMALLOCSPY pMallocSpy);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoRevokeMallocSpy(void);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoCreateStandardMalloc( DWORD memctx,  IMalloc * * ppMalloc);


extern "C" __declspec(dllimport) HRESULT __stdcall  CoInitializeEx( LPVOID pvReserved,  DWORD dwCoInit);
#line 434 "c:\\nt\\public\\sdk\\inc\\objbase.h"


extern "C" __declspec(dllimport) ULONG __stdcall DebugCoGetRpcFault( void );
extern "C" __declspec(dllimport) void __stdcall DebugCoSetRpcFault( ULONG );
#line 439 "c:\\nt\\public\\sdk\\inc\\objbase.h"



extern "C" __declspec(dllimport) HRESULT __stdcall     CoGetObjectContext( const IID & riid,  LPVOID * ppv);



extern "C" __declspec(dllimport) HRESULT __stdcall  CoGetClassObject( const IID & rclsid,  DWORD dwClsContext,  LPVOID pvReserved,
                     const IID & riid,  LPVOID * ppv);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoRegisterClassObject( const IID & rclsid,  LPUNKNOWN pUnk,
                     DWORD dwClsContext,  DWORD flags,  LPDWORD lpdwRegister);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoRevokeClassObject( DWORD dwRegister);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoResumeClassObjects(void);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoSuspendClassObjects(void);
extern "C" __declspec(dllimport) ULONG __stdcall CoAddRefServerProcess(void);
extern "C" __declspec(dllimport) ULONG __stdcall CoReleaseServerProcess(void);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoGetPSClsid( const IID & riid,  CLSID *pClsid);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoRegisterPSClsid( const IID & riid,  const IID & rclsid);


extern "C" __declspec(dllimport) HRESULT __stdcall  CoRegisterSurrogate( LPSURROGATE pSurrogate);



extern "C" __declspec(dllimport) HRESULT __stdcall CoGetMarshalSizeMax( ULONG *pulSize,  const IID & riid,  LPUNKNOWN pUnk,
                     DWORD dwDestContext,  LPVOID pvDestContext,  DWORD mshlflags);
extern "C" __declspec(dllimport) HRESULT __stdcall CoMarshalInterface( LPSTREAM pStm,  const IID & riid,  LPUNKNOWN pUnk,
                     DWORD dwDestContext,  LPVOID pvDestContext,  DWORD mshlflags);
extern "C" __declspec(dllimport) HRESULT __stdcall CoUnmarshalInterface( LPSTREAM pStm,  const IID & riid,  LPVOID * ppv);
extern "C" __declspec(dllimport) HRESULT __stdcall CoMarshalHresult( LPSTREAM pstm,  HRESULT hresult);
extern "C" __declspec(dllimport) HRESULT __stdcall CoUnmarshalHresult( LPSTREAM pstm,  HRESULT  * phresult);
extern "C" __declspec(dllimport) HRESULT __stdcall CoReleaseMarshalData( LPSTREAM pStm);
extern "C" __declspec(dllimport) HRESULT __stdcall CoDisconnectObject( LPUNKNOWN pUnk,  DWORD dwReserved);
extern "C" __declspec(dllimport) HRESULT __stdcall CoLockObjectExternal( LPUNKNOWN pUnk,  BOOL fLock,  BOOL fLastUnlockReleases);
extern "C" __declspec(dllimport) HRESULT __stdcall CoGetStandardMarshal( const IID & riid,  LPUNKNOWN pUnk,
                     DWORD dwDestContext,  LPVOID pvDestContext,  DWORD mshlflags,
                     LPMARSHAL * ppMarshal);


extern "C" __declspec(dllimport) HRESULT __stdcall CoGetStdMarshalEx( LPUNKNOWN pUnkOuter,  DWORD smexflags,
                             LPUNKNOWN * ppUnkInner);


typedef enum tagSTDMSHLFLAGS
{
    SMEXF_SERVER     = 0x01,       
    SMEXF_HANDLER    = 0x02        
} STDMSHLFLAGS;


extern "C" __declspec(dllimport) BOOL __stdcall CoIsHandlerConnected( LPUNKNOWN pUnk);


extern "C" __declspec(dllimport) HRESULT __stdcall CoMarshalInterThreadInterfaceInStream( const IID & riid,  LPUNKNOWN pUnk,
                     LPSTREAM *ppStm);

extern "C" __declspec(dllimport) HRESULT __stdcall CoGetInterfaceAndReleaseStream( LPSTREAM pStm,  const IID & iid,
                     LPVOID * ppv);

extern "C" __declspec(dllimport) HRESULT __stdcall CoCreateFreeThreadedMarshaler( LPUNKNOWN  punkOuter,
                     LPUNKNOWN *ppunkMarshal);



extern "C" __declspec(dllimport) HINSTANCE __stdcall CoLoadLibrary( LPOLESTR lpszLibName,  BOOL bAutoFree);
extern "C" __declspec(dllimport) void __stdcall CoFreeLibrary( HINSTANCE hInst);
extern "C" __declspec(dllimport) void __stdcall CoFreeAllLibraries(void);
extern "C" __declspec(dllimport) void __stdcall CoFreeUnusedLibraries(void);

extern "C" __declspec(dllimport) void __stdcall CoFreeUnusedLibrariesEx( DWORD dwUnloadDelay,  DWORD dwReserved);
#line 510 "c:\\nt\\public\\sdk\\inc\\objbase.h"





extern "C" __declspec(dllimport) HRESULT __stdcall CoInitializeSecurity(
                     PSECURITY_DESCRIPTOR         pSecDesc,
                     LONG                         cAuthSvc,
                     SOLE_AUTHENTICATION_SERVICE *asAuthSvc,
                     void                        *pReserved1,
                     DWORD                        dwAuthnLevel,
                     DWORD                        dwImpLevel,
                     void                        *pAuthList,
                     DWORD                        dwCapabilities,
                     void                        *pReserved3 );
extern "C" __declspec(dllimport) HRESULT __stdcall CoGetCallContext(  const IID & riid,  void **ppInterface );
extern "C" __declspec(dllimport) HRESULT __stdcall CoQueryProxyBlanket(
      IUnknown                  *pProxy,
     DWORD                     *pwAuthnSvc,
     DWORD                     *pAuthzSvc,
     OLECHAR                  **pServerPrincName,
     DWORD                     *pAuthnLevel,
     DWORD                     *pImpLevel,
     RPC_AUTH_IDENTITY_HANDLE  *pAuthInfo,
     DWORD                     *pCapabilites );
extern "C" __declspec(dllimport) HRESULT __stdcall CoSetProxyBlanket(
     IUnknown                 *pProxy,
     DWORD                     dwAuthnSvc,
     DWORD                     dwAuthzSvc,
     OLECHAR                  *pServerPrincName,
     DWORD                     dwAuthnLevel,
     DWORD                     dwImpLevel,
     RPC_AUTH_IDENTITY_HANDLE  pAuthInfo,
     DWORD                     dwCapabilities );
extern "C" __declspec(dllimport) HRESULT __stdcall CoCopyProxy(
      IUnknown    *pProxy,
     IUnknown   **ppCopy );
extern "C" __declspec(dllimport) HRESULT __stdcall CoQueryClientBlanket(
     DWORD             *pAuthnSvc,
     DWORD             *pAuthzSvc,
     OLECHAR          **pServerPrincName,
     DWORD             *pAuthnLevel,
     DWORD             *pImpLevel,
     RPC_AUTHZ_HANDLE  *pPrivs,
     DWORD             *pCapabilities );
extern "C" __declspec(dllimport) HRESULT __stdcall CoImpersonateClient();
extern "C" __declspec(dllimport) HRESULT __stdcall CoRevertToSelf();
extern "C" __declspec(dllimport) HRESULT __stdcall CoQueryAuthenticationServices(
     DWORD *pcAuthSvc,
     SOLE_AUTHENTICATION_SERVICE **asAuthSvc );
extern "C" __declspec(dllimport) HRESULT __stdcall CoSwitchCallContext(  IUnknown *pNewObject,  IUnknown **ppOldObject );




#line 566 "c:\\nt\\public\\sdk\\inc\\objbase.h"



extern "C" __declspec(dllimport) HRESULT __stdcall CoCreateInstance( const IID & rclsid,  LPUNKNOWN pUnkOuter,
                     DWORD dwClsContext,  const IID & riid,  LPVOID * ppv);




extern "C" __declspec(dllimport) HRESULT __stdcall CoGetInstanceFromFile(
     COSERVERINFO *              pServerInfo,
     CLSID       *               pClsid,
     IUnknown    *               punkOuter, 
     DWORD                       dwClsCtx,
     DWORD                       grfMode,
     OLECHAR *                   pwszName,
     DWORD                       dwCount,
      MULTI_QI    *           pResults );

extern "C" __declspec(dllimport) HRESULT __stdcall CoGetInstanceFromIStorage(
     COSERVERINFO *              pServerInfo,
     CLSID       *               pClsid,
     IUnknown    *               punkOuter, 
     DWORD                       dwClsCtx,
     struct IStorage *           pstg,
     DWORD                       dwCount,
      MULTI_QI    *           pResults );

extern "C" __declspec(dllimport) HRESULT __stdcall CoCreateInstanceEx(
     const IID &                    Clsid,
     IUnknown    *               punkOuter, 
     DWORD                       dwClsCtx,
     COSERVERINFO *              pServerInfo,
     DWORD                       dwCount,
      MULTI_QI    *           pResults );

#line 603 "c:\\nt\\public\\sdk\\inc\\objbase.h"




extern "C" __declspec(dllimport) HRESULT __stdcall CoGetCancelObject( DWORD dwThreadId,  const IID & iid,  void **ppUnk);
extern "C" __declspec(dllimport) HRESULT __stdcall CoSetCancelObject( IUnknown *pUnk);
extern "C" __declspec(dllimport) HRESULT __stdcall CoCancelCall( DWORD dwThreadId,  ULONG ulTimeout);
extern "C" __declspec(dllimport) HRESULT __stdcall CoTestCancel();
extern "C" __declspec(dllimport) HRESULT __stdcall CoEnableCallCancellation( LPVOID pReserved);
extern "C" __declspec(dllimport) HRESULT __stdcall CoDisableCallCancellation( LPVOID pReserved);

extern "C" __declspec(dllimport) HRESULT __stdcall CoAllowSetForegroundWindow( IUnknown *pUnk,  LPVOID lpvReserved);
#line 616 "c:\\nt\\public\\sdk\\inc\\objbase.h"



extern "C" __declspec(dllimport) HRESULT __stdcall StringFromCLSID( const IID & rclsid,  LPOLESTR * lplpsz);
extern "C" __declspec(dllimport) HRESULT __stdcall CLSIDFromString( LPOLESTR lpsz,  LPCLSID pclsid);
extern "C" __declspec(dllimport) HRESULT __stdcall StringFromIID( const IID & rclsid,  LPOLESTR * lplpsz);
extern "C" __declspec(dllimport) HRESULT __stdcall IIDFromString( LPOLESTR lpsz,  LPIID lpiid);
extern "C" __declspec(dllimport) BOOL __stdcall CoIsOle1Class( const IID & rclsid);
extern "C" __declspec(dllimport) HRESULT __stdcall ProgIDFromCLSID ( const IID & clsid,  LPOLESTR * lplpszProgID);
extern "C" __declspec(dllimport) HRESULT __stdcall CLSIDFromProgID ( LPCOLESTR lpszProgID,  LPCLSID lpclsid);
extern "C" __declspec(dllimport) HRESULT __stdcall CLSIDFromProgIDEx ( LPCOLESTR lpszProgID,  LPCLSID lpclsid);
extern "C" __declspec(dllimport) int __stdcall StringFromGUID2( const GUID & rguid,  LPOLESTR lpsz,  int cchMax);

extern "C" __declspec(dllimport) HRESULT __stdcall CoCreateGuid( GUID  *pguid);

extern "C" __declspec(dllimport) BOOL __stdcall CoFileTimeToDosDateTime(
                  FILETIME * lpFileTime,  LPWORD lpDosDate,  LPWORD lpDosTime);
extern "C" __declspec(dllimport) BOOL __stdcall CoDosDateTimeToFileTime(
                        WORD nDosDate,  WORD nDosTime,  FILETIME * lpFileTime);
extern "C" __declspec(dllimport) HRESULT __stdcall  CoFileTimeNow(  FILETIME * lpFileTime );


extern "C" __declspec(dllimport) HRESULT __stdcall CoRegisterMessageFilter(  LPMESSAGEFILTER lpMessageFilter,
                                 LPMESSAGEFILTER * lplpMessageFilter );


extern "C" __declspec(dllimport) HRESULT __stdcall CoRegisterChannelHook(  const GUID & ExtensionUuid,  IChannelHook *pChannelHook );
#line 644 "c:\\nt\\public\\sdk\\inc\\objbase.h"




extern "C" __declspec(dllimport) HRESULT __stdcall CoWaitForMultipleHandles ( DWORD dwFlags,
                                     DWORD dwTimeout,
                                     ULONG cHandles,
                                     LPHANDLE pHandles,
                                     LPDWORD  lpdwindex);



typedef enum tagCOWAIT_FLAGS
{
  COWAIT_WAITALL = 1,
  COWAIT_ALERTABLE = 2
}COWAIT_FLAGS;

#line 663 "c:\\nt\\public\\sdk\\inc\\objbase.h"




extern "C" __declspec(dllimport) HRESULT __stdcall CoGetTreatAsClass( const IID & clsidOld,  LPCLSID pClsidNew);
extern "C" __declspec(dllimport) HRESULT __stdcall CoTreatAsClass( const IID & clsidOld,  const IID & clsidNew);










typedef HRESULT (__stdcall * LPFNGETCLASSOBJECT) (const IID &, const IID &, LPVOID *);





typedef HRESULT (__stdcall * LPFNCANUNLOADNOW)(void);


extern "C" HRESULT __stdcall  DllGetClassObject( const IID & rclsid,  const IID & riid,  LPVOID * ppv);

extern "C" HRESULT __stdcall  DllCanUnloadNow(void);



extern "C" __declspec(dllimport) LPVOID __stdcall CoTaskMemAlloc( SIZE_T cb);
extern "C" __declspec(dllimport) LPVOID __stdcall CoTaskMemRealloc( LPVOID pv,  SIZE_T cb);
extern "C" __declspec(dllimport) void __stdcall   CoTaskMemFree( LPVOID pv);




extern "C" __declspec(dllimport) HRESULT __stdcall CreateDataAdviseHolder( LPDATAADVISEHOLDER * ppDAHolder);

extern "C" __declspec(dllimport) HRESULT __stdcall CreateDataCache( LPUNKNOWN pUnkOuter,  const IID & rclsid,
                                         const IID & iid,  LPVOID * ppv);







extern "C" __declspec(dllimport) HRESULT __stdcall StgCreateDocfile( const OLECHAR * pwcsName,
             DWORD grfMode,
             DWORD reserved,
             IStorage  *  *ppstgOpen);

extern "C" __declspec(dllimport) HRESULT __stdcall StgCreateDocfileOnILockBytes( ILockBytes  *plkbyt,
                     DWORD grfMode,
                     DWORD reserved,
                     IStorage  *  *ppstgOpen);

extern "C" __declspec(dllimport) HRESULT __stdcall StgOpenStorage( const OLECHAR * pwcsName,
                IStorage  *pstgPriority,
                DWORD grfMode,
                SNB snbExclude,
                DWORD reserved,
               IStorage  *  *ppstgOpen);
extern "C" __declspec(dllimport) HRESULT __stdcall StgOpenStorageOnILockBytes( ILockBytes  *plkbyt,
                    IStorage  *pstgPriority,
                    DWORD grfMode,
                    SNB snbExclude,
                    DWORD reserved,
                   IStorage  *  *ppstgOpen);

extern "C" __declspec(dllimport) HRESULT __stdcall StgIsStorageFile( const OLECHAR * pwcsName);
extern "C" __declspec(dllimport) HRESULT __stdcall StgIsStorageILockBytes( ILockBytes * plkbyt);

extern "C" __declspec(dllimport) HRESULT __stdcall StgSetTimes( OLECHAR const * lpszName,
                    FILETIME const * pctime,
                    FILETIME const * patime,
                    FILETIME const * pmtime);

extern "C" __declspec(dllimport) HRESULT __stdcall StgOpenAsyncDocfileOnIFillLockBytes(  IFillLockBytes *pflb,
               DWORD grfMode,
               DWORD asyncFlags,
              IStorage **ppstgOpen);

extern "C" __declspec(dllimport) HRESULT __stdcall StgGetIFillLockBytesOnILockBytes(  ILockBytes *pilb,
              IFillLockBytes **ppflb);

extern "C" __declspec(dllimport) HRESULT __stdcall StgGetIFillLockBytesOnFile( OLECHAR const *pwcsName,
              IFillLockBytes **ppflb);


extern "C" __declspec(dllimport) HRESULT __stdcall StgOpenLayoutDocfile( OLECHAR const *pwcsDfName,
               DWORD grfMode,
               DWORD reserved,
              IStorage **ppstgOpen);




typedef struct tagSTGOPTIONS
{
    USHORT usVersion;            
    USHORT reserved;             
    ULONG ulSectorSize;          
    const WCHAR *pwcsTemplateFile;  
} STGOPTIONS;

extern "C" __declspec(dllimport) HRESULT __stdcall StgCreateStorageEx ( const WCHAR* pwcsName,
              DWORD grfMode,
              DWORD stgfmt,              
              DWORD grfAttrs,             
              STGOPTIONS * pStgOptions,
              void * reserved,
              const IID & riid,
             void ** ppObjectOpen);

extern "C" __declspec(dllimport) HRESULT __stdcall StgOpenStorageEx ( const WCHAR* pwcsName,
              DWORD grfMode,
              DWORD stgfmt,              
              DWORD grfAttrs,             
              STGOPTIONS * pStgOptions,
              void * reserved,
              const IID & riid,
             void ** ppObjectOpen);






extern "C" __declspec(dllimport) HRESULT __stdcall  BindMoniker( LPMONIKER pmk,  DWORD grfOpt,  const IID & iidResult,  LPVOID * ppvResult);

extern "C" __declspec(dllimport) HRESULT __stdcall  CoInstall(
      IBindCtx     * pbc,
      DWORD          dwFlags,
      uCLSSPEC     * pClassSpec,
      QUERYCONTEXT * pQuery,
      LPWSTR         pszCodeBase);

extern "C" __declspec(dllimport) HRESULT __stdcall  CoGetObject( LPCWSTR pszName,  BIND_OPTS *pBindOptions,  const IID & riid,  void **ppv);
extern "C" __declspec(dllimport) HRESULT __stdcall  MkParseDisplayName( LPBC pbc,  LPCOLESTR szUserName,
                 ULONG  * pchEaten,  LPMONIKER  * ppmk);
extern "C" __declspec(dllimport) HRESULT __stdcall  MonikerRelativePathTo( LPMONIKER pmkSrc,  LPMONIKER pmkDest,  LPMONIKER
                * ppmkRelPath,  BOOL dwReserved);
extern "C" __declspec(dllimport) HRESULT __stdcall  MonikerCommonPrefixWith( LPMONIKER pmkThis,  LPMONIKER pmkOther,
                 LPMONIKER * ppmkCommon);
extern "C" __declspec(dllimport) HRESULT __stdcall  CreateBindCtx( DWORD reserved,  LPBC * ppbc);
extern "C" __declspec(dllimport) HRESULT __stdcall  CreateGenericComposite( LPMONIKER pmkFirst,  LPMONIKER pmkRest,
     LPMONIKER * ppmkComposite);
extern "C" __declspec(dllimport) HRESULT __stdcall  GetClassFile ( LPCOLESTR szFilename,  CLSID * pclsid);

extern "C" __declspec(dllimport) HRESULT __stdcall  CreateClassMoniker( const IID & rclsid,  LPMONIKER * ppmk);

extern "C" __declspec(dllimport) HRESULT __stdcall  CreateFileMoniker( LPCOLESTR lpszPathName,  LPMONIKER * ppmk);

extern "C" __declspec(dllimport) HRESULT __stdcall  CreateItemMoniker( LPCOLESTR lpszDelim,  LPCOLESTR lpszItem,
     LPMONIKER * ppmk);
extern "C" __declspec(dllimport) HRESULT __stdcall  CreateAntiMoniker( LPMONIKER * ppmk);
extern "C" __declspec(dllimport) HRESULT __stdcall  CreatePointerMoniker( LPUNKNOWN punk,  LPMONIKER * ppmk);
extern "C" __declspec(dllimport) HRESULT __stdcall  CreateObjrefMoniker( LPUNKNOWN punk,  LPMONIKER  * ppmk);

extern "C" __declspec(dllimport) HRESULT __stdcall  GetRunningObjectTable(  DWORD reserved,  LPRUNNINGOBJECTTABLE * pprot);

#line 1 "c:\\nt\\public\\sdk\\inc\\urlmon.h"

#pragma warning( disable: 4049 )  




 
































#pragma once
#line 42 "c:\\nt\\public\\sdk\\inc\\urlmon.h"

 



typedef struct IPersistMoniker IPersistMoniker;
#line 49 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IMonikerProp IMonikerProp;
#line 55 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IBindProtocol IBindProtocol;
#line 61 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IBinding IBinding;
#line 67 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IBindStatusCallback IBindStatusCallback;
#line 73 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IAuthenticate IAuthenticate;
#line 79 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IHttpNegotiate IHttpNegotiate;
#line 85 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IWindowForBindingUI IWindowForBindingUI;
#line 91 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct ICodeInstall ICodeInstall;
#line 97 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IWinInetInfo IWinInetInfo;
#line 103 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IHttpSecurity IHttpSecurity;
#line 109 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IWinInetHttpInfo IWinInetHttpInfo;
#line 115 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IBindHost IBindHost;
#line 121 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternet IInternet;
#line 127 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetBindInfo IInternetBindInfo;
#line 133 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetProtocolRoot IInternetProtocolRoot;
#line 139 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetProtocol IInternetProtocol;
#line 145 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetProtocolSink IInternetProtocolSink;
#line 151 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetProtocolSinkStackable IInternetProtocolSinkStackable;
#line 157 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetSession IInternetSession;
#line 163 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetThreadSwitch IInternetThreadSwitch;
#line 169 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetPriority IInternetPriority;
#line 175 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetProtocolInfo IInternetProtocolInfo;
#line 181 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetSecurityMgrSite IInternetSecurityMgrSite;
#line 187 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetSecurityManager IInternetSecurityManager;
#line 193 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetHostSecurityManager IInternetHostSecurityManager;
#line 199 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IInternetZoneManager IInternetZoneManager;
#line 205 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct ISoftDistExt ISoftDistExt;
#line 211 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct ICatalogFileInfo ICatalogFileInfo;
#line 217 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IDataFilter IDataFilter;
#line 223 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




typedef struct IEncodingFilterFactory IEncodingFilterFactory;
#line 229 "c:\\nt\\public\\sdk\\inc\\urlmon.h"




#line 1 "c:\\nt\\public\\sdk\\inc\\oleidl.h"

#pragma warning( disable: 4049 )  




 
































#pragma once
#line 42 "c:\\nt\\public\\sdk\\inc\\oleidl.h"

 



typedef struct IOleAdviseHolder IOleAdviseHolder;
#line 49 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleCache IOleCache;
#line 55 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleCache2 IOleCache2;
#line 61 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleCacheControl IOleCacheControl;
#line 67 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IParseDisplayName IParseDisplayName;
#line 73 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleContainer IOleContainer;
#line 79 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleClientSite IOleClientSite;
#line 85 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleObject IOleObject;
#line 91 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleWindow IOleWindow;
#line 97 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleLink IOleLink;
#line 103 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleItemContainer IOleItemContainer;
#line 109 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleInPlaceUIWindow IOleInPlaceUIWindow;
#line 115 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleInPlaceActiveObject IOleInPlaceActiveObject;
#line 121 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleInPlaceFrame IOleInPlaceFrame;
#line 127 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleInPlaceObject IOleInPlaceObject;
#line 133 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IOleInPlaceSite IOleInPlaceSite;
#line 139 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IContinue IContinue;
#line 145 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IViewObject IViewObject;
#line 151 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IViewObject2 IViewObject2;
#line 157 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IDropSource IDropSource;
#line 163 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IDropTarget IDropTarget;
#line 169 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




typedef struct IEnumOLEVERB IEnumOLEVERB;
#line 175 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






extern "C"{
#line 183 "c:\\nt\\public\\sdk\\inc\\oleidl.h"

void  * __stdcall MIDL_user_allocate(size_t);
void __stdcall MIDL_user_free( void  * ); 


 








#pragma once
#line 199 "c:\\nt\\public\\sdk\\inc\\oleidl.h"




extern RPC_IF_HANDLE __MIDL_itf_oleidl_0000_v0_0_c_ifspec;
extern RPC_IF_HANDLE __MIDL_itf_oleidl_0000_v0_0_s_ifspec;





 

typedef  IOleAdviseHolder  *LPOLEADVISEHOLDER;


extern "C" const IID IID_IOleAdviseHolder;


    
    struct __declspec(uuid("00000111-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleAdviseHolder : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Advise( 
             IAdviseSink  *pAdvise,
             DWORD  *pdwConnection) = 0;
        
        virtual HRESULT __stdcall Unadvise( 
             DWORD dwConnection) = 0;
        
        virtual HRESULT __stdcall EnumAdvise( 
             IEnumSTATDATA  * *ppenumAdvise) = 0;
        
        virtual HRESULT __stdcall SendOnRename( 
             IMoniker  *pmk) = 0;
        
        virtual HRESULT __stdcall SendOnSave( void) = 0;
        
        virtual HRESULT __stdcall SendOnClose( void) = 0;
        
    };
    




















































































#line 327 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IOleAdviseHolder_Advise_Proxy( 
    IOleAdviseHolder  * This,
     IAdviseSink  *pAdvise,
     DWORD  *pdwConnection);


void __stdcall IOleAdviseHolder_Advise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleAdviseHolder_Unadvise_Proxy( 
    IOleAdviseHolder  * This,
     DWORD dwConnection);


void __stdcall IOleAdviseHolder_Unadvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleAdviseHolder_EnumAdvise_Proxy( 
    IOleAdviseHolder  * This,
     IEnumSTATDATA  * *ppenumAdvise);


void __stdcall IOleAdviseHolder_EnumAdvise_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleAdviseHolder_SendOnRename_Proxy( 
    IOleAdviseHolder  * This,
     IMoniker  *pmk);


void __stdcall IOleAdviseHolder_SendOnRename_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleAdviseHolder_SendOnSave_Proxy( 
    IOleAdviseHolder  * This);


void __stdcall IOleAdviseHolder_SendOnSave_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleAdviseHolder_SendOnClose_Proxy( 
    IOleAdviseHolder  * This);


void __stdcall IOleAdviseHolder_SendOnClose_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 403 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IOleCache  *LPOLECACHE;


extern "C" const IID IID_IOleCache;


    
    struct __declspec(uuid("0000011e-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleCache : public IUnknown
    {
    public:
        virtual HRESULT __stdcall Cache( 
             FORMATETC  *pformatetc,
             DWORD advf,
             DWORD  *pdwConnection) = 0;
        
        virtual HRESULT __stdcall Uncache( 
             DWORD dwConnection) = 0;
        
        virtual HRESULT __stdcall EnumCache( 
             IEnumSTATDATA  * *ppenumSTATDATA) = 0;
        
        virtual HRESULT __stdcall InitCache( 
             IDataObject  *pDataObject) = 0;
        
        virtual HRESULT __stdcall SetData( 
             FORMATETC  *pformatetc,
             STGMEDIUM  *pmedium,
             BOOL fRelease) = 0;
        
    };
    


















































































#line 526 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IOleCache_Cache_Proxy( 
    IOleCache  * This,
     FORMATETC  *pformatetc,
     DWORD advf,
     DWORD  *pdwConnection);


void __stdcall IOleCache_Cache_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleCache_Uncache_Proxy( 
    IOleCache  * This,
     DWORD dwConnection);


void __stdcall IOleCache_Uncache_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleCache_EnumCache_Proxy( 
    IOleCache  * This,
     IEnumSTATDATA  * *ppenumSTATDATA);


void __stdcall IOleCache_EnumCache_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleCache_InitCache_Proxy( 
    IOleCache  * This,
     IDataObject  *pDataObject);


void __stdcall IOleCache_InitCache_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleCache_SetData_Proxy( 
    IOleCache  * This,
     FORMATETC  *pformatetc,
     STGMEDIUM  *pmedium,
     BOOL fRelease);


void __stdcall IOleCache_SetData_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 595 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IOleCache2  *LPOLECACHE2;



















typedef  
enum tagDISCARDCACHE
    {	DISCARDCACHE_SAVEIFDIRTY	= 0,
	DISCARDCACHE_NOSAVE	= 1
    } 	DISCARDCACHE;


extern "C" const IID IID_IOleCache2;


    
    struct __declspec(uuid("00000128-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleCache2 : public IOleCache
    {
    public:
        virtual  HRESULT __stdcall UpdateCache( 
             LPDATAOBJECT pDataObject,
             DWORD grfUpdf,
             LPVOID pReserved) = 0;
        
        virtual HRESULT __stdcall DiscardCache( 
             DWORD dwDiscardOptions) = 0;
        
    };
    



































































































#line 748 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



 HRESULT __stdcall IOleCache2_RemoteUpdateCache_Proxy( 
    IOleCache2  * This,
     LPDATAOBJECT pDataObject,
     DWORD grfUpdf,
     LONG_PTR pReserved);


void __stdcall IOleCache2_RemoteUpdateCache_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleCache2_DiscardCache_Proxy( 
    IOleCache2  * This,
     DWORD dwDiscardOptions);


void __stdcall IOleCache2_DiscardCache_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 779 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IOleCacheControl  *LPOLECACHECONTROL;


extern "C" const IID IID_IOleCacheControl;


    
    struct __declspec(uuid("00000129-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleCacheControl : public IUnknown
    {
    public:
        virtual HRESULT __stdcall OnRun( 
            LPDATAOBJECT pDataObject) = 0;
        
        virtual HRESULT __stdcall OnStop( void) = 0;
        
    };
    
























































#line 862 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IOleCacheControl_OnRun_Proxy( 
    IOleCacheControl  * This,
    LPDATAOBJECT pDataObject);


void __stdcall IOleCacheControl_OnRun_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleCacheControl_OnStop_Proxy( 
    IOleCacheControl  * This);


void __stdcall IOleCacheControl_OnStop_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 890 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IParseDisplayName  *LPPARSEDISPLAYNAME;


extern "C" const IID IID_IParseDisplayName;


    
    struct __declspec(uuid("0000011a-0000-0000-C000-000000000046")) __declspec(novtable)
    IParseDisplayName : public IUnknown
    {
    public:
        virtual HRESULT __stdcall ParseDisplayName( 
             IBindCtx  *pbc,
             LPOLESTR pszDisplayName,
             ULONG  *pchEaten,
             IMoniker  * *ppmkOut) = 0;
        
    };
    





















































#line 971 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IParseDisplayName_ParseDisplayName_Proxy( 
    IParseDisplayName  * This,
     IBindCtx  *pbc,
     LPOLESTR pszDisplayName,
     ULONG  *pchEaten,
     IMoniker  * *ppmkOut);


void __stdcall IParseDisplayName_ParseDisplayName_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 991 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IOleContainer  *LPOLECONTAINER;


extern "C" const IID IID_IOleContainer;


    
    struct __declspec(uuid("0000011b-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleContainer : public IParseDisplayName
    {
    public:
        virtual HRESULT __stdcall EnumObjects( 
             DWORD grfFlags,
             IEnumUnknown  * *ppenum) = 0;
        
        virtual HRESULT __stdcall LockContainer( 
             BOOL fLock) = 0;
        
    };
    





































































#line 1089 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IOleContainer_EnumObjects_Proxy( 
    IOleContainer  * This,
     DWORD grfFlags,
     IEnumUnknown  * *ppenum);


void __stdcall IOleContainer_EnumObjects_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleContainer_LockContainer_Proxy( 
    IOleContainer  * This,
     BOOL fLock);


void __stdcall IOleContainer_LockContainer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1119 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IOleClientSite  *LPOLECLIENTSITE;


extern "C" const IID IID_IOleClientSite;


    
    struct __declspec(uuid("00000118-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleClientSite : public IUnknown
    {
    public:
        virtual HRESULT __stdcall SaveObject( void) = 0;
        
        virtual HRESULT __stdcall GetMoniker( 
             DWORD dwAssign,
             DWORD dwWhichMoniker,
             IMoniker  * *ppmk) = 0;
        
        virtual HRESULT __stdcall GetContainer( 
             IOleContainer  * *ppContainer) = 0;
        
        virtual HRESULT __stdcall ShowObject( void) = 0;
        
        virtual HRESULT __stdcall OnShowWindow( 
             BOOL fShow) = 0;
        
        virtual HRESULT __stdcall RequestNewObjectLayout( void) = 0;
        
    };
    




















































































#line 1242 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IOleClientSite_SaveObject_Proxy( 
    IOleClientSite  * This);


void __stdcall IOleClientSite_SaveObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleClientSite_GetMoniker_Proxy( 
    IOleClientSite  * This,
     DWORD dwAssign,
     DWORD dwWhichMoniker,
     IMoniker  * *ppmk);


void __stdcall IOleClientSite_GetMoniker_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleClientSite_GetContainer_Proxy( 
    IOleClientSite  * This,
     IOleContainer  * *ppContainer);


void __stdcall IOleClientSite_GetContainer_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleClientSite_ShowObject_Proxy( 
    IOleClientSite  * This);


void __stdcall IOleClientSite_ShowObject_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleClientSite_OnShowWindow_Proxy( 
    IOleClientSite  * This,
     BOOL fShow);


void __stdcall IOleClientSite_OnShowWindow_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleClientSite_RequestNewObjectLayout_Proxy( 
    IOleClientSite  * This);


void __stdcall IOleClientSite_RequestNewObjectLayout_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#line 1318 "c:\\nt\\public\\sdk\\inc\\oleidl.h"






 

typedef  IOleObject  *LPOLEOBJECT;

typedef 
enum tagOLEGETMONIKER
    {	OLEGETMONIKER_ONLYIFTHERE	= 1,
	OLEGETMONIKER_FORCEASSIGN	= 2,
	OLEGETMONIKER_UNASSIGN	= 3,
	OLEGETMONIKER_TEMPFORUSER	= 4
    } 	OLEGETMONIKER;

typedef 
enum tagOLEWHICHMK
    {	OLEWHICHMK_CONTAINER	= 1,
	OLEWHICHMK_OBJREL	= 2,
	OLEWHICHMK_OBJFULL	= 3
    } 	OLEWHICHMK;

typedef 
enum tagUSERCLASSTYPE
    {	USERCLASSTYPE_FULL	= 1,
	USERCLASSTYPE_SHORT	= 2,
	USERCLASSTYPE_APPNAME	= 3
    } 	USERCLASSTYPE;

typedef 
enum tagOLEMISC
    {	OLEMISC_RECOMPOSEONRESIZE	= 0x1,
	OLEMISC_ONLYICONIC	= 0x2,
	OLEMISC_INSERTNOTREPLACE	= 0x4,
	OLEMISC_STATIC	= 0x8,
	OLEMISC_CANTLINKINSIDE	= 0x10,
	OLEMISC_CANLINKBYOLE1	= 0x20,
	OLEMISC_ISLINKOBJECT	= 0x40,
	OLEMISC_INSIDEOUT	= 0x80,
	OLEMISC_ACTIVATEWHENVISIBLE	= 0x100,
	OLEMISC_RENDERINGISDEVICEINDEPENDENT	= 0x200,
	OLEMISC_INVISIBLEATRUNTIME	= 0x400,
	OLEMISC_ALWAYSRUN	= 0x800,
	OLEMISC_ACTSLIKEBUTTON	= 0x1000,
	OLEMISC_ACTSLIKELABEL	= 0x2000,
	OLEMISC_NOUIACTIVATE	= 0x4000,
	OLEMISC_ALIGNABLE	= 0x8000,
	OLEMISC_SIMPLEFRAME	= 0x10000,
	OLEMISC_SETCLIENTSITEFIRST	= 0x20000,
	OLEMISC_IMEMODE	= 0x40000,
	OLEMISC_IGNOREACTIVATEWHENVISIBLE	= 0x80000,
	OLEMISC_WANTSTOMENUMERGE	= 0x100000,
	OLEMISC_SUPPORTSMULTILEVELUNDO	= 0x200000
    } 	OLEMISC;

typedef 
enum tagOLECLOSE
    {	OLECLOSE_SAVEIFDIRTY	= 0,
	OLECLOSE_NOSAVE	= 1,
	OLECLOSE_PROMPTSAVE	= 2
    } 	OLECLOSE;


extern "C" const IID IID_IOleObject;


    
    struct __declspec(uuid("00000112-0000-0000-C000-000000000046")) __declspec(novtable)
    IOleObject : public IUnknown
    {
    public:
        virtual HRESULT __stdcall SetClientSite( 
             IOleClientSite  *pClientSite) = 0;
        
        virtual HRESULT __stdcall GetClientSite( 
             IOleClientSite  * *ppClientSite) = 0;
        
        virtual HRESULT __stdcall SetHostNames( 
             LPCOLESTR szContainerApp,
             LPCOLESTR szContainerObj) = 0;
        
        virtual HRESULT __stdcall Close( 
             DWORD dwSaveOption) = 0;
        
        virtual HRESULT __stdcall SetMoniker( 
             DWORD dwWhichMoniker,
             IMoniker  *pmk) = 0;
        
        virtual HRESULT __stdcall GetMoniker( 
             DWORD dwAssign,
             DWORD dwWhichMoniker,
             IMoniker  * *ppmk) = 0;
        
        virtual HRESULT __stdcall InitFromData( 
             IDataObject  *pDataObject,
             BOOL fCreation,
             DWORD dwReserved) = 0;
        
        virtual HRESULT __stdcall GetClipboardData( 
             DWORD dwReserved,
             IDataObject  * *ppDataObject) = 0;
        
        virtual HRESULT __stdcall DoVerb( 
             LONG iVerb,
             LPMSG lpmsg,
             IOleClientSite  *pActiveSite,
             LONG lindex,
             HWND hwndParent,
             LPCRECT lprcPosRect) = 0;
        
        virtual HRESULT __stdcall EnumVerbs( 
             IEnumOLEVERB  * *ppEnumOleVerb) = 0;
        
        virtual HRESULT __stdcall Update( void) = 0;
        
        virtual HRESULT __stdcall IsUpToDate( void) = 0;
        
        virtual HRESULT __stdcall GetUserClassID( 
             CLSID  *pClsid) = 0;
        
        virtual HRESULT __stdcall GetUserType( 
             DWORD dwFormOfType,
             LPOLESTR  *pszUserType) = 0;
        
        virtual HRESULT __stdcall SetExtent( 
             DWORD dwDrawAspect,
             SIZEL  *psizel) = 0;
        
        virtual HRESULT __stdcall GetExtent( 
             DWORD dwDrawAspect,
             SIZEL  *psizel) = 0;
        
        virtual HRESULT __stdcall Advise( 
             IAdviseSink  *pAdvSink,
             DWORD  *pdwConnection) = 0;
        
        virtual HRESULT __stdcall Unadvise( 
             DWORD dwConnection) = 0;
        
        virtual HRESULT __stdcall EnumAdvise( 
             IEnumSTATDATA  * *ppenumAdvise) = 0;
        
        virtual HRESULT __stdcall GetMiscStatus( 
             DWORD dwAspect,
             DWORD  *pdwStatus) = 0;
        
        virtual HRESULT __stdcall SetColorScheme( 
             LOGPALETTE  *pLogpal) = 0;
        
    };
    













































































































































































































#line 1678 "c:\\nt\\public\\sdk\\inc\\oleidl.h"



HRESULT __stdcall IOleObject_SetClientSite_Proxy( 
    IOleObject  * This,
     IOleClientSite  *pClientSite);


void __stdcall IOleObject_SetClientSite_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleObject_GetClientSite_Proxy( 
    IOleObject  * This,
     IOleClientSite  * *ppClientSite);


void __stdcall IOleObject_GetClientSite_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleObject_SetHostNames_Proxy( 
    IOleObject  * This,
     LPCOLESTR szContainerApp,
     LPCOLESTR szContainerObj);


void __stdcall IOleObject_SetHostNames_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT __stdcall IOleObject_Close_Proxy( 
    IOleObject  * This,
     DWORD dwSaveOption);


void __stdcall IOleObject_Close_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,


