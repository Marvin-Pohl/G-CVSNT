/* inputting files to be patched */

/* $Id: inp.h,v 1.2 2005/09/18 20:40:46 bullestock Exp $ */

XTERN LINENUM input_lines;    /* how long is input file in lines */

char const *ifetch PARAMS ((LINENUM, int, size_t *));
void get_input_file(ThreadSafeProgress*, char const *, char const *);
void re_input PARAMS ((void));
void scan_input(ThreadSafeProgress*, char *);
