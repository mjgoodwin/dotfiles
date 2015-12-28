clang -O3  -DHAVE_HIDDEN   -c -o adler32.o adler32.c
clang -O3  -DHAVE_HIDDEN   -c -o crc32.o crc32.c
clang -O3  -DHAVE_HIDDEN   -c -o deflate.o deflate.c
clang -O3  -DHAVE_HIDDEN   -c -o infback.o infback.c
clang -O3  -DHAVE_HIDDEN   -c -o inffast.o inffast.c
clang -O3  -DHAVE_HIDDEN   -c -o inflate.o inflate.c
clang -O3  -DHAVE_HIDDEN   -c -o inftrees.o inftrees.c
clang -O3  -DHAVE_HIDDEN   -c -o trees.o trees.c
clang -O3  -DHAVE_HIDDEN   -c -o zutil.o zutil.c
clang -O3  -DHAVE_HIDDEN   -c -o compress.o compress.c
clang -O3  -DHAVE_HIDDEN   -c -o uncompr.o uncompr.c
clang -O3  -DHAVE_HIDDEN   -c -o gzclose.o gzclose.c
clang -O3  -DHAVE_HIDDEN   -c -o gzlib.o gzlib.c
clang -O3  -DHAVE_HIDDEN   -c -o gzread.o gzread.c
clang -O3  -DHAVE_HIDDEN   -c -o gzwrite.o gzwrite.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/adler32.o adler32.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/crc32.o crc32.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/deflate.o deflate.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/infback.o infback.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/inffast.o inffast.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/inflate.o inflate.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/inftrees.o inftrees.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/trees.o trees.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/zutil.o zutil.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/uncompr.o uncompr.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/compress.o compress.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/gzclose.o gzclose.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/gzlib.o gzlib.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/gzread.o gzread.c
clang -O3  -fPIC -DHAVE_HIDDEN -DPIC -c -o objs/gzwrite.o gzwrite.c
libtool -o libz.a adler32.o crc32.o deflate.o infback.o inffast.o inflate.o inftrees.o trees.o zutil.o compress.o uncompr.o gzclose.o gzlib.o gzread.o gzwrite.o 
clang -dynamiclib -install_name /usr/local/Cellar/zlib/1.2.8/lib/libz.1.dylib -compatibility_version 1 -current_version 1.2.8 -O3  -fPIC -DHAVE_HIDDEN -o libz.1.2.8.dylib adler32.lo crc32.lo deflate.lo infback.lo inffast.lo inflate.lo inftrees.lo trees.lo zutil.lo compress.lo uncompr.lo gzclose.lo gzlib.lo gzread.lo gzwrite.lo  -lc 
rm -f libz.dylib libz.1.dylib
ln -s libz.1.2.8.dylib libz.dylib
ln -s libz.1.2.8.dylib libz.1.dylib
cp libz.a /usr/local/Cellar/zlib/1.2.8/lib
chmod 644 /usr/local/Cellar/zlib/1.2.8/lib/libz.a
cp libz.1.2.8.dylib /usr/local/Cellar/zlib/1.2.8/lib
chmod 755 /usr/local/Cellar/zlib/1.2.8/lib/libz.1.2.8.dylib
cp zlib.3 /usr/local/Cellar/zlib/1.2.8/share/man/man3
chmod 644 /usr/local/Cellar/zlib/1.2.8/share/man/man3/zlib.3
cp zlib.pc /usr/local/Cellar/zlib/1.2.8/lib/pkgconfig
chmod 644 /usr/local/Cellar/zlib/1.2.8/lib/pkgconfig/zlib.pc
cp zlib.h zconf.h /usr/local/Cellar/zlib/1.2.8/include
chmod 644 /usr/local/Cellar/zlib/1.2.8/include/zlib.h /usr/local/Cellar/zlib/1.2.8/include/zconf.h
