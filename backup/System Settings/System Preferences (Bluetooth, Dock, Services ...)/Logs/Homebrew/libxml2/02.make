/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in include
Making all in libxml
make[3]: Nothing to be done for `all'.
make[3]: Nothing to be done for `all-am'.
Making all in .
  CC     SAX.lo
  CC     entities.lo
  CC     encoding.lo
  CC     error.lo
  CC     parserInternals.lo
  CC     parser.lo
  CC     tree.lo
  CC     hash.lo
  CC     list.lo
  CC     xmlIO.lo
  CC     xmlmemory.lo
  CC     uri.lo
  CC     valid.lo
  CC     xlink.lo
  CC     HTMLparser.lo
  CC     HTMLtree.lo
  CC     debugXML.lo
  CC     xpath.lo
  CC     xpointer.lo
  CC     xinclude.lo
  CC     nanohttp.lo
  CC     nanoftp.lo
  CC     catalog.lo
  CC     globals.lo
  CC     threads.lo
  CC     c14n.lo
  CC     xmlstring.lo
  CC     buf.lo
  CC     xmlregexp.lo
  CC     xmlschemas.lo
  CC     xmlschemastypes.lo
  CC     xmlunicode.lo
  CC     xmlreader.lo
  CC     relaxng.lo
  CC     dict.lo
  CC     SAX2.lo
  CC     xmlwriter.lo
  CC     legacy.lo
  CC     chvalid.lo
  CC     pattern.lo
  CC     xmlsave.lo
  CC     xmlmodule.lo
  CC     schematron.lo
  CC     xzlib.lo
  CC     testdso.lo
  CC     xmllint.o
  CC     xmlcatalog.o
  CC     testSchemas.o
  CC     testRelax.o
  CC     testSAX.o
  CC     testHTML.o
  CC     testXPath.o
  CC     testURI.o
  CC     testThreads.o
  CC     testC14N.o
  CC     testAutomata.o
  CC     testRegexp.o
  CC     testReader.o
  CC     testapi.o
  CC     testModule.o
  CC     runtest.o
  CC     runsuite.o
  CC     testchar.o
  CC     testdict.o
  CC     runxmlconf.o
  CC     testrecurse.o
  CC     testlimits.o
sed -e 's?\@XML_LIBDIR\@?-L/usr/local/Cellar/libxml2/2.9.1/lib?g' \
	    -e 's?\@XML_INCLUDEDIR\@?-I/usr/local/Cellar/libxml2/2.9.1/include/libxml2?g' \
	    -e 's?\@VERSION\@?2.9.1?g' \
	    -e 's?\@XML_LIBS\@?-lxml2 -lz -lpthread  -liconv -lm ?g' \
	       < ./xml2Conf.sh.in > xml2Conf.tmp \
	&& mv xml2Conf.tmp xml2Conf.sh
  CCLD   testdso.la
  CCLD   libxml2.la
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libxml2.a(xzlib.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libxml2.a(xzlib.o) has no symbols
  CCLD   xmllint
  CCLD   xmlcatalog
  CCLD   testSchemas
  CCLD   testRelax
  CCLD   testSAX
  CCLD   testHTML
  CCLD   testXPath
  CCLD   testURI
  CCLD   testThreads
  CCLD   testC14N
  CCLD   testAutomata
  CCLD   testRegexp
  CCLD   testReader
  CCLD   testModule
  CCLD   runtest
  CCLD   runsuite
  CCLD   testchar
  CCLD   testdict
  CCLD   runxmlconf
  CCLD   testrecurse
  CCLD   testlimits
  CCLD   testapi
Making all in doc
Making all in .
make[3]: Nothing to be done for `all-am'.
Making all in devhelp
make[3]: Nothing to be done for `all'.
Making all in examples
  CC     io1.o
  CC     io2.o
  CC     parse1.o
  CC     parse2.o
  CC     parse3.o
  CC     parse4.o
  CC     reader1.o
  CC     reader2.o
  CC     reader3.o
  CC     reader4.o
  CC     testWriter.o
  CC     tree1.o
  CC     tree2.o
  CC     xpath1.o
  CC     xpath2.o
  CCLD   io1
  CCLD   io2
  CCLD   parse1
  CCLD   parse2
  CCLD   parse3
  CCLD   parse4
  CCLD   reader1
  CCLD   reader2
  CCLD   reader3
  CCLD   reader4
  CCLD   testWriter
  CCLD   tree1
  CCLD   tree2
  CCLD   xpath1
  CCLD   xpath2
Making all in example
  CC     gjobread.o
  CCLD   gjobread
Making all in xstc
make[2]: Nothing to be done for `all'.
