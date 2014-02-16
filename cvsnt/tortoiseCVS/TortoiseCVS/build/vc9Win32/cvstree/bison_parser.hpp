
/* A Bison parser, made by GNU Bison 2.4.1.  */

/* Skeleton interface for Bison's Yacc-like parsers in C
   
      Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.
   
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.
   
   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */


/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     TOK_STRING = 258,
     TOK_EOL = 259,
     TOK_RCS_FILE = 260,
     TOK_WORKING_FILE = 261,
     TOK_HEAD_REV = 262,
     TOK_BRANCH_REV = 263,
     TOK_LOCKS = 264,
     TOK_STRICT = 265,
     TOK_ACCESS_LIST = 266,
     TOK_SYMBOLIC_NAMES = 267,
     TOK_KEYWORD_SUBST = 268,
     TOK_TOTAL_REVS = 269,
     TOK_SELECTED_REVS = 270,
     TOK_DESCRIPTION = 271,
     TOK_REVISION = 272,
     TOK_LOCKED_BY = 273,
     TOK_DATE = 274,
     TOK_AUTHOR = 275,
     TOK_STATE = 276,
     TOK_LINES = 277,
     TOK_KOPT = 278,
     TOK_COMMITID = 279,
     TOK_FILENAME = 280,
     TOK_MERGEPOINT = 281,
     TOK_BUGNUMBER = 282,
     TOK_UNKNOWN = 283,
     TOK_BRANCHES = 284,
     TOK_COMMENT = 285,
     TOK_EON = 286
   };
#endif



#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
{

/* Line 1676 of yacc.c  */
#line 59 "C:\\Users\\Marvin\\Git\\G-CVSNT\\cvsnt\\tortoiseCVS\\TortoiseCVS\\build\\vc9Win32\\../../src/cvstree/parser.yy"

   int lval;



/* Line 1676 of yacc.c  */
#line 89 "C:\\Users\\Marvin\\Git\\G-CVSNT\\cvsnt\\tortoiseCVS\\TortoiseCVS\\build\\vc9Win32\\../../build/vc9Win32/cvstree/bison_parser.hpp"
} YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
#endif




