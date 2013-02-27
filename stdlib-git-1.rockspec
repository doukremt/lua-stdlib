package = "stdlib"
build = {
  build_command = "autoreconf -i && LUA=$(LUA) CPPFLAGS=-I$(LUA_INCDIR) ./configure --prefix=$(PREFIX) --libdir=$(LIBDIR) --datadir=$(LUADIR) && make clean && make",
  install_command = "make install",
  type = "command",
  copy_directories = {
  },
}
dependencies = {
  "lua >= 5.1",
}
version = "git-1"
source = {
  url = "git://github.com/rrthomas/lua-stdlib.git",
}
description = {
  license = "MIT/X11",
  detailed = "    stdlib is a library of modules for common programming tasks,\
    including list, table and functional operations, regexps, objects,\
    pickling, pretty-printing and getopt.\
 ",
  summary = "General Lua libraries",
  homepage = "http://github.com/rrthomas/lua-stdlib/",
}
