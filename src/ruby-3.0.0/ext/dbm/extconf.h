#ifndef EXTCONF_H
#define EXTCONF_H
#define RUBYDBM_DBM_HEADER "db.h"
#define RUBYDBM_DBM_TYPE "db"
#define HAVE_TYPE_DBM 1
#define HAVE_DBM_CLEARERR 1
#define RUBYDBM_DB_HEADER 1
#define HAVE_DB_VERSION 1
#define HAVE_UNDECLARED_LIBVAR_GDBM_VERSION 1
#define HAVE_TYPE_DBC 1
#define DB_DBM_HSEARCH 1
#define DBM_HDR <db.h>
#define HAVE_SYS_CDEFS_H 1
#define HAVE_DBM_PAGFNO 1
#define HAVE_DBM_DIRFNO 1
#define SIZEOF_DATUM_DSIZE SIZEOF_INT
#define TYPEOF_DATUM_DSIZE int
#define PRI_DATUM_DSIZE_PREFIX PRI_INT_PREFIX
#define DATUM_DSIZE2NUM INT2NUM
#define NUM2DATUM_DSIZE NUM2INT
#define DBM_SIZEOF_DBM 0
#endif
