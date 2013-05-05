# Local Make rules.

## ------------ ##
## Environment. ##
## ------------ ##

std_path = $(abs_srcdir)/?.lua;$(abs_srcdir)/std/?.lua
LUA_ENV  = LUA_PATH="$(std_path);$(LUA_PATH)"


## ---------- ##
## Bootstrap. ##
## ---------- ##

old_NEWS_hash = 7ef01dfb840329db3d8db218bfe9d075


## ------------- ##
## Declarations. ##
## ------------- ##

filesdir		= $(docdir)/files
modulesdir		= $(docdir)/modules

dist_doc_DATA		=
dist_files_DATA		=
dist_modules_DATA	=

include std/std.mk
include specs/specs.mk