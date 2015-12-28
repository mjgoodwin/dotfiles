/Applications/Xcode.app/Contents/Developer/usr/bin/make unzips CFLAGS="-O3 -Wall -DBSD" LF2=""
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   unzip.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   crc32.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   crypt.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   envargs.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   explode.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   extract.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   fileio.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   globals.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   inflate.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   list.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   match.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   process.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   ttyio.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   ubz2err.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   unreduce.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   unshrink.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   zipinfo.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   unix/unix.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   funzip.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DFUNZIP -o cryptf.o crypt.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DFUNZIP -o globalsf.o globals.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DFUNZIP -o inflatef.o inflate.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DFUNZIP -o ttyiof.o ttyio.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o unzipsfx.o unzip.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o crc32_.o crc32.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o crypt_.o crypt.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o extract_.o extract.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o fileio_.o fileio.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o globals_.o globals.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o inflate_.o inflate.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o match_.o match.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o process_.o process.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o ttyio_.o ttyio.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o ubz2err_.o ubz2err.c
cc -c -O3 -Wall -DBSD -I. -Ibzip2 -DUNIX   -DSFX -o unix_.o unix/unix.c
cc -o unzip  -Lbzip2 unzip.o crc32.o  crypt.o envargs.o explode.o extract.o fileio.o globals.o inflate.o list.o match.o process.o ttyio.o ubz2err.o unreduce.o unshrink.o zipinfo.o unix.o  
cc -o funzip  funzip.o crc32.o  cryptf.o globalsf.o inflatef.o ttyiof.o 
cc -o unzipsfx  unzipsfx.o crc32_.o  crypt_.o extract_.o fileio_.o globals_.o inflate_.o match_.o process_.o ttyio_.o ubz2err_.o unix_.o 
strip unzip funzip unzipsfx
