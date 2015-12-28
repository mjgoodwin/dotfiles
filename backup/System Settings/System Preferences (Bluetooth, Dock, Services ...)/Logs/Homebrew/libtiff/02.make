Making install in port
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I. -I../libtiff   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o dummy.lo dummy.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I../libtiff -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c dummy.c  -fno-common -DPIC -o .libs/dummy.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I../libtiff -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c dummy.c -o dummy.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o libport.la  dummy.lo  -ljpeg -lz 
libtool: link: ar cru .libs/libport.a .libs/dummy.o 
libtool: link: ranlib .libs/libport.a
libtool: link: ( cd ".libs" && rm -f "libport.la" && ln -s "../libport.la" "libport.la" )
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
Making install in libtiff
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_aux.lo tif_aux.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_close.lo tif_close.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_codec.lo tif_codec.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_color.lo tif_color.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_aux.c  -fno-common -DPIC -o .libs/tif_aux.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_codec.c  -fno-common -DPIC -o .libs/tif_codec.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_close.c  -fno-common -DPIC -o .libs/tif_close.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_color.c  -fno-common -DPIC -o .libs/tif_color.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_codec.c -o tif_codec.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_close.c -o tif_close.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_color.c -o tif_color.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_aux.c -o tif_aux.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_compress.lo tif_compress.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_dir.lo tif_dir.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_compress.c  -fno-common -DPIC -o .libs/tif_compress.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dir.c  -fno-common -DPIC -o .libs/tif_dir.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_dirinfo.lo tif_dirinfo.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dirinfo.c  -fno-common -DPIC -o .libs/tif_dirinfo.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_dirread.lo tif_dirread.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_compress.c -o tif_compress.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dirread.c  -fno-common -DPIC -o .libs/tif_dirread.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_dirwrite.lo tif_dirwrite.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dirinfo.c -o tif_dirinfo.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dirwrite.c  -fno-common -DPIC -o .libs/tif_dirwrite.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_dumpmode.lo tif_dumpmode.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dumpmode.c  -fno-common -DPIC -o .libs/tif_dumpmode.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dir.c -o tif_dir.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dumpmode.c -o tif_dumpmode.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_error.lo tif_error.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_error.c  -fno-common -DPIC -o .libs/tif_error.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_error.c -o tif_error.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_extension.lo tif_extension.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dirwrite.c -o tif_dirwrite.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_fax3.lo tif_fax3.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_extension.c  -fno-common -DPIC -o .libs/tif_extension.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_fax3.c  -fno-common -DPIC -o .libs/tif_fax3.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_extension.c -o tif_extension.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_fax3sm.lo tif_fax3sm.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_fax3sm.c  -fno-common -DPIC -o .libs/tif_fax3sm.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_dirread.c -o tif_dirread.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_fax3sm.c -o tif_fax3sm.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_flush.lo tif_flush.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_getimage.lo tif_getimage.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_flush.c  -fno-common -DPIC -o .libs/tif_flush.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_getimage.c  -fno-common -DPIC -o .libs/tif_getimage.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_flush.c -o tif_flush.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_fax3.c -o tif_fax3.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_jbig.lo tif_jbig.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_jbig.c  -fno-common -DPIC -o .libs/tif_jbig.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_jbig.c -o tif_jbig.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_jpeg.lo tif_jpeg.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_jpeg.c  -fno-common -DPIC -o .libs/tif_jpeg.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_jpeg_12.lo tif_jpeg_12.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_jpeg_12.c  -fno-common -DPIC -o .libs/tif_jpeg_12.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_jpeg_12.c -o tif_jpeg_12.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_jpeg.c -o tif_jpeg.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_luv.lo tif_luv.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_luv.c  -fno-common -DPIC -o .libs/tif_luv.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_lzma.lo tif_lzma.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_lzma.c  -fno-common -DPIC -o .libs/tif_lzma.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_lzma.c -o tif_lzma.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_getimage.c -o tif_getimage.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_lzw.lo tif_lzw.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_lzw.c  -fno-common -DPIC -o .libs/tif_lzw.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_next.lo tif_next.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_luv.c -o tif_luv.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_next.c  -fno-common -DPIC -o .libs/tif_next.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_next.c -o tif_next.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_lzw.c -o tif_lzw.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_ojpeg.lo tif_ojpeg.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_ojpeg.c  -fno-common -DPIC -o .libs/tif_ojpeg.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_open.lo tif_open.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_open.c  -fno-common -DPIC -o .libs/tif_open.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_packbits.lo tif_packbits.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_packbits.c  -fno-common -DPIC -o .libs/tif_packbits.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_open.c -o tif_open.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_packbits.c -o tif_packbits.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_pixarlog.lo tif_pixarlog.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_predict.lo tif_predict.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_pixarlog.c  -fno-common -DPIC -o .libs/tif_pixarlog.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_predict.c  -fno-common -DPIC -o .libs/tif_predict.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_ojpeg.c -o tif_ojpeg.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_print.lo tif_print.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_print.c  -fno-common -DPIC -o .libs/tif_print.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_predict.c -o tif_predict.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_print.c -o tif_print.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_read.lo tif_read.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_read.c  -fno-common -DPIC -o .libs/tif_read.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_strip.lo tif_strip.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_swab.lo tif_swab.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_pixarlog.c -o tif_pixarlog.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_strip.c  -fno-common -DPIC -o .libs/tif_strip.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_swab.c  -fno-common -DPIC -o .libs/tif_swab.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_read.c -o tif_read.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_strip.c -o tif_strip.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_swab.c -o tif_swab.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_thunder.lo tif_thunder.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_tile.lo tif_tile.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_version.lo tif_version.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_thunder.c  -fno-common -DPIC -o .libs/tif_thunder.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_tile.c  -fno-common -DPIC -o .libs/tif_tile.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_version.c  -fno-common -DPIC -o .libs/tif_version.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_thunder.c -o tif_thunder.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_version.c -o tif_version.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_tile.c -o tif_tile.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_warning.lo tif_warning.c
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_write.lo tif_write.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_warning.c  -fno-common -DPIC -o .libs/tif_warning.o
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_zip.lo tif_zip.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_write.c  -fno-common -DPIC -o .libs/tif_write.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_zip.c  -fno-common -DPIC -o .libs/tif_zip.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_warning.c -o tif_warning.o >/dev/null 2>&1
/bin/sh ../libtool  --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c -o tif_unix.lo tif_unix.c
/bin/sh ../libtool  --tag=CXX   --mode=compile clang++ -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -c -o tif_stream.lo tif_stream.cxx
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_unix.c  -fno-common -DPIC -o .libs/tif_unix.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_zip.c -o tif_zip.o >/dev/null 2>&1
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_write.c -o tif_write.o >/dev/null 2>&1
libtool: compile:  clang++ -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -c tif_stream.cxx  -fno-common -DPIC -o .libs/tif_stream.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -Wall -W -c tif_unix.c -o tif_unix.o >/dev/null 2>&1
clang -DHAVE_CONFIG_H -I.   -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c mkg3states.c
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W -no-undefined -version-info 7:0:2   -L/usr/local/opt/jpeg/lib  -o libtiff.la -rpath /usr/local/Cellar/libtiff/4.0.3/lib tif_aux.lo tif_close.lo tif_codec.lo tif_color.lo tif_compress.lo tif_dir.lo tif_dirinfo.lo tif_dirread.lo tif_dirwrite.lo tif_dumpmode.lo tif_error.lo tif_extension.lo tif_fax3.lo tif_fax3sm.lo tif_flush.lo tif_getimage.lo tif_jbig.lo tif_jpeg.lo tif_jpeg_12.lo tif_luv.lo tif_lzma.lo tif_lzw.lo tif_next.lo tif_ojpeg.lo tif_open.lo tif_packbits.lo tif_pixarlog.lo tif_predict.lo tif_print.lo tif_read.lo tif_strip.lo tif_swab.lo tif_thunder.lo tif_tile.lo tif_version.lo tif_warning.lo tif_write.lo tif_zip.lo  tif_unix.lo ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o mkg3states mkg3states.o ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o mkg3states mkg3states.o  -L/usr/local/opt/jpeg/lib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -dynamiclib  -o .libs/libtiff.5.dylib  .libs/tif_aux.o .libs/tif_close.o .libs/tif_codec.o .libs/tif_color.o .libs/tif_compress.o .libs/tif_dir.o .libs/tif_dirinfo.o .libs/tif_dirread.o .libs/tif_dirwrite.o .libs/tif_dumpmode.o .libs/tif_error.o .libs/tif_extension.o .libs/tif_fax3.o .libs/tif_fax3sm.o .libs/tif_flush.o .libs/tif_getimage.o .libs/tif_jbig.o .libs/tif_jpeg.o .libs/tif_jpeg_12.o .libs/tif_luv.o .libs/tif_lzma.o .libs/tif_lzw.o .libs/tif_next.o .libs/tif_ojpeg.o .libs/tif_open.o .libs/tif_packbits.o .libs/tif_pixarlog.o .libs/tif_predict.o .libs/tif_print.o .libs/tif_read.o .libs/tif_strip.o .libs/tif_swab.o .libs/tif_thunder.o .libs/tif_tile.o .libs/tif_version.o .libs/tif_warning.o .libs/tif_write.o .libs/tif_zip.o .libs/tif_unix.o   -Wl,-force_load,../port/.libs/libport.a  -L/usr/local/opt/jpeg/lib -ljpeg -lz  -O2   -install_name  /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.5.dylib -compatibility_version 8 -current_version 8.0 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libtiff.dylib" && ln -s "libtiff.5.dylib" "libtiff.dylib")
libtool: compile:  clang++ -DHAVE_CONFIG_H -I. -I/usr/local/opt/jpeg/include -g -O2 -c tif_stream.cxx -o tif_stream.o >/dev/null 2>&1
libtool: link: (cd .libs/libtiff.lax/libport.a && ar x "/private/tmp/libtiff-cRLa/tiff-4.0.3/libtiff/../port/.libs/libport.a")
libtool: link: ar cru .libs/libtiff.a  tif_aux.o tif_close.o tif_codec.o tif_color.o tif_compress.o tif_dir.o tif_dirinfo.o tif_dirread.o tif_dirwrite.o tif_dumpmode.o tif_error.o tif_extension.o tif_fax3.o tif_fax3sm.o tif_flush.o tif_getimage.o tif_jbig.o tif_jpeg.o tif_jpeg_12.o tif_luv.o tif_lzma.o tif_lzw.o tif_next.o tif_ojpeg.o tif_open.o tif_packbits.o tif_pixarlog.o tif_predict.o tif_print.o tif_read.o tif_strip.o tif_swab.o tif_thunder.o tif_tile.o tif_version.o tif_warning.o tif_write.o tif_zip.o tif_unix.o  .libs/libtiff.lax/libport.a/dummy.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libtiff.a(tif_jbig.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libtiff.a(tif_jpeg_12.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libtiff.a(tif_lzma.o) has no symbols
libtool: link: ranlib .libs/libtiff.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libtiff.a(tif_jbig.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libtiff.a(tif_jpeg_12.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libtiff.a(tif_lzma.o) has no symbols
libtool: link: rm -fr .libs/libtiff.lax
libtool: link: ( cd ".libs" && rm -f "libtiff.la" && ln -s "../libtiff.la" "libtiff.la" )
/bin/sh ../libtool  --tag=CXX   --mode=link clang++  -g -O2 -no-undefined -version-info 7:0:2   -L/usr/local/opt/jpeg/lib  -o libtiffxx.la -rpath /usr/local/Cellar/libtiff/4.0.3/lib tif_stream.lo ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang++ -dynamiclib  -o .libs/libtiffxx.5.dylib  .libs/tif_stream.o   -Wl,-force_load,../port/.libs/libport.a  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib -ljpeg -lz  -O2   -install_name  /usr/local/Cellar/libtiff/4.0.3/lib/libtiffxx.5.dylib -compatibility_version 8 -current_version 8.0 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libtiffxx.dylib" && ln -s "libtiffxx.5.dylib" "libtiffxx.dylib")
libtool: link: (cd .libs/libtiffxx.lax/libport.a && ar x "/private/tmp/libtiff-cRLa/tiff-4.0.3/libtiff/../port/.libs/libport.a")
libtool: link: ar cru .libs/libtiffxx.a  tif_stream.o  .libs/libtiffxx.lax/libport.a/dummy.o 
libtool: link: ranlib .libs/libtiffxx.a
libtool: link: rm -fr .libs/libtiffxx.lax
libtool: link: ( cd ".libs" && rm -f "libtiffxx.la" && ln -s "../libtiffxx.la" "libtiffxx.la" )
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/include'
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/lib'
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/include'
mkdir: /usr/local/Cellar/libtiff/4.0.3/include: File exists
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libtiff.la libtiffxx.la '/usr/local/Cellar/libtiff/4.0.3/lib'
 /usr/bin/install -c -m 644 tiff.h tiffio.h tiffvers.h tiffio.hxx '/usr/local/Cellar/libtiff/4.0.3/include'
 /usr/bin/install -c -m 644 tiffconf.h '/usr/local/Cellar/libtiff/4.0.3/include'
libtool: install: /usr/bin/install -c .libs/libtiff.5.dylib /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.5.dylib
libtool: install: (cd /usr/local/Cellar/libtiff/4.0.3/lib && { ln -s -f libtiff.5.dylib libtiff.dylib || { rm -f libtiff.dylib && ln -s libtiff.5.dylib libtiff.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libtiff.lai /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.la
libtool: install: /usr/bin/install -c .libs/libtiffxx.5.dylib /usr/local/Cellar/libtiff/4.0.3/lib/libtiffxx.5.dylib
libtool: install: (cd /usr/local/Cellar/libtiff/4.0.3/lib && { ln -s -f libtiffxx.5.dylib libtiffxx.dylib || { rm -f libtiffxx.dylib && ln -s libtiffxx.5.dylib libtiffxx.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libtiffxx.lai /usr/local/Cellar/libtiff/4.0.3/lib/libtiffxx.la
libtool: install: /usr/bin/install -c .libs/libtiff.a /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.a
libtool: install: chmod 644 /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.a
libtool: install: ranlib /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.a(tif_jbig.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.a(tif_jpeg_12.o) has no symbols
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: /usr/local/Cellar/libtiff/4.0.3/lib/libtiff.a(tif_lzma.o) has no symbols
libtool: install: /usr/bin/install -c .libs/libtiffxx.a /usr/local/Cellar/libtiff/4.0.3/lib/libtiffxx.a
libtool: install: chmod 644 /usr/local/Cellar/libtiff/4.0.3/lib/libtiffxx.a
libtool: install: ranlib /usr/local/Cellar/libtiff/4.0.3/lib/libtiffxx.a
Making install in tools
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c bmp2tiff.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c fax2ps.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c fax2tiff.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c gif2tiff.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c pal2rgb.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c ppm2tiff.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c ras2tiff.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c raw2tiff.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c rgb2ycbcr.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c thumbnail.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff2bw.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff2pdf.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff2ps.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff2rgba.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffcmp.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffcp.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffcrop.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffdither.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffdump.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffinfo.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffmedian.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffset.c
clang -DHAVE_CONFIG_H -I. -I../libtiff  -I../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiffsplit.c
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o bmp2tiff bmp2tiff.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o fax2ps fax2ps.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o fax2tiff fax2tiff.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/bmp2tiff bmp2tiff.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/fax2ps fax2ps.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o gif2tiff gif2tiff.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o pal2rgb pal2rgb.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/fax2tiff fax2tiff.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o ppm2tiff ppm2tiff.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/gif2tiff gif2tiff.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/pal2rgb pal2rgb.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o ras2tiff ras2tiff.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o raw2tiff raw2tiff.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/ppm2tiff ppm2tiff.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o rgb2ycbcr rgb2ycbcr.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/ras2tiff ras2tiff.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/raw2tiff raw2tiff.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o thumbnail thumbnail.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff2bw tiff2bw.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/rgb2ycbcr rgb2ycbcr.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff2pdf tiff2pdf.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/thumbnail thumbnail.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff2bw tiff2bw.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff2ps tiff2ps.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff2rgba tiff2rgba.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff2pdf tiff2pdf.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffcmp tiffcmp.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff2ps tiff2ps.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff2rgba tiff2rgba.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffcp tiffcp.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffdither tiffdither.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffcmp tiffcmp.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffdump tiffdump.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffinfo tiffinfo.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffcp tiffcp.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffdither tiffdither.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffdump tiffdump.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffmedian tiffmedian.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffset tiffset.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffinfo tiffinfo.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffsplit tiffsplit.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
/bin/sh ../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiffcrop tiffcrop.o ../libtiff/libtiff.la ../port/libport.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffmedian tiffmedian.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffset tiffset.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffsplit tiffsplit.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiffcrop tiffcrop.o  -L/usr/local/opt/jpeg/lib ../libtiff/.libs/libtiff.dylib ../port/.libs/libport.a -ljpeg -lz
make[2]: Nothing to be done for `install-data-am'.
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/bin'
  /bin/sh ../libtool   --mode=install /usr/bin/install -c bmp2tiff fax2ps fax2tiff gif2tiff pal2rgb ppm2tiff ras2tiff raw2tiff rgb2ycbcr thumbnail tiff2bw tiff2pdf tiff2ps tiff2rgba tiffcmp tiffcp tiffcrop tiffdither tiffdump tiffinfo tiffmedian tiffset tiffsplit '/usr/local/Cellar/libtiff/4.0.3/bin'
libtool: install: /usr/bin/install -c .libs/bmp2tiff /usr/local/Cellar/libtiff/4.0.3/bin/bmp2tiff
libtool: install: /usr/bin/install -c .libs/fax2ps /usr/local/Cellar/libtiff/4.0.3/bin/fax2ps
libtool: install: /usr/bin/install -c .libs/fax2tiff /usr/local/Cellar/libtiff/4.0.3/bin/fax2tiff
libtool: install: /usr/bin/install -c .libs/gif2tiff /usr/local/Cellar/libtiff/4.0.3/bin/gif2tiff
libtool: install: /usr/bin/install -c .libs/pal2rgb /usr/local/Cellar/libtiff/4.0.3/bin/pal2rgb
libtool: install: /usr/bin/install -c .libs/ppm2tiff /usr/local/Cellar/libtiff/4.0.3/bin/ppm2tiff
libtool: install: /usr/bin/install -c .libs/ras2tiff /usr/local/Cellar/libtiff/4.0.3/bin/ras2tiff
libtool: install: /usr/bin/install -c .libs/raw2tiff /usr/local/Cellar/libtiff/4.0.3/bin/raw2tiff
libtool: install: /usr/bin/install -c .libs/rgb2ycbcr /usr/local/Cellar/libtiff/4.0.3/bin/rgb2ycbcr
libtool: install: /usr/bin/install -c .libs/thumbnail /usr/local/Cellar/libtiff/4.0.3/bin/thumbnail
libtool: install: /usr/bin/install -c .libs/tiff2bw /usr/local/Cellar/libtiff/4.0.3/bin/tiff2bw
libtool: install: /usr/bin/install -c .libs/tiff2pdf /usr/local/Cellar/libtiff/4.0.3/bin/tiff2pdf
libtool: install: /usr/bin/install -c .libs/tiff2ps /usr/local/Cellar/libtiff/4.0.3/bin/tiff2ps
libtool: install: /usr/bin/install -c .libs/tiff2rgba /usr/local/Cellar/libtiff/4.0.3/bin/tiff2rgba
libtool: install: /usr/bin/install -c .libs/tiffcmp /usr/local/Cellar/libtiff/4.0.3/bin/tiffcmp
libtool: install: /usr/bin/install -c .libs/tiffcp /usr/local/Cellar/libtiff/4.0.3/bin/tiffcp
libtool: install: /usr/bin/install -c .libs/tiffcrop /usr/local/Cellar/libtiff/4.0.3/bin/tiffcrop
libtool: install: /usr/bin/install -c .libs/tiffdither /usr/local/Cellar/libtiff/4.0.3/bin/tiffdither
libtool: install: /usr/bin/install -c .libs/tiffdump /usr/local/Cellar/libtiff/4.0.3/bin/tiffdump
libtool: install: /usr/bin/install -c .libs/tiffinfo /usr/local/Cellar/libtiff/4.0.3/bin/tiffinfo
libtool: install: /usr/bin/install -c .libs/tiffmedian /usr/local/Cellar/libtiff/4.0.3/bin/tiffmedian
libtool: install: /usr/bin/install -c .libs/tiffset /usr/local/Cellar/libtiff/4.0.3/bin/tiffset
libtool: install: /usr/bin/install -c .libs/tiffsplit /usr/local/Cellar/libtiff/4.0.3/bin/tiffsplit
Making install in build
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in contrib
Making install in addtiffo
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c addtiffo.c
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tif_overview.c
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tif_ovrcache.c
/bin/sh ../../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o addtiffo addtiffo.o tif_overview.o tif_ovrcache.o ../../libtiff/libtiff.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/addtiffo addtiffo.o tif_overview.o tif_ovrcache.o  -L/usr/local/opt/jpeg/lib ../../libtiff/.libs/libtiff.dylib -ljpeg -lz
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in dbs
Making install in xtiff
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff-bi.c
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff-grayscale.c
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff-palette.c
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c tiff-rgb.c
/bin/sh ../../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff-bi tiff-bi.o ../../libtiff/libtiff.la -ljpeg -lz 
/bin/sh ../../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff-palette tiff-palette.o ../../libtiff/libtiff.la -ljpeg -lz 
/bin/sh ../../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff-grayscale tiff-grayscale.o ../../libtiff/libtiff.la -ljpeg -lz 
/bin/sh ../../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o tiff-rgb tiff-rgb.o ../../libtiff/libtiff.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff-bi tiff-bi.o  -L/usr/local/opt/jpeg/lib ../../libtiff/.libs/libtiff.dylib -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff-palette tiff-palette.o  -L/usr/local/opt/jpeg/lib ../../libtiff/.libs/libtiff.dylib -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff-grayscale tiff-grayscale.o  -L/usr/local/opt/jpeg/lib ../../libtiff/.libs/libtiff.dylib -ljpeg -lz
libtool: link: clang -g -O2 -Wall -W -o .libs/tiff-rgb tiff-rgb.o  -L/usr/local/opt/jpeg/lib ../../libtiff/.libs/libtiff.dylib -ljpeg -lz
make[4]: Nothing to be done for `install-exec-am'.
make[4]: Nothing to be done for `install-data-am'.
Making install in iptcutil
clang -DHAVE_CONFIG_H -I. -I../../libtiff  -I../../libtiff -I/usr/local/opt/jpeg/include   -g -O2 -Wall -W -c iptcutil.c
/bin/sh ../../libtool  --tag=CC   --mode=link clang  -g -O2 -Wall -W  -L/usr/local/opt/jpeg/lib  -o iptcutil iptcutil.o ../../libtiff/libtiff.la -ljpeg -lz 
libtool: link: clang -g -O2 -Wall -W -o .libs/iptcutil iptcutil.o  -L/usr/local/opt/jpeg/lib ../../libtiff/.libs/libtiff.dylib -ljpeg -lz
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in mfs
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in pds
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in ras
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in stream
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in tags
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in win_dib
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in test
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
Making install in man
make[2]: Nothing to be done for `install-exec-am'.
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/share/man/man1'
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/share/man/man3'
mkdir: /usr/local/Cellar/libtiff/4.0.3/share: File exists
mkdir: /usr/local/Cellar/libtiff/4.0.3/share/man: File exists
 /usr/bin/install -c -m 644 bmp2tiff.1 fax2ps.1 fax2tiff.1 gif2tiff.1 pal2rgb.1 ppm2tiff.1 ras2tiff.1 raw2tiff.1 rgb2ycbcr.1 sgi2tiff.1 thumbnail.1 tiff2bw.1 tiff2pdf.1 tiff2ps.1 tiff2rgba.1 tiffcmp.1 tiffcp.1 tiffcrop.1 tiffdither.1 tiffdump.1 tiffgt.1 tiffinfo.1 tiffmedian.1 tiffset.1 tiffsplit.1 tiffsv.1 '/usr/local/Cellar/libtiff/4.0.3/share/man/man1'
 /usr/bin/install -c -m 644 libtiff.3tiff TIFFbuffer.3tiff TIFFClose.3tiff TIFFcodec.3tiff TIFFcolor.3tiff TIFFDataWidth.3tiff TIFFError.3tiff TIFFFieldDataType.3tiff TIFFFieldName.3tiff TIFFFieldPassCount.3tiff TIFFFieldReadCount.3tiff TIFFFieldTag.3tiff TIFFFieldWriteCount.3tiff TIFFFlush.3tiff TIFFGetField.3tiff TIFFmemory.3tiff TIFFOpen.3tiff TIFFPrintDirectory.3tiff TIFFquery.3tiff TIFFReadDirectory.3tiff TIFFReadEncodedStrip.3tiff TIFFReadEncodedTile.3tiff TIFFReadRawStrip.3tiff TIFFReadRawTile.3tiff TIFFReadRGBAImage.3tiff TIFFReadRGBAStrip.3tiff TIFFReadRGBATile.3tiff TIFFReadScanline.3tiff TIFFReadTile.3tiff TIFFRGBAImage.3tiff TIFFSetDirectory.3tiff TIFFSetField.3tiff TIFFsize.3tiff TIFFstrip.3tiff TIFFswab.3tiff TIFFtile.3tiff TIFFWarning.3tiff TIFFWriteDirectory.3tiff TIFFWriteEncodedStrip.3tiff TIFFWriteEncodedTile.3tiff '/usr/local/Cellar/libtiff/4.0.3/share/man/man3'
 /usr/bin/install -c -m 644 TIFFWriteRawStrip.3tiff TIFFWriteRawTile.3tiff TIFFWriteScanline.3tiff TIFFWriteTile.3tiff '/usr/local/Cellar/libtiff/4.0.3/share/man/man3'
Making install in html
Making install in images
make[3]: Nothing to be done for `install-exec-am'.
 ../../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html/images'
 /usr/bin/install -c -m 644 back.gif bali.jpg cat.gif cover.jpg cramps.gif dave.gif info.gif jello.jpg jim.gif note.gif oxford.gif quad.jpg ring.gif smallliz.jpg strike.gif warning.gif '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html/images'
Making install in man
make[3]: Nothing to be done for `install-exec-am'.
 ../../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html/man'
 /usr/bin/install -c -m 644 index.html libtiff.3tiff.html TIFFbuffer.3tiff.html TIFFClose.3tiff.html TIFFcodec.3tiff.html TIFFcolor.3tiff.html TIFFDataWidth.3tiff.html TIFFError.3tiff.html TIFFFieldDataType.3tiff.html TIFFFieldName.3tiff.html TIFFFieldPassCount.3tiff.html TIFFFieldReadCount.3tiff.html TIFFFieldTag.3tiff.html TIFFFieldWriteCount.3tiff.html TIFFFlush.3tiff.html TIFFGetField.3tiff.html TIFFmemory.3tiff.html TIFFOpen.3tiff.html TIFFPrintDirectory.3tiff.html TIFFquery.3tiff.html TIFFReadDirectory.3tiff.html TIFFReadEncodedStrip.3tiff.html TIFFReadEncodedTile.3tiff.html TIFFReadRawStrip.3tiff.html TIFFReadRawTile.3tiff.html TIFFReadRGBAImage.3tiff.html TIFFReadRGBAStrip.3tiff.html TIFFReadRGBATile.3tiff.html TIFFReadScanline.3tiff.html TIFFReadTile.3tiff.html TIFFRGBAImage.3tiff.html TIFFSetDirectory.3tiff.html TIFFSetField.3tiff.html TIFFsize.3tiff.html TIFFstrip.3tiff.html TIFFswab.3tiff.html TIFFtile.3tiff.html TIFFWarning.3tiff.html TIFFWriteDirectory.3tiff.html TIFFWriteEncodedStrip.3tiff.html '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html/man'
 /usr/bin/install -c -m 644 TIFFWriteEncodedTile.3tiff.html TIFFWriteRawStrip.3tiff.html TIFFWriteRawTile.3tiff.html TIFFWriteScanline.3tiff.html TIFFWriteTile.3tiff.html bmp2tiff.1.html fax2ps.1.html fax2tiff.1.html gif2tiff.1.html pal2rgb.1.html ppm2tiff.1.html ras2tiff.1.html raw2tiff.1.html rgb2ycbcr.1.html sgi2tiff.1.html thumbnail.1.html tiff2bw.1.html tiff2pdf.1.html tiff2ps.1.html tiff2rgba.1.html tiffcmp.1.html tiffcp.1.html tiffcrop.1.html tiffdither.1.html tiffdump.1.html tiffgt.1.html tiffinfo.1.html tiffmedian.1.html tiffset.1.html tiffsplit.1.html tiffsv.1.html '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html/man'
make[3]: Nothing to be done for `install-exec-am'.
 ../config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html'
 /usr/bin/install -c -m 644 addingtags.html bugs.html build.html contrib.html document.html images.html index.html internals.html intro.html libtiff.html misc.html support.html TIFFTechNote2.html tools.html v3.4beta007.html v3.4beta016.html v3.4beta018.html v3.4beta024.html v3.4beta028.html v3.4beta029.html v3.4beta031.html v3.4beta032.html v3.4beta033.html v3.4beta034.html v3.4beta035.html v3.4beta036.html v3.5.1.html v3.5.2.html v3.5.3.html v3.5.4.html v3.5.5.html v3.5.6-beta.html v3.5.7.html v3.6.0.html v3.6.1.html v3.7.0alpha.html v3.7.0beta.html v3.7.0beta2.html v3.7.0.html v3.7.1.html '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html'
 /usr/bin/install -c -m 644 v3.7.2.html v3.7.3.html v3.7.4.html v3.8.0.html v3.8.1.html v3.8.2.html v3.9.0beta.html v3.9.1.html v3.9.2.html v4.0.0.html v4.0.1.html v4.0.2.html '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3/html'
make[2]: Nothing to be done for `install-exec-am'.
 config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/lib/pkgconfig'
 config/install-sh -c -d '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3'
 /usr/bin/install -c -m 644 COPYRIGHT ChangeLog README README.vms RELEASE-DATE TODO VERSION '/usr/local/Cellar/libtiff/4.0.3/share/doc/tiff-4.0.3'
 /usr/bin/install -c -m 644 libtiff-4.pc '/usr/local/Cellar/libtiff/4.0.3/lib/pkgconfig'
