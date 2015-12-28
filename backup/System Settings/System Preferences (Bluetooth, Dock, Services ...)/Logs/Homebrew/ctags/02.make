clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c args.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c ant.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c asm.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c asp.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c awk.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c basic.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c beta.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c c.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c cobol.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c dosbatch.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c eiffel.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c entry.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c erlang.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c flex.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c fortran.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c get.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c html.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c jscript.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c keyword.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c lisp.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c lregex.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c lua.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c main.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c make.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c matlab.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c ocaml.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c options.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c parse.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c pascal.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c perl.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c php.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c python.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c read.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c rexx.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c routines.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c ruby.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c scheme.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c sh.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c slang.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c sml.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c sort.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c sql.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c strlist.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c tcl.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c tex.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c verilog.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c vhdl.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c vim.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c yacc.c
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c vstring.c
./mkinstalldirs /usr/local/Cellar/ctags/5.8/bin
mkdir /usr/local/Cellar/ctags/5.8/bin
./mkinstalldirs /usr/local/Cellar/ctags/5.8/share/man/man1
clang -I. -I. -DHAVE_CONFIG_H -g -O2 -c readtags.c
mkdir /usr/local/Cellar/ctags/5.8/share
mkdir /usr/local/Cellar/ctags/5.8/share/man
mkdir /usr/local/Cellar/ctags/5.8/share/man/man1
./mkinstalldirs /usr/local/Cellar/ctags/5.8/lib
mkdir /usr/local/Cellar/ctags/5.8/lib
./mkinstalldirs /usr/local/Cellar/ctags/5.8/include
mkdir /usr/local/Cellar/ctags/5.8/include
cp ./ctags.1 /usr/local/Cellar/ctags/5.8/share/man/man1/ctags.1  &&  chmod 644 /usr/local/Cellar/ctags/5.8/share/man/man1/ctags.1
cp readtags.h /usr/local/Cellar/ctags/5.8/include/readtags.h  &&  chmod 644 /usr/local/Cellar/ctags/5.8/include/readtags.h
cp readtags.o /usr/local/Cellar/ctags/5.8/lib/readtags.o  &&  chmod 644 /usr/local/Cellar/ctags/5.8/lib/readtags.o
clang  -o ctags args.o ant.o asm.o asp.o awk.o basic.o beta.o c.o cobol.o dosbatch.o eiffel.o entry.o erlang.o flex.o fortran.o get.o html.o jscript.o keyword.o lisp.o lregex.o lua.o main.o make.o matlab.o ocaml.o options.o parse.o pascal.o perl.o php.o python.o read.o rexx.o routines.o ruby.o scheme.o sh.o slang.o sml.o sort.o sql.o strlist.o tcl.o tex.o verilog.o vhdl.o vim.o yacc.o vstring.o 
cp ctags /usr/local/Cellar/ctags/5.8/bin/ctags  &&  chmod 755 /usr/local/Cellar/ctags/5.8/bin/ctags
