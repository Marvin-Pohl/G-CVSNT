// TortoiseCVS - a Windows shell extension for easy version control

// Copyright (C) 2005 - March Hare Software Ltd
// <arthur.barrett@march-hare.com> - July 2005

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

#ifndef REPO_UTILS_H
#define REPO_UTILS_H

#include <string>
#include "../cvstree/cvsrepo.h"


enum
{
   REPO_COL_FILE,
   REPO_COL_REVISION,
   REPO_COL_DATE,
   REPO_NUM_COLUMNS,
};

// *********************** CVSRepoDataSortCriteria *************************
// How to sort repositories
class CVSRepoDataSortCriteria
{
public:
   CVSRepoDataSortCriteria()
      : key(-1),
        ascending(true)
   {
   }

   virtual void DoClick(int column);
   virtual void GetRegistryData();
   virtual void SaveRegistryData() const;

   virtual int Compare(const std::string&, const std::string&) const;

   int          key;
   bool         ascending;
};

#endif
