gcc $CFLAGS vararg.c -shared -o ../../bin/mingw32/clib/vararg.dll -ansi -I../lua -L../../bin/mingw32 -llua51

#../../bin/luajit vararg_test.lua
