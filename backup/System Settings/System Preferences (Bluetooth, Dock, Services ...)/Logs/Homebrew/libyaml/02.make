Making install in include
make[2]: Nothing to be done for `install-exec-am'.
test -z "/usr/local/Cellar/libyaml/0.1.4/include" || ../config/install-sh -c -d "/usr/local/Cellar/libyaml/0.1.4/include"
 /usr/bin/install -c -m 644  yaml.h '/usr/local/Cellar/libyaml/0.1.4/include/.'
Making install in src
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o api.lo api.c
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o reader.lo reader.c
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o scanner.lo scanner.c
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o parser.lo parser.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c api.c  -fno-common -DPIC -o .libs/api.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c scanner.c  -fno-common -DPIC -o .libs/scanner.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c reader.c  -fno-common -DPIC -o .libs/reader.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c parser.c  -fno-common -DPIC -o .libs/parser.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c reader.c -o reader.o >/dev/null 2>&1
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o loader.lo loader.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c parser.c -o parser.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c loader.c  -fno-common -DPIC -o .libs/loader.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c api.c -o api.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c loader.c -o loader.o >/dev/null 2>&1
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o writer.lo writer.c
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o emitter.lo emitter.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c writer.c  -fno-common -DPIC -o .libs/writer.o
/bin/sh ../libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c -o dumper.lo dumper.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c emitter.c  -fno-common -DPIC -o .libs/emitter.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c dumper.c  -fno-common -DPIC -o .libs/dumper.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c writer.c -o writer.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c dumper.c -o dumper.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c scanner.c -o scanner.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -I../include -g -O2 -c emitter.c -o emitter.o >/dev/null 2>&1
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -release 0 -version-info 2:2:0  -o libyaml.la -rpath /usr/local/Cellar/libyaml/0.1.4/lib api.lo reader.lo scanner.lo parser.lo loader.lo writer.lo emitter.lo dumper.lo  
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libyaml-0.2.dylib  .libs/api.o .libs/reader.o .libs/scanner.o .libs/parser.o .libs/loader.o .libs/writer.o .libs/emitter.o .libs/dumper.o      -install_name  /usr/local/Cellar/libyaml/0.1.4/lib/libyaml-0.2.dylib -compatibility_version 3 -current_version 3.2 -Wl,-single_module
libtool: link: dsymutil .libs/libyaml-0.2.dylib || :
warning: no debug symbols in executable (-arch x86_64)
libtool: link: (cd ".libs" && rm -f "libyaml.dylib" && ln -s "libyaml-0.2.dylib" "libyaml.dylib")
libtool: link: ar cru .libs/libyaml.a  api.o reader.o scanner.o parser.o loader.o writer.o emitter.o dumper.o
libtool: link: ranlib .libs/libyaml.a
libtool: link: ( cd ".libs" && rm -f "libyaml.la" && ln -s "../libyaml.la" "libyaml.la" )
test -z "/usr/local/Cellar/libyaml/0.1.4/lib" || ../config/install-sh -c -d "/usr/local/Cellar/libyaml/0.1.4/lib"
make[2]: Nothing to be done for `install-data-am'.
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libyaml.la '/usr/local/Cellar/libyaml/0.1.4/lib'
libtool: install: /usr/bin/install -c .libs/libyaml-0.2.dylib /usr/local/Cellar/libyaml/0.1.4/lib/libyaml-0.2.dylib
libtool: install: (cd /usr/local/Cellar/libyaml/0.1.4/lib && { ln -s -f libyaml-0.2.dylib libyaml.dylib || { rm -f libyaml.dylib && ln -s libyaml-0.2.dylib libyaml.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libyaml.lai /usr/local/Cellar/libyaml/0.1.4/lib/libyaml.la
libtool: install: /usr/bin/install -c .libs/libyaml.a /usr/local/Cellar/libyaml/0.1.4/lib/libyaml.a
libtool: install: chmod 644 /usr/local/Cellar/libyaml/0.1.4/lib/libyaml.a
libtool: install: ranlib /usr/local/Cellar/libyaml/0.1.4/lib/libyaml.a
----------------------------------------------------------------------
Libraries have been installed in:
   /usr/local/Cellar/libyaml/0.1.4/lib

If you ever happen to want to link against installed libraries
in a given directory, LIBDIR, you must either use libtool, and
specify the full pathname of the library, or use the `-LLIBDIR'
flag during linking and do at least one of the following:
   - add LIBDIR to the `DYLD_LIBRARY_PATH' environment variable
     during execution

See any operating system documentation about shared libraries for
more information, such as the ld(1) and ld.so(8) manual pages.
----------------------------------------------------------------------
Making install in .
make[2]: Nothing to be done for `install-exec-am'.
test -z "/usr/local/Cellar/libyaml/0.1.4/lib/pkgconfig" || config/install-sh -c -d "/usr/local/Cellar/libyaml/0.1.4/lib/pkgconfig"
 /usr/bin/install -c -m 644 yaml-0.1.pc '/usr/local/Cellar/libyaml/0.1.4/lib/pkgconfig'
Making install in tests
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c run-scanner.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c run-parser.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c run-loader.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c run-emitter.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c run-dumper.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c example-reformatter.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c example-reformatter-alt.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c example-deconstructor.c
clang -DHAVE_CONFIG_H -I. -I..  -I../include   -g -O2 -c example-deconstructor-alt.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o run-scanner run-scanner.o ../src/libyaml.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o run-parser run-parser.o ../src/libyaml.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o run-loader run-loader.o ../src/libyaml.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o run-emitter run-emitter.o ../src/libyaml.la 
libtool: link: clang -g -O2 -o .libs/run-scanner run-scanner.o  ../src/.libs/libyaml.dylib
libtool: link: clang -g -O2 -o .libs/run-parser run-parser.o  ../src/.libs/libyaml.dylib
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o run-dumper run-dumper.o ../src/libyaml.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o example-reformatter example-reformatter.o ../src/libyaml.la 
libtool: link: clang -g -O2 -o .libs/run-loader run-loader.o  ../src/.libs/libyaml.dylib
libtool: link: clang -g -O2 -o .libs/run-emitter run-emitter.o  ../src/.libs/libyaml.dylib
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o example-reformatter-alt example-reformatter-alt.o ../src/libyaml.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o example-deconstructor example-deconstructor.o ../src/libyaml.la 
libtool: link: clang -g -O2 -o .libs/run-dumper run-dumper.o  ../src/.libs/libyaml.dylib
libtool: link: clang -g -O2 -o .libs/example-reformatter example-reformatter.o  ../src/.libs/libyaml.dylib
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o example-deconstructor-alt example-deconstructor-alt.o ../src/libyaml.la 
libtool: link: clang -g -O2 -o .libs/example-reformatter-alt example-reformatter-alt.o  ../src/.libs/libyaml.dylib
libtool: link: clang -g -O2 -o .libs/example-deconstructor example-deconstructor.o  ../src/.libs/libyaml.dylib
libtool: link: clang -g -O2 -o .libs/example-deconstructor-alt example-deconstructor-alt.o  ../src/.libs/libyaml.dylib
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
Making install in win32
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
