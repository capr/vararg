gcc vararg.c -O3 -s -o ../../bin/linux32/vararg.so -shared -ansi -I../lua

#../../linux/bin/luajit vararg_test.lua
