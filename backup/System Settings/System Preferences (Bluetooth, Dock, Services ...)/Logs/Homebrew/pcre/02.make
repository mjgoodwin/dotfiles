rm -f pcre_chartables.c
ln -s ./pcre_chartables.c.dist pcre_chartables.c
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
  CC       libpcre_la-pcre_byte_order.lo
  CC       libpcre_la-pcre_compile.lo
  CC       libpcre_la-pcre_config.lo
  CC       libpcre_la-pcre_dfa_exec.lo
  CC       libpcre_la-pcre_exec.lo
  CC       libpcre_la-pcre_fullinfo.lo
  CC       libpcre_la-pcre_get.lo
  CC       libpcre_la-pcre_globals.lo
  CC       libpcre_la-pcre_jit_compile.lo
  CC       libpcre_la-pcre_maketables.lo
  CC       libpcre_la-pcre_newline.lo
  CC       libpcre_la-pcre_ord2utf8.lo
  CC       libpcre_la-pcre_refcount.lo
  CC       libpcre_la-pcre_string_utils.lo
  CC       libpcre_la-pcre_study.lo
  CC       libpcre_la-pcre_tables.lo
  CC       libpcre_la-pcre_ucd.lo
  CC       libpcre_la-pcre_valid_utf8.lo
  CC       libpcre_la-pcre_version.lo
  CC       libpcre_la-pcre_xclass.lo
  CC       libpcre_la-pcre_chartables.lo
  CC       libpcreposix_la-pcreposix.lo
  CXX      libpcrecpp_la-pcrecpp.lo
  CXX      libpcrecpp_la-pcre_scanner.lo
  CXX      libpcrecpp_la-pcre_stringpiece.lo
  CC       pcretest-pcretest.o
  CC       pcretest-pcre_printint.o
  CC       pcregrep-pcregrep.o
  CC       pcre_jit_test-pcre_jit_test.o
  CXX      pcrecpp_unittest-pcrecpp_unittest.o
  CXX      pcre_scanner_unittest-pcre_scanner_unittest.o
  CXX      pcre_stringpiece_unittest-pcre_stringpiece_unittest.o
  CCLD     libpcre.la
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libpcre.a(libpcre_la-pcre_string_utils.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libpcre.a(libpcre_la-pcre_string_utils.o) has no symbols
  CXXLD    libpcrecpp.la
  CCLD     libpcreposix.la
  CCLD     pcre_jit_test
  CCLD     pcretest
  CCLD     pcregrep
  CXXLD    pcrecpp_unittest
  CXXLD    pcre_scanner_unittest
  CXXLD    pcre_stringpiece_unittest
