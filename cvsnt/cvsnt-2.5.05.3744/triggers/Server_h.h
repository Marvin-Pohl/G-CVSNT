

/* this ALWAYS GENERATED file contains the definitions for the interfaces */


 /* File created by MIDL compiler version 7.00.0555 */
/* at Sat Feb 15 12:34:02 2014
 */
/* Compiler settings for Server.idl:
    Oicf, W1, Zp8, env=Win32 (32b run), target_arch=X86 7.00.0555 
    protocol : dce , ms_ext, c_ext, robust
    error checks: allocation ref bounds_check enum stub_data 
    VC __declspec() decoration level: 
         __declspec(uuid()), __declspec(selectany), __declspec(novtable)
         DECLSPEC_UUID(), MIDL_INTERFACE()
*/
/* @@MIDL_FILE_HEADING(  ) */

#pragma warning( disable: 4049 )  /* more than 64k source lines */


/* verify that the <rpcndr.h> version is high enough to compile this file*/
#ifndef __REQUIRED_RPCNDR_H_VERSION__
#define __REQUIRED_RPCNDR_H_VERSION__ 475
#endif

#include "rpc.h"
#include "rpcndr.h"

#ifndef __RPCNDR_H_VERSION__
#error this stub requires an updated version of <rpcndr.h>
#endif // __RPCNDR_H_VERSION__


#ifndef __Server_h_h__
#define __Server_h_h__

#if defined(_MSC_VER) && (_MSC_VER >= 1020)
#pragma once
#endif

/* Forward Declarations */ 

#ifndef __Server_FWD_DEFINED__
#define __Server_FWD_DEFINED__

#ifdef __cplusplus
typedef class Server Server;
#else
typedef struct Server Server;
#endif /* __cplusplus */

#endif 	/* __Server_FWD_DEFINED__ */


#ifndef __IChangeInfoStruct_FWD_DEFINED__
#define __IChangeInfoStruct_FWD_DEFINED__
typedef interface IChangeInfoStruct IChangeInfoStruct;
#endif 	/* __IChangeInfoStruct_FWD_DEFINED__ */


#ifndef __IChangeInfoCollection_FWD_DEFINED__
#define __IChangeInfoCollection_FWD_DEFINED__
typedef interface IChangeInfoCollection IChangeInfoCollection;
#endif 	/* __IChangeInfoCollection_FWD_DEFINED__ */


#ifndef __IItemListStruct_FWD_DEFINED__
#define __IItemListStruct_FWD_DEFINED__
typedef interface IItemListStruct IItemListStruct;
#endif 	/* __IItemListStruct_FWD_DEFINED__ */


#ifndef __IItemListCollection_FWD_DEFINED__
#define __IItemListCollection_FWD_DEFINED__
typedef interface IItemListCollection IItemListCollection;
#endif 	/* __IItemListCollection_FWD_DEFINED__ */


#ifndef __IServer_FWD_DEFINED__
#define __IServer_FWD_DEFINED__
typedef interface IServer IServer;
#endif 	/* __IServer_FWD_DEFINED__ */


/* header files for imported files */
#include "oaidl.h"
#include "ocidl.h"

#ifdef __cplusplus
extern "C"{
#endif 



#ifndef __Server_LIBRARY_DEFINED__
#define __Server_LIBRARY_DEFINED__

/* library Server */
/* [helpstring][version][uuid] */ 


enum __MIDL___MIDL_itf_Server_0001_0067_0001
    {	IDTRACE	= 1000,
	IDWARNING	= ( IDTRACE + 1 ) ,
	IDERROR	= ( IDWARNING + 1 ) 
    } ;

EXTERN_C const IID LIBID_Server;

EXTERN_C const CLSID CLSID_Server;

#ifdef __cplusplus

class DECLSPEC_UUID("E08BD508-8327-4b08-A858-0DB788F6548B")
Server;
#endif

#ifndef __IChangeInfoStruct_INTERFACE_DEFINED__
#define __IChangeInfoStruct_INTERFACE_DEFINED__

/* interface IChangeInfoStruct */
/* [object][nonextensible][helpstring][dual][version][uuid] */ 


EXTERN_C const IID IID_IChangeInfoStruct;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("696C482D-A7F6-44f3-A8C5-6874FAC6B4A9")
    IChangeInfoStruct : public IDispatch
    {
    public:
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_filename( void) = 0;
        
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_rev_new( void) = 0;
        
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_rev_old( void) = 0;
        
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_type( void) = 0;
        
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_tag( void) = 0;
        
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_bugid( void) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IChangeInfoStructVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IChangeInfoStruct * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IChangeInfoStruct * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IChangeInfoStruct * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            IChangeInfoStruct * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            IChangeInfoStruct * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            IChangeInfoStruct * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            IChangeInfoStruct * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_filename )( 
            IChangeInfoStruct * This);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_rev_new )( 
            IChangeInfoStruct * This);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_rev_old )( 
            IChangeInfoStruct * This);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_type )( 
            IChangeInfoStruct * This);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_tag )( 
            IChangeInfoStruct * This);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_bugid )( 
            IChangeInfoStruct * This);
        
        END_INTERFACE
    } IChangeInfoStructVtbl;

    interface IChangeInfoStruct
    {
        CONST_VTBL struct IChangeInfoStructVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IChangeInfoStruct_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IChangeInfoStruct_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IChangeInfoStruct_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IChangeInfoStruct_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define IChangeInfoStruct_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define IChangeInfoStruct_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define IChangeInfoStruct_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 


#define IChangeInfoStruct_get_filename(This)	\
    ( (This)->lpVtbl -> get_filename(This) ) 

#define IChangeInfoStruct_get_rev_new(This)	\
    ( (This)->lpVtbl -> get_rev_new(This) ) 

#define IChangeInfoStruct_get_rev_old(This)	\
    ( (This)->lpVtbl -> get_rev_old(This) ) 

#define IChangeInfoStruct_get_type(This)	\
    ( (This)->lpVtbl -> get_type(This) ) 

#define IChangeInfoStruct_get_tag(This)	\
    ( (This)->lpVtbl -> get_tag(This) ) 

#define IChangeInfoStruct_get_bugid(This)	\
    ( (This)->lpVtbl -> get_bugid(This) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IChangeInfoStruct_INTERFACE_DEFINED__ */


#ifndef __IChangeInfoCollection_INTERFACE_DEFINED__
#define __IChangeInfoCollection_INTERFACE_DEFINED__

/* interface IChangeInfoCollection */
/* [object][nonextensible][helpstring][dual][version][uuid] */ 


EXTERN_C const IID IID_IChangeInfoCollection;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("CFA4C966-6595-43dd-AB34-298031FFB187")
    IChangeInfoCollection : public IDispatch
    {
    public:
        virtual /* [propget][restricted][id] */ HRESULT STDMETHODCALLTYPE get__NewEnum( 
            /* [retval][out] */ IUnknown **ppUnk) = 0;
        
        virtual /* [propget][id] */ HRESULT STDMETHODCALLTYPE get_Item( 
            /* [in] */ long Index,
            /* [retval][out] */ IDispatch **ppVal) = 0;
        
        virtual /* [propget][id] */ HRESULT STDMETHODCALLTYPE get_Count( 
            /* [retval][out] */ long *pVal) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IChangeInfoCollectionVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IChangeInfoCollection * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IChangeInfoCollection * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IChangeInfoCollection * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            IChangeInfoCollection * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            IChangeInfoCollection * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            IChangeInfoCollection * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            IChangeInfoCollection * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        /* [propget][restricted][id] */ HRESULT ( STDMETHODCALLTYPE *get__NewEnum )( 
            IChangeInfoCollection * This,
            /* [retval][out] */ IUnknown **ppUnk);
        
        /* [propget][id] */ HRESULT ( STDMETHODCALLTYPE *get_Item )( 
            IChangeInfoCollection * This,
            /* [in] */ long Index,
            /* [retval][out] */ IDispatch **ppVal);
        
        /* [propget][id] */ HRESULT ( STDMETHODCALLTYPE *get_Count )( 
            IChangeInfoCollection * This,
            /* [retval][out] */ long *pVal);
        
        END_INTERFACE
    } IChangeInfoCollectionVtbl;

    interface IChangeInfoCollection
    {
        CONST_VTBL struct IChangeInfoCollectionVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IChangeInfoCollection_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IChangeInfoCollection_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IChangeInfoCollection_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IChangeInfoCollection_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define IChangeInfoCollection_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define IChangeInfoCollection_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define IChangeInfoCollection_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 


#define IChangeInfoCollection_get__NewEnum(This,ppUnk)	\
    ( (This)->lpVtbl -> get__NewEnum(This,ppUnk) ) 

#define IChangeInfoCollection_get_Item(This,Index,ppVal)	\
    ( (This)->lpVtbl -> get_Item(This,Index,ppVal) ) 

#define IChangeInfoCollection_get_Count(This,pVal)	\
    ( (This)->lpVtbl -> get_Count(This,pVal) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IChangeInfoCollection_INTERFACE_DEFINED__ */


#ifndef __IItemListStruct_INTERFACE_DEFINED__
#define __IItemListStruct_INTERFACE_DEFINED__

/* interface IItemListStruct */
/* [object][nonextensible][helpstring][dual][version][uuid] */ 


EXTERN_C const IID IID_IItemListStruct;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("0B8A8717-33F8-48ec-8E71-1F517C116CF1")
    IItemListStruct : public IDispatch
    {
    public:
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_name( void) = 0;
        
        virtual /* [propget] */ BSTR STDMETHODCALLTYPE get_value( void) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IItemListStructVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IItemListStruct * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IItemListStruct * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IItemListStruct * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            IItemListStruct * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            IItemListStruct * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            IItemListStruct * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            IItemListStruct * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_name )( 
            IItemListStruct * This);
        
        /* [propget] */ BSTR ( STDMETHODCALLTYPE *get_value )( 
            IItemListStruct * This);
        
        END_INTERFACE
    } IItemListStructVtbl;

    interface IItemListStruct
    {
        CONST_VTBL struct IItemListStructVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IItemListStruct_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IItemListStruct_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IItemListStruct_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IItemListStruct_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define IItemListStruct_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define IItemListStruct_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define IItemListStruct_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 


#define IItemListStruct_get_name(This)	\
    ( (This)->lpVtbl -> get_name(This) ) 

#define IItemListStruct_get_value(This)	\
    ( (This)->lpVtbl -> get_value(This) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IItemListStruct_INTERFACE_DEFINED__ */


#ifndef __IItemListCollection_INTERFACE_DEFINED__
#define __IItemListCollection_INTERFACE_DEFINED__

/* interface IItemListCollection */
/* [object][nonextensible][helpstring][dual][version][uuid] */ 


EXTERN_C const IID IID_IItemListCollection;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("2770C948-1DE7-4f7b-BC68-8C32C36E9E9A")
    IItemListCollection : public IDispatch
    {
    public:
        virtual /* [propget][restricted][id] */ HRESULT STDMETHODCALLTYPE get__NewEnum( 
            /* [retval][out] */ IUnknown **ppUnk) = 0;
        
        virtual /* [propget][id] */ HRESULT STDMETHODCALLTYPE get_Item( 
            /* [in] */ long Index,
            /* [retval][out] */ IDispatch **ppVal) = 0;
        
        virtual /* [propget][id] */ HRESULT STDMETHODCALLTYPE get_Count( 
            /* [retval][out] */ long *pVal) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IItemListCollectionVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IItemListCollection * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IItemListCollection * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IItemListCollection * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            IItemListCollection * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            IItemListCollection * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            IItemListCollection * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            IItemListCollection * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        /* [propget][restricted][id] */ HRESULT ( STDMETHODCALLTYPE *get__NewEnum )( 
            IItemListCollection * This,
            /* [retval][out] */ IUnknown **ppUnk);
        
        /* [propget][id] */ HRESULT ( STDMETHODCALLTYPE *get_Item )( 
            IItemListCollection * This,
            /* [in] */ long Index,
            /* [retval][out] */ IDispatch **ppVal);
        
        /* [propget][id] */ HRESULT ( STDMETHODCALLTYPE *get_Count )( 
            IItemListCollection * This,
            /* [retval][out] */ long *pVal);
        
        END_INTERFACE
    } IItemListCollectionVtbl;

    interface IItemListCollection
    {
        CONST_VTBL struct IItemListCollectionVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IItemListCollection_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IItemListCollection_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IItemListCollection_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IItemListCollection_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define IItemListCollection_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define IItemListCollection_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define IItemListCollection_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 


#define IItemListCollection_get__NewEnum(This,ppUnk)	\
    ( (This)->lpVtbl -> get__NewEnum(This,ppUnk) ) 

#define IItemListCollection_get_Item(This,Index,ppVal)	\
    ( (This)->lpVtbl -> get_Item(This,Index,ppVal) ) 

#define IItemListCollection_get_Count(This,pVal)	\
    ( (This)->lpVtbl -> get_Count(This,pVal) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IItemListCollection_INTERFACE_DEFINED__ */


#ifndef __IServer_INTERFACE_DEFINED__
#define __IServer_INTERFACE_DEFINED__

/* interface IServer */
/* [object][nonextensible][helpstring][dual][version][uuid] */ 


EXTERN_C const IID IID_IServer;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("EDF1E101-186D-4a21-B44C-C537389AFEC9")
    IServer : public IDispatch
    {
    public:
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE Trace( 
            /* [in] */ short Level,
            /* [in] */ BSTR Text) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE Warning( 
            /* [in] */ BSTR Text) = 0;
        
        virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE Error( 
            /* [in] */ BSTR Text) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct IServerVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            IServer * This,
            /* [in] */ REFIID riid,
            /* [annotation][iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            IServer * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            IServer * This);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfoCount )( 
            IServer * This,
            /* [out] */ UINT *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetTypeInfo )( 
            IServer * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo **ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE *GetIDsOfNames )( 
            IServer * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR *rgszNames,
            /* [range][in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE *Invoke )( 
            IServer * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS *pDispParams,
            /* [out] */ VARIANT *pVarResult,
            /* [out] */ EXCEPINFO *pExcepInfo,
            /* [out] */ UINT *puArgErr);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *Trace )( 
            IServer * This,
            /* [in] */ short Level,
            /* [in] */ BSTR Text);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *Warning )( 
            IServer * This,
            /* [in] */ BSTR Text);
        
        /* [helpstring][id] */ HRESULT ( STDMETHODCALLTYPE *Error )( 
            IServer * This,
            /* [in] */ BSTR Text);
        
        END_INTERFACE
    } IServerVtbl;

    interface IServer
    {
        CONST_VTBL struct IServerVtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define IServer_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define IServer_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define IServer_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define IServer_GetTypeInfoCount(This,pctinfo)	\
    ( (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo) ) 

#define IServer_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    ( (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo) ) 

#define IServer_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    ( (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) ) 

#define IServer_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    ( (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) ) 


#define IServer_Trace(This,Level,Text)	\
    ( (This)->lpVtbl -> Trace(This,Level,Text) ) 

#define IServer_Warning(This,Text)	\
    ( (This)->lpVtbl -> Warning(This,Text) ) 

#define IServer_Error(This,Text)	\
    ( (This)->lpVtbl -> Error(This,Text) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __IServer_INTERFACE_DEFINED__ */

#endif /* __Server_LIBRARY_DEFINED__ */

/* Additional Prototypes for ALL interfaces */

/* end of Additional Prototypes */

#ifdef __cplusplus
}
#endif

#endif


