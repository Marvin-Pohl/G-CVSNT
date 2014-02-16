

/* this ALWAYS GENERATED file contains the definitions for the interfaces */


 /* File created by MIDL compiler version 7.00.0500 */
/* at Sun Feb 16 00:45:23 2014
 */
/* Compiler settings for .\win32\trigger.idl:
    Oicf, W1, Zp8, env=Win32 (32b run)
    protocol : dce , ms_ext, c_ext, robust
    error checks: allocation ref bounds_check enum stub_data 
    VC __declspec() decoration level: 
         __declspec(uuid()), __declspec(selectany), __declspec(novtable)
         DECLSPEC_UUID(), MIDL_INTERFACE()
*/
//@@MIDL_FILE_HEADING(  )

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


#ifndef __trigger_h_h__
#define __trigger_h_h__

#if defined(_MSC_VER) && (_MSC_VER >= 1020)
#pragma once
#endif

/* Forward Declarations */ 

#ifndef __ICvsInfo4_FWD_DEFINED__
#define __ICvsInfo4_FWD_DEFINED__
typedef interface ICvsInfo4 ICvsInfo4;
#endif 	/* __ICvsInfo4_FWD_DEFINED__ */


#ifndef __ICvsInfo5_FWD_DEFINED__
#define __ICvsInfo5_FWD_DEFINED__
typedef interface ICvsInfo5 ICvsInfo5;
#endif 	/* __ICvsInfo5_FWD_DEFINED__ */


#ifndef __ICvsInfo6_FWD_DEFINED__
#define __ICvsInfo6_FWD_DEFINED__
typedef interface ICvsInfo6 ICvsInfo6;
#endif 	/* __ICvsInfo6_FWD_DEFINED__ */


#ifdef __cplusplus
extern "C"{
#endif 



#ifndef __CVSNT_LIBRARY_DEFINED__
#define __CVSNT_LIBRARY_DEFINED__

/* library CVSNT */
/* [helpstring][version][uuid] */ 

/* [uuid] */ struct  DECLSPEC_UUID("11704CFC-36D8-43a5-AF9B-46788A9515FB") ChangeInfoStruct
    {
    BSTR filename;
    BSTR rev_new;
    BSTR rev_old;
    unsigned char type;
    BSTR tag;
    BSTR bugid;
    } ;
/* [uuid] */ struct  DECLSPEC_UUID("0F190D85-8752-49a3-8BD3-264A9DD19301") PropertyInfoStruct
    {
    BSTR property;
    BSTR value;
    unsigned char isglobal;
    } ;

EXTERN_C const IID LIBID_CVSNT;

#ifndef __ICvsInfo4_INTERFACE_DEFINED__
#define __ICvsInfo4_INTERFACE_DEFINED__

/* interface ICvsInfo4 */
/* [object][helpstring][version][uuid] */ 


EXTERN_C const IID IID_ICvsInfo4;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("3773FADE-FDE3-4228-BF16-8E2F46AA3517")
    ICvsInfo4 : public IUnknown
    {
    public:
        virtual short STDMETHODCALLTYPE init( 
            /* [in] */ BSTR command,
            /* [in] */ BSTR date,
            /* [in] */ BSTR hostname,
            /* [in] */ BSTR virtual_repository,
            /* [in] */ BSTR physical_repository,
            /* [in] */ BSTR sessionid,
            /* [in] */ BSTR editor,
            /* [in] */ SAFEARRAY * uservar,
            /* [in] */ SAFEARRAY * userval,
            /* [in] */ BSTR client_version) = 0;
        
        virtual short STDMETHODCALLTYPE close( void) = 0;
        
        virtual short STDMETHODCALLTYPE pretag( 
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ SAFEARRAY * version_list,
            /* [in] */ unsigned char tag_type,
            /* [in] */ BSTR action,
            /* [in] */ BSTR tag) = 0;
        
        virtual short STDMETHODCALLTYPE verifymsg( 
            /* [in] */ BSTR directory,
            /* [in] */ BSTR filename) = 0;
        
        virtual short STDMETHODCALLTYPE loginfo( 
            /* [in] */ BSTR message,
            /* [in] */ BSTR status,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * change_list) = 0;
        
        virtual short STDMETHODCALLTYPE history( 
            /* [in] */ unsigned char type,
            /* [in] */ BSTR workdir,
            /* [in] */ BSTR revs,
            /* [in] */ BSTR name) = 0;
        
        virtual short STDMETHODCALLTYPE notify( 
            /* [in] */ BSTR message,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR notify_user,
            /* [in] */ BSTR tag,
            /* [in] */ BSTR type,
            /* [in] */ BSTR file) = 0;
        
        virtual short STDMETHODCALLTYPE precommit( 
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory) = 0;
        
        virtual short STDMETHODCALLTYPE postcommit( 
            /* [in] */ BSTR directory) = 0;
        
        virtual short STDMETHODCALLTYPE precommand( 
            /* [in] */ SAFEARRAY * argv) = 0;
        
        virtual short STDMETHODCALLTYPE postcommand( 
            /* [in] */ BSTR directory) = 0;
        
        virtual short STDMETHODCALLTYPE premodule( 
            /* [in] */ BSTR module_name) = 0;
        
        virtual short STDMETHODCALLTYPE postmodule( 
            /* [in] */ BSTR module_name) = 0;
        
        virtual short STDMETHODCALLTYPE get_template( 
            /* [in] */ BSTR directory,
            /* [out] */ BSTR *template_ptr) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct ICvsInfo4Vtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            ICvsInfo4 * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            ICvsInfo4 * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            ICvsInfo4 * This);
        
        short ( STDMETHODCALLTYPE *init )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR command,
            /* [in] */ BSTR date,
            /* [in] */ BSTR hostname,
            /* [in] */ BSTR virtual_repository,
            /* [in] */ BSTR physical_repository,
            /* [in] */ BSTR sessionid,
            /* [in] */ BSTR editor,
            /* [in] */ SAFEARRAY * uservar,
            /* [in] */ SAFEARRAY * userval,
            /* [in] */ BSTR client_version);
        
        short ( STDMETHODCALLTYPE *close )( 
            ICvsInfo4 * This);
        
        short ( STDMETHODCALLTYPE *pretag )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ SAFEARRAY * version_list,
            /* [in] */ unsigned char tag_type,
            /* [in] */ BSTR action,
            /* [in] */ BSTR tag);
        
        short ( STDMETHODCALLTYPE *verifymsg )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR filename);
        
        short ( STDMETHODCALLTYPE *loginfo )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR status,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * change_list);
        
        short ( STDMETHODCALLTYPE *history )( 
            ICvsInfo4 * This,
            /* [in] */ unsigned char type,
            /* [in] */ BSTR workdir,
            /* [in] */ BSTR revs,
            /* [in] */ BSTR name);
        
        short ( STDMETHODCALLTYPE *notify )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR notify_user,
            /* [in] */ BSTR tag,
            /* [in] */ BSTR type,
            /* [in] */ BSTR file);
        
        short ( STDMETHODCALLTYPE *precommit )( 
            ICvsInfo4 * This,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *postcommit )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *precommand )( 
            ICvsInfo4 * This,
            /* [in] */ SAFEARRAY * argv);
        
        short ( STDMETHODCALLTYPE *postcommand )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *premodule )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR module_name);
        
        short ( STDMETHODCALLTYPE *postmodule )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR module_name);
        
        short ( STDMETHODCALLTYPE *get_template )( 
            ICvsInfo4 * This,
            /* [in] */ BSTR directory,
            /* [out] */ BSTR *template_ptr);
        
        END_INTERFACE
    } ICvsInfo4Vtbl;

    interface ICvsInfo4
    {
        CONST_VTBL struct ICvsInfo4Vtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define ICvsInfo4_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define ICvsInfo4_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define ICvsInfo4_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define ICvsInfo4_init(This,command,date,hostname,virtual_repository,physical_repository,sessionid,editor,uservar,userval,client_version)	\
    ( (This)->lpVtbl -> init(This,command,date,hostname,virtual_repository,physical_repository,sessionid,editor,uservar,userval,client_version) ) 

#define ICvsInfo4_close(This)	\
    ( (This)->lpVtbl -> close(This) ) 

#define ICvsInfo4_pretag(This,message,directory,name_list,version_list,tag_type,action,tag)	\
    ( (This)->lpVtbl -> pretag(This,message,directory,name_list,version_list,tag_type,action,tag) ) 

#define ICvsInfo4_verifymsg(This,directory,filename)	\
    ( (This)->lpVtbl -> verifymsg(This,directory,filename) ) 

#define ICvsInfo4_loginfo(This,message,status,directory,change_list)	\
    ( (This)->lpVtbl -> loginfo(This,message,status,directory,change_list) ) 

#define ICvsInfo4_history(This,type,workdir,revs,name)	\
    ( (This)->lpVtbl -> history(This,type,workdir,revs,name) ) 

#define ICvsInfo4_notify(This,message,bugid,directory,notify_user,tag,type,file)	\
    ( (This)->lpVtbl -> notify(This,message,bugid,directory,notify_user,tag,type,file) ) 

#define ICvsInfo4_precommit(This,name_list,message,directory)	\
    ( (This)->lpVtbl -> precommit(This,name_list,message,directory) ) 

#define ICvsInfo4_postcommit(This,directory)	\
    ( (This)->lpVtbl -> postcommit(This,directory) ) 

#define ICvsInfo4_precommand(This,argv)	\
    ( (This)->lpVtbl -> precommand(This,argv) ) 

#define ICvsInfo4_postcommand(This,directory)	\
    ( (This)->lpVtbl -> postcommand(This,directory) ) 

#define ICvsInfo4_premodule(This,module_name)	\
    ( (This)->lpVtbl -> premodule(This,module_name) ) 

#define ICvsInfo4_postmodule(This,module_name)	\
    ( (This)->lpVtbl -> postmodule(This,module_name) ) 

#define ICvsInfo4_get_template(This,directory,template_ptr)	\
    ( (This)->lpVtbl -> get_template(This,directory,template_ptr) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __ICvsInfo4_INTERFACE_DEFINED__ */


#ifndef __ICvsInfo5_INTERFACE_DEFINED__
#define __ICvsInfo5_INTERFACE_DEFINED__

/* interface ICvsInfo5 */
/* [object][helpstring][version][uuid] */ 


EXTERN_C const IID IID_ICvsInfo5;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("6341E835-3A3B-46bc-B2DA-DC5FB8C5A567")
    ICvsInfo5 : public ICvsInfo4
    {
    public:
        virtual short STDMETHODCALLTYPE parse_keyword( 
            /* [in] */ BSTR keyword,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR file,
            /* [in] */ BSTR branch,
            /* [in] */ BSTR author,
            /* [in] */ BSTR printable_date,
            /* [in] */ BSTR rcs_date,
            /* [in] */ BSTR locker,
            /* [in] */ BSTR state,
            /* [in] */ BSTR name,
            /* [in] */ BSTR version,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR commitid,
            /* [in] */ SAFEARRAY * props,
            /* [out] */ BSTR *value) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct ICvsInfo5Vtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            ICvsInfo5 * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            ICvsInfo5 * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            ICvsInfo5 * This);
        
        short ( STDMETHODCALLTYPE *init )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR command,
            /* [in] */ BSTR date,
            /* [in] */ BSTR hostname,
            /* [in] */ BSTR virtual_repository,
            /* [in] */ BSTR physical_repository,
            /* [in] */ BSTR sessionid,
            /* [in] */ BSTR editor,
            /* [in] */ SAFEARRAY * uservar,
            /* [in] */ SAFEARRAY * userval,
            /* [in] */ BSTR client_version);
        
        short ( STDMETHODCALLTYPE *close )( 
            ICvsInfo5 * This);
        
        short ( STDMETHODCALLTYPE *pretag )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ SAFEARRAY * version_list,
            /* [in] */ unsigned char tag_type,
            /* [in] */ BSTR action,
            /* [in] */ BSTR tag);
        
        short ( STDMETHODCALLTYPE *verifymsg )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR filename);
        
        short ( STDMETHODCALLTYPE *loginfo )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR status,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * change_list);
        
        short ( STDMETHODCALLTYPE *history )( 
            ICvsInfo5 * This,
            /* [in] */ unsigned char type,
            /* [in] */ BSTR workdir,
            /* [in] */ BSTR revs,
            /* [in] */ BSTR name);
        
        short ( STDMETHODCALLTYPE *notify )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR notify_user,
            /* [in] */ BSTR tag,
            /* [in] */ BSTR type,
            /* [in] */ BSTR file);
        
        short ( STDMETHODCALLTYPE *precommit )( 
            ICvsInfo5 * This,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *postcommit )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *precommand )( 
            ICvsInfo5 * This,
            /* [in] */ SAFEARRAY * argv);
        
        short ( STDMETHODCALLTYPE *postcommand )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *premodule )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR module_name);
        
        short ( STDMETHODCALLTYPE *postmodule )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR module_name);
        
        short ( STDMETHODCALLTYPE *get_template )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR directory,
            /* [out] */ BSTR *template_ptr);
        
        short ( STDMETHODCALLTYPE *parse_keyword )( 
            ICvsInfo5 * This,
            /* [in] */ BSTR keyword,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR file,
            /* [in] */ BSTR branch,
            /* [in] */ BSTR author,
            /* [in] */ BSTR printable_date,
            /* [in] */ BSTR rcs_date,
            /* [in] */ BSTR locker,
            /* [in] */ BSTR state,
            /* [in] */ BSTR name,
            /* [in] */ BSTR version,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR commitid,
            /* [in] */ SAFEARRAY * props,
            /* [out] */ BSTR *value);
        
        END_INTERFACE
    } ICvsInfo5Vtbl;

    interface ICvsInfo5
    {
        CONST_VTBL struct ICvsInfo5Vtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define ICvsInfo5_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define ICvsInfo5_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define ICvsInfo5_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define ICvsInfo5_init(This,command,date,hostname,virtual_repository,physical_repository,sessionid,editor,uservar,userval,client_version)	\
    ( (This)->lpVtbl -> init(This,command,date,hostname,virtual_repository,physical_repository,sessionid,editor,uservar,userval,client_version) ) 

#define ICvsInfo5_close(This)	\
    ( (This)->lpVtbl -> close(This) ) 

#define ICvsInfo5_pretag(This,message,directory,name_list,version_list,tag_type,action,tag)	\
    ( (This)->lpVtbl -> pretag(This,message,directory,name_list,version_list,tag_type,action,tag) ) 

#define ICvsInfo5_verifymsg(This,directory,filename)	\
    ( (This)->lpVtbl -> verifymsg(This,directory,filename) ) 

#define ICvsInfo5_loginfo(This,message,status,directory,change_list)	\
    ( (This)->lpVtbl -> loginfo(This,message,status,directory,change_list) ) 

#define ICvsInfo5_history(This,type,workdir,revs,name)	\
    ( (This)->lpVtbl -> history(This,type,workdir,revs,name) ) 

#define ICvsInfo5_notify(This,message,bugid,directory,notify_user,tag,type,file)	\
    ( (This)->lpVtbl -> notify(This,message,bugid,directory,notify_user,tag,type,file) ) 

#define ICvsInfo5_precommit(This,name_list,message,directory)	\
    ( (This)->lpVtbl -> precommit(This,name_list,message,directory) ) 

#define ICvsInfo5_postcommit(This,directory)	\
    ( (This)->lpVtbl -> postcommit(This,directory) ) 

#define ICvsInfo5_precommand(This,argv)	\
    ( (This)->lpVtbl -> precommand(This,argv) ) 

#define ICvsInfo5_postcommand(This,directory)	\
    ( (This)->lpVtbl -> postcommand(This,directory) ) 

#define ICvsInfo5_premodule(This,module_name)	\
    ( (This)->lpVtbl -> premodule(This,module_name) ) 

#define ICvsInfo5_postmodule(This,module_name)	\
    ( (This)->lpVtbl -> postmodule(This,module_name) ) 

#define ICvsInfo5_get_template(This,directory,template_ptr)	\
    ( (This)->lpVtbl -> get_template(This,directory,template_ptr) ) 


#define ICvsInfo5_parse_keyword(This,keyword,directory,file,branch,author,printable_date,rcs_date,locker,state,name,version,bugid,commitid,props,value)	\
    ( (This)->lpVtbl -> parse_keyword(This,keyword,directory,file,branch,author,printable_date,rcs_date,locker,state,name,version,bugid,commitid,props,value) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __ICvsInfo5_INTERFACE_DEFINED__ */


#ifndef __ICvsInfo6_INTERFACE_DEFINED__
#define __ICvsInfo6_INTERFACE_DEFINED__

/* interface ICvsInfo6 */
/* [object][helpstring][version][uuid] */ 


EXTERN_C const IID IID_ICvsInfo6;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    MIDL_INTERFACE("FD54A017-9F85-4162-8764-DAB38B4A3AAC")
    ICvsInfo6 : public ICvsInfo5
    {
    public:
        virtual short STDMETHODCALLTYPE history( 
            /* [in] */ unsigned char type,
            /* [in] */ BSTR workdir,
            /* [in] */ BSTR revs,
            /* [in] */ BSTR name,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR message) = 0;
        
        virtual short STDMETHODCALLTYPE prercsdiff( 
            /* [in] */ BSTR file,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR oldfile,
            /* [in] */ BSTR newfile,
            /* [in] */ BSTR type,
            /* [in] */ BSTR options,
            /* [in] */ BSTR oldversion,
            /* [in] */ BSTR newversion,
            /* [in] */ long added,
            /* [in] */ long removed) = 0;
        
        virtual short STDMETHODCALLTYPE rcsdiff( 
            /* [in] */ BSTR file,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR oldfile,
            /* [in] */ BSTR newfile,
            /* [in] */ BSTR diff,
            /* [in] */ BSTR type,
            /* [in] */ BSTR options,
            /* [in] */ BSTR oldversion,
            /* [in] */ BSTR newversion,
            /* [in] */ long added,
            /* [in] */ long removed) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct ICvsInfo6Vtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE *QueryInterface )( 
            ICvsInfo6 * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ 
            __RPC__deref_out  void **ppvObject);
        
        ULONG ( STDMETHODCALLTYPE *AddRef )( 
            ICvsInfo6 * This);
        
        ULONG ( STDMETHODCALLTYPE *Release )( 
            ICvsInfo6 * This);
        
        short ( STDMETHODCALLTYPE *init )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR command,
            /* [in] */ BSTR date,
            /* [in] */ BSTR hostname,
            /* [in] */ BSTR virtual_repository,
            /* [in] */ BSTR physical_repository,
            /* [in] */ BSTR sessionid,
            /* [in] */ BSTR editor,
            /* [in] */ SAFEARRAY * uservar,
            /* [in] */ SAFEARRAY * userval,
            /* [in] */ BSTR client_version);
        
        short ( STDMETHODCALLTYPE *close )( 
            ICvsInfo6 * This);
        
        short ( STDMETHODCALLTYPE *pretag )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ SAFEARRAY * version_list,
            /* [in] */ unsigned char tag_type,
            /* [in] */ BSTR action,
            /* [in] */ BSTR tag);
        
        short ( STDMETHODCALLTYPE *verifymsg )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR filename);
        
        short ( STDMETHODCALLTYPE *loginfo )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR status,
            /* [in] */ BSTR directory,
            /* [in] */ SAFEARRAY * change_list);
        
        short ( STDMETHODCALLTYPE *history )( 
            ICvsInfo6 * This,
            /* [in] */ unsigned char type,
            /* [in] */ BSTR workdir,
            /* [in] */ BSTR revs,
            /* [in] */ BSTR name);
        
        short ( STDMETHODCALLTYPE *notify )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR message,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR notify_user,
            /* [in] */ BSTR tag,
            /* [in] */ BSTR type,
            /* [in] */ BSTR file);
        
        short ( STDMETHODCALLTYPE *precommit )( 
            ICvsInfo6 * This,
            /* [in] */ SAFEARRAY * name_list,
            /* [in] */ BSTR message,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *postcommit )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *precommand )( 
            ICvsInfo6 * This,
            /* [in] */ SAFEARRAY * argv);
        
        short ( STDMETHODCALLTYPE *postcommand )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR directory);
        
        short ( STDMETHODCALLTYPE *premodule )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR module_name);
        
        short ( STDMETHODCALLTYPE *postmodule )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR module_name);
        
        short ( STDMETHODCALLTYPE *get_template )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR directory,
            /* [out] */ BSTR *template_ptr);
        
        short ( STDMETHODCALLTYPE *parse_keyword )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR keyword,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR file,
            /* [in] */ BSTR branch,
            /* [in] */ BSTR author,
            /* [in] */ BSTR printable_date,
            /* [in] */ BSTR rcs_date,
            /* [in] */ BSTR locker,
            /* [in] */ BSTR state,
            /* [in] */ BSTR name,
            /* [in] */ BSTR version,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR commitid,
            /* [in] */ SAFEARRAY * props,
            /* [out] */ BSTR *value);
        
        short ( STDMETHODCALLTYPE *history )( 
            ICvsInfo6 * This,
            /* [in] */ unsigned char type,
            /* [in] */ BSTR workdir,
            /* [in] */ BSTR revs,
            /* [in] */ BSTR name,
            /* [in] */ BSTR bugid,
            /* [in] */ BSTR message);
        
        short ( STDMETHODCALLTYPE *prercsdiff )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR file,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR oldfile,
            /* [in] */ BSTR newfile,
            /* [in] */ BSTR type,
            /* [in] */ BSTR options,
            /* [in] */ BSTR oldversion,
            /* [in] */ BSTR newversion,
            /* [in] */ long added,
            /* [in] */ long removed);
        
        short ( STDMETHODCALLTYPE *rcsdiff )( 
            ICvsInfo6 * This,
            /* [in] */ BSTR file,
            /* [in] */ BSTR directory,
            /* [in] */ BSTR oldfile,
            /* [in] */ BSTR newfile,
            /* [in] */ BSTR diff,
            /* [in] */ BSTR type,
            /* [in] */ BSTR options,
            /* [in] */ BSTR oldversion,
            /* [in] */ BSTR newversion,
            /* [in] */ long added,
            /* [in] */ long removed);
        
        END_INTERFACE
    } ICvsInfo6Vtbl;

    interface ICvsInfo6
    {
        CONST_VTBL struct ICvsInfo6Vtbl *lpVtbl;
    };

    

#ifdef COBJMACROS


#define ICvsInfo6_QueryInterface(This,riid,ppvObject)	\
    ( (This)->lpVtbl -> QueryInterface(This,riid,ppvObject) ) 

#define ICvsInfo6_AddRef(This)	\
    ( (This)->lpVtbl -> AddRef(This) ) 

#define ICvsInfo6_Release(This)	\
    ( (This)->lpVtbl -> Release(This) ) 


#define ICvsInfo6_init(This,command,date,hostname,virtual_repository,physical_repository,sessionid,editor,uservar,userval,client_version)	\
    ( (This)->lpVtbl -> init(This,command,date,hostname,virtual_repository,physical_repository,sessionid,editor,uservar,userval,client_version) ) 

#define ICvsInfo6_close(This)	\
    ( (This)->lpVtbl -> close(This) ) 

#define ICvsInfo6_pretag(This,message,directory,name_list,version_list,tag_type,action,tag)	\
    ( (This)->lpVtbl -> pretag(This,message,directory,name_list,version_list,tag_type,action,tag) ) 

#define ICvsInfo6_verifymsg(This,directory,filename)	\
    ( (This)->lpVtbl -> verifymsg(This,directory,filename) ) 

#define ICvsInfo6_loginfo(This,message,status,directory,change_list)	\
    ( (This)->lpVtbl -> loginfo(This,message,status,directory,change_list) ) 

#define ICvsInfo6_history(This,type,workdir,revs,name)	\
    ( (This)->lpVtbl -> history(This,type,workdir,revs,name) ) 

#define ICvsInfo6_notify(This,message,bugid,directory,notify_user,tag,type,file)	\
    ( (This)->lpVtbl -> notify(This,message,bugid,directory,notify_user,tag,type,file) ) 

#define ICvsInfo6_precommit(This,name_list,message,directory)	\
    ( (This)->lpVtbl -> precommit(This,name_list,message,directory) ) 

#define ICvsInfo6_postcommit(This,directory)	\
    ( (This)->lpVtbl -> postcommit(This,directory) ) 

#define ICvsInfo6_precommand(This,argv)	\
    ( (This)->lpVtbl -> precommand(This,argv) ) 

#define ICvsInfo6_postcommand(This,directory)	\
    ( (This)->lpVtbl -> postcommand(This,directory) ) 

#define ICvsInfo6_premodule(This,module_name)	\
    ( (This)->lpVtbl -> premodule(This,module_name) ) 

#define ICvsInfo6_postmodule(This,module_name)	\
    ( (This)->lpVtbl -> postmodule(This,module_name) ) 

#define ICvsInfo6_get_template(This,directory,template_ptr)	\
    ( (This)->lpVtbl -> get_template(This,directory,template_ptr) ) 


#define ICvsInfo6_parse_keyword(This,keyword,directory,file,branch,author,printable_date,rcs_date,locker,state,name,version,bugid,commitid,props,value)	\
    ( (This)->lpVtbl -> parse_keyword(This,keyword,directory,file,branch,author,printable_date,rcs_date,locker,state,name,version,bugid,commitid,props,value) ) 


#define ICvsInfo6_history(This,type,workdir,revs,name,bugid,message)	\
    ( (This)->lpVtbl -> history(This,type,workdir,revs,name,bugid,message) ) 

#define ICvsInfo6_prercsdiff(This,file,directory,oldfile,newfile,type,options,oldversion,newversion,added,removed)	\
    ( (This)->lpVtbl -> prercsdiff(This,file,directory,oldfile,newfile,type,options,oldversion,newversion,added,removed) ) 

#define ICvsInfo6_rcsdiff(This,file,directory,oldfile,newfile,diff,type,options,oldversion,newversion,added,removed)	\
    ( (This)->lpVtbl -> rcsdiff(This,file,directory,oldfile,newfile,diff,type,options,oldversion,newversion,added,removed) ) 

#endif /* COBJMACROS */


#endif 	/* C style interface */




#endif 	/* __ICvsInfo6_INTERFACE_DEFINED__ */

#endif /* __CVSNT_LIBRARY_DEFINED__ */

/* Additional Prototypes for ALL interfaces */

/* end of Additional Prototypes */

#ifdef __cplusplus
}
#endif

#endif


