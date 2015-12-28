clang -Wall -Wextra -ansi -pedantic -std=c99 -arch i386 -arch x86_64 -mmacosx-version-min=10.5   -c -o test.o test.c
clang -Wall -Wextra -ansi -pedantic -std=c99 -arch i386 -arch x86_64 -mmacosx-version-min=10.5   -c -o msg.o msg.c
clang -Wall -Wextra -ansi -pedantic -std=c99 -arch i386 -arch x86_64 -mmacosx-version-min=10.5   -c -o reattach-to-user-namespace.o reattach-to-user-namespace.c
clang -arch i386 -arch x86_64  reattach-to-user-namespace.o msg.o   -o reattach-to-user-namespace
clang -arch i386 -arch x86_64  test.o msg.o   -o test
