/////////////////////////////////////////////////////////////////////////////
// Name:        wx/generic/busyinfo.h
// Purpose:     Information window (when app is busy)
// Author:      Vaclav Slavik
// Copyright:   (c) 1999 Vaclav Slavik
// RCS-ID:      $Id: busyinfo.h,v 1.3 2010/12/27 19:40:30 bullestock Exp $
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef __BUSYINFO_H__
#define __BUSYINFO_H__

#include "wx/defs.h"

#if wxUSE_BUSYINFO

class WXDLLIMPEXP_FWD_CORE wxFrame;
class WXDLLIMPEXP_FWD_CORE wxWindow;

//--------------------------------------------------------------------------------
// wxBusyInfo
//                  Displays progress information
//                  Can be used in exactly same way as wxBusyCursor
//--------------------------------------------------------------------------------

class WXDLLEXPORT wxBusyInfo : public wxObject
{
public:
    wxBusyInfo(const wxString& message, wxWindow *parent = NULL);

    virtual ~wxBusyInfo();

private:
    wxFrame *m_InfoFrame;

    DECLARE_NO_COPY_CLASS(wxBusyInfo)
};


#endif // wxUSE_BUSYINFO

#endif // __BUSYINFO_H__
