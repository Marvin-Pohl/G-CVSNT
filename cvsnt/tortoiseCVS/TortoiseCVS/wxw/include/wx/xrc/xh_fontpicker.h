/////////////////////////////////////////////////////////////////////////////
// Name:        wx/xrc/xh_fontpicker.h
// Purpose:     XML resource handler for wxFontPickerCtrl
// Author:      Francesco Montorsi
// Created:     2006-04-17
// RCS-ID:      $Id: xh_fontpicker.h,v 1.3 2010/12/27 19:41:07 bullestock Exp $
// Copyright:   (c) 2006 Francesco Montorsi
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_XH_FONTPICKERCTRL_H_
#define _WX_XH_FONTPICKERCTRL_H_

#include "wx/xrc/xmlres.h"

#if wxUSE_XRC && wxUSE_FONTPICKERCTRL

class WXDLLIMPEXP_XRC wxFontPickerCtrlXmlHandler : public wxXmlResourceHandler
{
    DECLARE_DYNAMIC_CLASS(wxFontPickerCtrlXmlHandler)

public:
    wxFontPickerCtrlXmlHandler();
    virtual wxObject *DoCreateResource();
    virtual bool CanHandle(wxXmlNode *node);
};

#endif // wxUSE_XRC && wxUSE_FONTPICKERCTRL

#endif // _WX_XH_FONTPICKERCTRL_H_
