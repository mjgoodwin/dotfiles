clang -fomit-frame-pointer -c -o tree.o tree.c
clang -fomit-frame-pointer -c -o unix.o unix.c
clang -fomit-frame-pointer -c -o html.o html.c
clang -fomit-frame-pointer -c -o xml.o xml.c
clang -fomit-frame-pointer -c -o hash.o hash.c
clang -fomit-frame-pointer -c -o color.o color.c
clang -fomit-frame-pointer -c -o strverscmp.o strverscmp.c
clang  -o tree tree.o unix.o html.o xml.o hash.o color.o strverscmp.o
install -d /usr/local/Cellar/tree/1.6.0/bin
install -d /usr/local/Cellar/tree/1.6.0/share/man/man1
if [ -e tree ]; then \
		install -s tree /usr/local/Cellar/tree/1.6.0/bin/tree; \
	fi
install doc/tree.1 /usr/local/Cellar/tree/1.6.0/share/man/man1/tree.1
