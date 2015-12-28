Making install in m4
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
Making install in src
awk -f ./mkerrnos.awk ./errnos.in >code-to-errno.h
awk -f ./mkerrcodes1.awk ./errnos.in >_mkerrcodes.h
awk -f ./mkstrtable.awk -v textidx=2 -v nogettext=1 \
		./err-sources.h.in >err-sources-sym.h
awk -f ./mkstrtable.awk -v textidx=2 -v nogettext=1 \
		./err-codes.h.in >err-codes-sym.h
clang -E   _mkerrcodes.h | grep GPG_ERR_ | \
               awk -f ./mkerrcodes.awk >mkerrcodes.h
awk -f ./mkstrtable.awk -v textidx=2 -v nogettext=1 \
		-v prefix=GPG_ERR_ -v namespace=errnos_ \
		./errnos.in >errnos-sym.h
rm extra-h.in
cat ./gpg-error.def.in >_gpg-error.def.h
rm: extra-h.in: No such file or directory
make[1]: [extra-h.in] Error 1 (ignored)
echo "/* The version string of this header. */" >>extra-h.in
echo "/*dummy*/" > mkw32errmap.map.c
echo "#define GPG_ERROR_VERSION \"1.12\"" >>extra-h.in
clang -E -I. -I..   _gpg-error.def.h | \
	  grep -v '^#' >gpg-error.def
echo >>extra-h.in
echo "/* The version number of this header. */" >>extra-h.in
echo "#define GPG_ERROR_VERSION_NUMBER 0x010c00" >>extra-h.in
echo >>extra-h.in
echo EOF >>extra-h.in
awk -f ./mkheader.awk \
		./err-sources.h.in \
		./err-codes.h.in \
		./errnos.in \
		extra-h.in \
		./gpg-error.h.in > gpg-error.h
rm _mkerrcodes.h
clang -I. -I. -o mkerrcodes ./mkerrcodes.c
rm _gpg-error.def.h
./mkerrcodes | awk -f ./mkerrcodes2.awk >code-from-errno.h
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-am
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o libgpg_error_la-init.lo `test -f 'init.c' || echo './'`init.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o libgpg_error_la-version.lo `test -f 'version.c' || echo './'`version.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o libgpg_error_la-strsource.lo `test -f 'strsource.c' || echo './'`strsource.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o libgpg_error_la-strerror.lo `test -f 'strerror.c' || echo './'`strerror.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\" -g -O2 -c init.c  -fno-common -DPIC -o .libs/libgpg_error_la-init.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\" -g -O2 -c strsource.c  -fno-common -DPIC -o .libs/libgpg_error_la-strsource.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\" -g -O2 -c strerror.c  -fno-common -DPIC -o .libs/libgpg_error_la-strerror.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\" -g -O2 -c version.c  -fno-common -DPIC -o .libs/libgpg_error_la-version.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o libgpg_error_la-code-to-errno.lo `test -f 'code-to-errno.c' || echo './'`code-to-errno.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o libgpg_error_la-code-from-errno.lo `test -f 'code-from-errno.c' || echo './'`code-from-errno.c
clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o gpg_error-strsource-sym.o `test -f 'strsource-sym.c' || echo './'`strsource-sym.c
clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o gpg_error-strerror-sym.o `test -f 'strerror-sym.c' || echo './'`strerror-sym.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\" -g -O2 -c code-to-errno.c  -fno-common -DPIC -o .libs/libgpg_error_la-code-to-errno.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I.. -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\" -g -O2 -c code-from-errno.c  -fno-common -DPIC -o .libs/libgpg_error_la-code-from-errno.o
clang -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/usr/local/Cellar/libgpg-error/1.12/share/locale\"    -g -O2 -c -o gpg_error-gpg-error.o `test -f 'gpg-error.c' || echo './'`gpg-error.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -version-info 10:0:10    -o libgpg-error.la -rpath /usr/local/Cellar/libgpg-error/1.12/lib  libgpg_error_la-init.lo libgpg_error_la-version.lo libgpg_error_la-strsource.lo libgpg_error_la-strerror.lo libgpg_error_la-code-to-errno.lo libgpg_error_la-code-from-errno.lo   
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libgpg-error.0.dylib  .libs/libgpg_error_la-init.o .libs/libgpg_error_la-version.o .libs/libgpg_error_la-strsource.o .libs/libgpg_error_la-strerror.o .libs/libgpg_error_la-code-to-errno.o .libs/libgpg_error_la-code-from-errno.o    -O2   -install_name  /usr/local/Cellar/libgpg-error/1.12/lib/libgpg-error.0.dylib -compatibility_version 11 -current_version 11.0 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libgpg-error.dylib" && ln -s "libgpg-error.0.dylib" "libgpg-error.dylib")
libtool: link: ( cd ".libs" && rm -f "libgpg-error.la" && ln -s "../libgpg-error.la" "libgpg-error.la" )
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o gpg-error gpg_error-strsource-sym.o gpg_error-strerror-sym.o gpg_error-gpg-error.o ./libgpg-error.la  
libtool: link: clang -g -O2 -o .libs/gpg-error gpg_error-strsource-sym.o gpg_error-strerror-sym.o gpg_error-gpg-error.o  ./.libs/libgpg-error.dylib
 .././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/bin'
 .././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/lib'
 .././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/include'
 .././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/share/aclocal'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libgpg-error.la '/usr/local/Cellar/libgpg-error/1.12/lib'
 /usr/bin/install -c gpg-error-config '/usr/local/Cellar/libgpg-error/1.12/bin'
 /usr/bin/install -c -m 644 gpg-error.h '/usr/local/Cellar/libgpg-error/1.12/include'
 /usr/bin/install -c -m 644 gpg-error.m4 '/usr/local/Cellar/libgpg-error/1.12/share/aclocal'
libtool: install: /usr/bin/install -c .libs/libgpg-error.0.dylib /usr/local/Cellar/libgpg-error/1.12/lib/libgpg-error.0.dylib
libtool: install: (cd /usr/local/Cellar/libgpg-error/1.12/lib && { ln -s -f libgpg-error.0.dylib libgpg-error.dylib || { rm -f libgpg-error.dylib && ln -s libgpg-error.0.dylib libgpg-error.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libgpg-error.lai /usr/local/Cellar/libgpg-error/1.12/lib/libgpg-error.la
 .././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/bin'
  /bin/sh ../libtool   --mode=install /usr/bin/install -c gpg-error '/usr/local/Cellar/libgpg-error/1.12/bin'
libtool: install: /usr/bin/install -c .libs/gpg-error /usr/local/Cellar/libgpg-error/1.12/bin/gpg-error
Making install in tests
clang -DHAVE_CONFIG_H -I. -I.. -I../src     -g -O2 -c t-version.c
clang -DHAVE_CONFIG_H -I. -I.. -I../src     -g -O2 -c t-strerror.c
clang -DHAVE_CONFIG_H -I. -I.. -I../src     -g -O2 -c t-syserror.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o t-strerror t-strerror.o ../src/libgpg-error.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o t-syserror t-syserror.o ../src/libgpg-error.la 
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2   -o t-version t-version.o ../src/libgpg-error.la 
libtool: link: clang -g -O2 -o .libs/t-syserror t-syserror.o  ../src/.libs/libgpg-error.dylib
libtool: link: clang -g -O2 -o .libs/t-strerror t-strerror.o  ../src/.libs/libgpg-error.dylib
libtool: link: clang -g -O2 -o .libs/t-version t-version.o  ../src/.libs/libgpg-error.dylib
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
Making install in po
if test "libgpg-error" = "gettext-tools"; then \
	  .././install-sh -c -d /usr/local/Cellar/libgpg-error/1.12/share/gettext/po; \
	  for file in Makefile.in.in remove-potcdate.sin quot.sed boldquot.sed en@quot.header en@boldquot.header insert-header.sin Rules-quot   Makevars.template; do \
	    /usr/bin/install -c -m 644 ./$file \
			    /usr/local/Cellar/libgpg-error/1.12/share/gettext/po/$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f /usr/local/Cellar/libgpg-error/1.12/share/gettext/po/$file; \
	  done; \
	else \
	  : ; \
	fi
Making install in lang
Making install in cl
echo '@errnos@' | cat ../../src/err-codes.h.in - ../../src/errnos.in \
	| awk -f ./mkerrcodes.awk >gpg-error-codes.lisp
make[3]: Nothing to be done for `install-exec-am'.
 ../.././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/share/common-lisp/source/gpg-error'
 ../.././install-sh -c -d '/usr/local/Cellar/libgpg-error/1.12/share/common-lisp/source/gpg-error'
mkdir: /usr/local/Cellar/libgpg-error/1.12/share/common-lisp: File exists
mkdir: /usr/local/Cellar/libgpg-error/1.12/share/common-lisp/source: File exists
mkdir: /usr/local/Cellar/libgpg-error/1.12/share/common-lisp/source/gpg-error: File exists
 /usr/bin/install -c -m 644 gpg-error.asd gpg-error-package.lisp gpg-error.lisp '/usr/local/Cellar/libgpg-error/1.12/share/common-lisp/source/gpg-error'
 /usr/bin/install -c -m 644 gpg-error-codes.lisp '/usr/local/Cellar/libgpg-error/1.12/share/common-lisp/source/gpg-error'
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
make[2]: Nothing to be done for `install-exec-am'.
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-data-hook
make[3]: Nothing to be done for `install-data-hook'.
