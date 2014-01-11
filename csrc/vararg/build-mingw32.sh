gcc vararg.c -O3 -s -o ../../bin/mingw32/clib/vararg.dll -shared -ansi -I../lua -L../../bin/mingw32 -llua51

#../../bin/luajit vararg_test.lua
