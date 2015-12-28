/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in libxslt
  CC     attrvt.lo
  CC     xslt.lo
  CC     xsltlocale.lo
  CC     xsltutils.lo
  CC     pattern.lo
  CC     templates.lo
  CC     variables.lo
  CC     keys.lo
  CC     numbers.lo
  CC     extensions.lo
  CC     extra.lo
  CC     functions.lo
  CC     namespaces.lo
  CC     imports.lo
  CC     attributes.lo
  CC     documents.lo
  CC     preproc.lo
  CC     transform.lo
  CC     security.lo
  CCLD   libxslt.la
Making all in libexslt
  CC     exslt.lo
  CC     common.lo
  CC     crypto.lo
  CC     math.lo
  CC     functions.lo
  CC     sets.lo
  CC     strings.lo
  CC     date.lo
  CC     saxon.lo
  CC     dynamic.lo
  CCLD   libexslt.la
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libexslt.a(crypto.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libexslt.a(crypto.o) has no symbols
Making all in xsltproc
  CC     xsltproc.o
  CC     testThreads.o
  CCLD   testThreads
  CCLD   xsltproc
Making all in doc
I/O error : Attempt to load network entity http://www.oasis-open.org/docbook/xml/4.1.2/docbookx.dtd
./xsltproc.xml:8: warning: failed to load external entity "http://www.oasis-open.org/docbook/xml/4.1.2/docbookx.dtd"
]>
  ^
I/O error : Attempt to load network entity http://docbook.sourceforge.net/release/xsl/current/manpages/docbook.xsl
warning: failed to load external entity "http://docbook.sourceforge.net/release/xsl/current/manpages/docbook.xsl"
error
xsltParseStylesheetFile : cannot parse http://docbook.sourceforge.net/release/xsl/current/manpages/docbook.xsl
compilation error: file ./xsltproc.xml line 10 element refentry
xsltParseStylesheetProcess : document is not a stylesheet
make[2]: [xsltproc.1] Error 5 (ignored)
Making all in python
Making all in .
SRCDIR=. /usr/bin/python ./generator.py
Found 242 functions in libxslt-api.xml
Found 32 functions in libxslt-python-api.xml
Generated 143 wrapper functions, 98 failed, 33 skipped

Missing type converters:
xsltTopLevelFunction:2  xmlXPathObjectPtr:1  xsltDecimalFormatPtr:2  xmlChar **:2  xmlXPathCompExprPtr:5  xsltPreComputeFunction:1  xsltElemPreCompPtr:2  xsltDebugTraceCodes:2  xsltDocumentPtr:8  xsltSecurityPrefsPtr:11  xsltTemplatePtr:4  pythonObject *:5  ...:1  xsltNumberDataPtr:1  xmlHashTablePtr:1  xmlNodePtr *:3  xsltExtInitFunction:2  xsltCompilerCtxtPtr:2  char **:2  xmlXPathObjectPtr *:1  xmlNodeSetPtr:2  xmlXPathFunction:3  xsltTransformFunction:5  xsltCompMatchPtr:3  void *:11  xsltLocale:4  xmlOutputBufferPtr:1  xsltPointerListPtr:4  xmlDictPtr:1  xsltSortFunc:2  xsltNsMapPtr:1  xsltStackElemPtr:3 
touch gen_prog
cat ./libxsl.py libxsltclass.py > libxslt.py
  CC     libxsltmod_la-libxslt.lo
  CC     libxsltmod_la-types.lo
  CC     libxsltmod_la-libxslt-py.lo
  CCLD   libxsltmod.la
Making all in tests
make[3]: Nothing to be done for `all'.
Making all in tests
Making all in docs
make[3]: Nothing to be done for `all'.
Making all in REC1
make[3]: Nothing to be done for `all'.
Making all in REC2
make[3]: Nothing to be done for `all'.
Making all in REC
make[3]: Nothing to be done for `all'.
Making all in general
make[3]: Nothing to be done for `all'.
Making all in namespaces
make[3]: Nothing to be done for `all'.
Making all in keys
make[3]: Nothing to be done for `all'.
Making all in numbers
make[3]: Nothing to be done for `all'.
Making all in documents
make[3]: Nothing to be done for `all'.
Making all in extensions
make[3]: Nothing to be done for `all'.
Making all in reports
make[3]: Nothing to be done for `all'.
Making all in xmlspec
make[3]: Nothing to be done for `all'.
Making all in multiple
make[3]: Nothing to be done for `all'.
Making all in xinclude
make[3]: Nothing to be done for `all'.
Making all in XSLTMark
make[3]: Nothing to be done for `all'.
Making all in docbook
make[3]: Nothing to be done for `all'.
Making all in exslt
Making all in common
make[4]: Nothing to be done for `all'.
Making all in functions
make[4]: Nothing to be done for `all'.
Making all in math
make[4]: Nothing to be done for `all'.
Making all in sets
make[4]: Nothing to be done for `all'.
Making all in strings
make[4]: Nothing to be done for `all'.
Making all in dynamic
make[4]: Nothing to be done for `all'.
Making all in date
make[4]: Nothing to be done for `all'.
make[4]: Nothing to be done for `all-am'.
Making all in plugins
  CC     xmlsoft_org_xslt_testplugin_la-testplugin.lo
  CCLD   xmlsoft_org_xslt_testplugin.la
make[3]: Nothing to be done for `all-am'.
sed -e 's?\@XSLT_LIBDIR\@?-L/usr/local/Cellar/libxslt/1.1.28/lib?g' \
	    -e 's?\@XSLT_INCLUDEDIR\@?-I/usr/local/Cellar/libxslt/1.1.28/include?g' \
	    -e 's?\@VERSION\@?1.1.28?g' \
	    -e 's?\@XSLT_LIBS\@?-lxslt  -L/usr/local/Cellar/libxml2/2.9.1/lib -lxml2 -lz -lpthread -liconv -lm  ?g' \
	       < ./xsltConf.sh.in > xsltConf.tmp \
	&& mv xsltConf.tmp xsltConf.sh
