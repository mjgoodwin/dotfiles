./mkinstalldirs /usr/local/Cellar/qpdf/5.1.2/lib/pkgconfig
mkdir /usr/local/Cellar/qpdf/5.1.2/lib
mkdir /usr/local/Cellar/qpdf/5.1.2/lib/pkgconfig
./mkinstalldirs /usr/local/Cellar/qpdf/5.1.2/bin
mkdir /usr/local/Cellar/qpdf/5.1.2/bin
./mkinstalldirs /usr/local/Cellar/qpdf/5.1.2/include/qpdf
mkdir /usr/local/Cellar/qpdf/5.1.2/include
mkdir /usr/local/Cellar/qpdf/5.1.2/include/qpdf
./mkinstalldirs /usr/local/Cellar/qpdf/5.1.2/share/doc/qpdf
mkdir /usr/local/Cellar/qpdf/5.1.2/share
mkdir /usr/local/Cellar/qpdf/5.1.2/share/doc
mkdir /usr/local/Cellar/qpdf/5.1.2/share/doc/qpdf
./mkinstalldirs /usr/local/Cellar/qpdf/5.1.2/share/man/man1
mkdir /usr/local/Cellar/qpdf/5.1.2/share/man
mkdir /usr/local/Cellar/qpdf/5.1.2/share/man/man1
/bin/bash ./libtool --mode=install ./install-sh \
		libqpdf/build/libqpdf.la \
		/usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.la
libtool: install: ./install-sh libqpdf/build/.libs/libqpdf.13.dylib /usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.13.dylib
libtool: install: (cd /usr/local/Cellar/qpdf/5.1.2/lib && { ln -s -f libqpdf.13.dylib libqpdf.dylib || { rm -f libqpdf.dylib && ln -s libqpdf.13.dylib libqpdf.dylib; }; })
libtool: install: ./install-sh libqpdf/build/.libs/libqpdf.lai /usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.la
libtool: install: ./install-sh libqpdf/build/.libs/libqpdf.a /usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.a
libtool: install: chmod 644 /usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.a
libtool: install: ranlib /usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /usr/local/Cellar/qpdf/5.1.2/lib/libqpdf.a(QPDFObject.o) has no symbols
/bin/bash ./libtool --finish /usr/local/Cellar/qpdf/5.1.2/lib
/bin/bash ./libtool --mode=install ./install-sh \
		qpdf/build/qpdf \
		/usr/local/Cellar/qpdf/5.1.2/bin/qpdf
libtool: install: ./install-sh qpdf/build/.libs/qpdf /usr/local/Cellar/qpdf/5.1.2/bin/qpdf
/bin/bash ./libtool --mode=install ./install-sh \
		zlib-flate/build/zlib-flate \
		/usr/local/Cellar/qpdf/5.1.2/bin/zlib-flate
libtool: install: ./install-sh zlib-flate/build/.libs/zlib-flate /usr/local/Cellar/qpdf/5.1.2/bin/zlib-flate
cp qpdf/fix-qdf /usr/local/Cellar/qpdf/5.1.2/bin
cp include/qpdf/*.h /usr/local/Cellar/qpdf/5.1.2/include/qpdf
cp include/qpdf/*.hh /usr/local/Cellar/qpdf/5.1.2/include/qpdf
cp doc/stylesheet.css /usr/local/Cellar/qpdf/5.1.2/share/doc/qpdf
cp doc/qpdf-manual.html /usr/local/Cellar/qpdf/5.1.2/share/doc/qpdf
cp doc/qpdf-manual.pdf /usr/local/Cellar/qpdf/5.1.2/share/doc/qpdf
cp doc/*.1 /usr/local/Cellar/qpdf/5.1.2/share/man/man1
cp libqpdf.pc /usr/local/Cellar/qpdf/5.1.2/lib/pkgconfig
