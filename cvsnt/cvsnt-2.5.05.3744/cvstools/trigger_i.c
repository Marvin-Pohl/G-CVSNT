

/* this ALWAYS GENERATED file contains the IIDs and CLSIDs */

/* link this file in with the server and any clients */


 /* File created by MIDL compiler version 7.00.0555 */
/* at Sat Feb 15 12:33:43 2014
 */
/* Compiler settings for win32\trigger.idl:
    Oicf, W1, Zp8, env=Win32 (32b run), target_arch=X86 7.00.0555 
    protocol : dce , ms_ext, c_ext, robust
    error checks: allocation ref bounds_check enum stub_data 
    VC __declspec() decoration level: 
         __declspec(uuid()), __declspec(selectany), __declspec(novtable)
         DECLSPEC_UUID(), MIDL_INTERFACE()
*/
/* @@MIDL_FILE_HEADING(  ) */

#pragma warning( disable: 4049 )  /* more than 64k source lines */


#ifdef __cplusplus
extern "C"{
#endif 


#include <rpc.h>
#include <rpcndr.h>

#ifdef _MIDL_USE_GUIDDEF_

#ifndef INITGUID
#define INITGUID
#include <guiddef.h>
#undef INITGUID
#else
#include <guiddef.h>
#endif

#define MIDL_DEFINE_GUID(type,name,l,w1,w2,b1,b2,b3,b4,b5,b6,b7,b8) \
        DEFINE_GUID(name,l,w1,w2,b1,b2,b3,b4,b5,b6,b7,b8)

#else // !_MIDL_USE_GUIDDEF_

#ifndef __IID_DEFINED__
#define __IID_DEFINED__

typedef struct _IID
{
    unsigned long x;
    unsigned short s1;
    unsigned short s2;
    unsigned char  c[8];
} IID;

#endif // __IID_DEFINED__

#ifndef CLSID_DEFINED
#define CLSID_DEFINED
typedef IID CLSID;
#endif // CLSID_DEFINED

#define MIDL_DEFINE_GUID(type,name,l,w1,w2,b1,b2,b3,b4,b5,b6,b7,b8) \
        const type name = {l,w1,w2,{b1,b2,b3,b4,b5,b6,b7,b8}}

#endif !_MIDL_USE_GUIDDEF_

MIDL_DEFINE_GUID(IID, LIBID_CVSNT,0x2BDF7A65,0x0BFE,0x4b1a,0x92,0x05,0x9A,0xB9,0x00,0xC7,0xD0,0xDA);


MIDL_DEFINE_GUID(IID, IID_ICvsInfo4,0x3773FADE,0xFDE3,0x4228,0xBF,0x16,0x8E,0x2F,0x46,0xAA,0x35,0x17);


MIDL_DEFINE_GUID(IID, IID_ICvsInfo5,0x6341E835,0x3A3B,0x46bc,0xB2,0xDA,0xDC,0x5F,0xB8,0xC5,0xA5,0x67);


MIDL_DEFINE_GUID(IID, IID_ICvsInfo6,0xFD54A017,0x9F85,0x4162,0x87,0x64,0xDA,0xB3,0x8B,0x4A,0x3A,0xAC);

#undef MIDL_DEFINE_GUID

#ifdef __cplusplus
}
#endif



