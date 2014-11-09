gcc -c -O2 $C vararg.c -ansi -I../lua
gcc *.o -shared -o ../../bin/$P/clib/$D -L../../bin/$P $L
ar rcs ../../bin/$P/$A *.o
rm *.o
