// TortoiseCVS - a Windows shell extension for easy version control

// Copyright (C) 2004 - Torsten Martinsen
// <torsten@tiscali.dk> - October 2004

// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

#ifndef COMMANDDLG_H
#define COMMANDDLG_H

#include <string>
#include <vector>
#include <wx/wx.h>
#include "ExtDialog.h"

class CommandDlg : ExtDialog
{
public:
   friend bool DoCommandDialog(wxWindow* parent,
                               const std::vector<std::string>& dirs,
                               std::string& command);

private:
   CommandDlg(wxWindow* parent,
              const std::vector<std::string>& dirs);

   wxComboBox*                     myCommandCombo;
   
   const std::vector<std::string>& myDirs;
   std::string                     myCommandString;
};

#endif

