gcc $CFLAGS vararg.c -shared -o ../../bin/linux32/clib/vararg.so -ansi -I../lua

#../../linux/bin/luajit vararg_test.lua
