/////////////////////////////////////////////////////////////////////////////
// Name:        wx/xrc/xh_grid.h
// Purpose:     XML resource handler for wxGrid
// Author:      Agron Selimaj
// Created:     2005/08/11
// RCS-ID:      $Id: xh_grid.h,v 1.3 2010/12/27 19:41:07 bullestock Exp $
// Copyright:   (c) 2005 Agron Selimaj, Freepour Controls Inc.
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_XH_GRD_H_
#define _WX_XH_GRD_H_

#include "wx/xrc/xmlres.h"

#if wxUSE_XRC && wxUSE_GRID

class WXDLLIMPEXP_XRC wxGridXmlHandler : public wxXmlResourceHandler
{
    DECLARE_DYNAMIC_CLASS(wxGridXmlHandler)

public:
    wxGridXmlHandler();

    virtual wxObject *DoCreateResource();
    virtual bool CanHandle(wxXmlNode *node);
};

#endif // wxUSE_XRC && wxUSE_GRID

#endif // _WX_XH_GRD_H_
