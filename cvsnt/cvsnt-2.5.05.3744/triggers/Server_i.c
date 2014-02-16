

/* this ALWAYS GENERATED file contains the IIDs and CLSIDs */

/* link this file in with the server and any clients */


 /* File created by MIDL compiler version 7.00.0500 */
/* at Sun Feb 16 00:45:37 2014
 */
/* Compiler settings for .\Server.idl:
    Oicf, W1, Zp8, env=Win32 (32b run)
    protocol : dce , ms_ext, c_ext, robust
    error checks: allocation ref bounds_check enum stub_data 
    VC __declspec() decoration level: 
         __declspec(uuid()), __declspec(selectany), __declspec(novtable)
         DECLSPEC_UUID(), MIDL_INTERFACE()
*/
//@@MIDL_FILE_HEADING(  )

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

MIDL_DEFINE_GUID(IID, LIBID_Server,0xDDF02ADA,0xD57C,0x48c7,0xB0,0x99,0x75,0xED,0x3A,0xBD,0x84,0x5C);


MIDL_DEFINE_GUID(CLSID, CLSID_Server,0xE08BD508,0x8327,0x4b08,0xA8,0x58,0x0D,0xB7,0x88,0xF6,0x54,0x8B);


MIDL_DEFINE_GUID(IID, IID_IChangeInfoStruct,0x696C482D,0xA7F6,0x44f3,0xA8,0xC5,0x68,0x74,0xFA,0xC6,0xB4,0xA9);


MIDL_DEFINE_GUID(IID, IID_IChangeInfoCollection,0xCFA4C966,0x6595,0x43dd,0xAB,0x34,0x29,0x80,0x31,0xFF,0xB1,0x87);


MIDL_DEFINE_GUID(IID, IID_IItemListStruct,0x0B8A8717,0x33F8,0x48ec,0x8E,0x71,0x1F,0x51,0x7C,0x11,0x6C,0xF1);


MIDL_DEFINE_GUID(IID, IID_IItemListCollection,0x2770C948,0x1DE7,0x4f7b,0xBC,0x68,0x8C,0x32,0xC3,0x6E,0x9E,0x9A);


MIDL_DEFINE_GUID(IID, IID_IServer,0xEDF1E101,0x186D,0x4a21,0xB4,0x4C,0xC5,0x37,0x38,0x9A,0xFE,0xC9);

#undef MIDL_DEFINE_GUID

#ifdef __cplusplus
}
#endif



