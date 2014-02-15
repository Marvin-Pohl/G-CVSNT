/////////////////////////////////////////////////////////////////////////////
// Name:        wx/xpmhand.h
// Purpose:     XPM handler base header
// Author:      Julian Smart
// Modified by:
// Created:
// RCS-ID:      $Id: xpmhand.h,v 1.8 2010/12/27 19:39:48 bullestock Exp $
// Copyright:   (c) Julian Smart
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_XPMHAND_H_BASE_
#define _WX_XPMHAND_H_BASE_

// Only wxMSW and wxPM currently defines a separate XPM handler, since
// mostly Windows and Presentation Manager apps won't need XPMs.
#if defined(__WXMSW__)
#error xpmhand.h is no longer needed since wxImage now handles XPMs.
#endif
#if defined(__WXPM__)
#include "wx/os2/xpmhand.h"
#endif

#endif
    // _WX_XPMHAND_H_BASE_
