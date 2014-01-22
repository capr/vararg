gcc -O2 -s -static-libgcc vararg.c -shared -o ../../bin/linux32/clib/vararg.so -ansi -I../lua

#../../linux/bin/luajit vararg_test.lua
