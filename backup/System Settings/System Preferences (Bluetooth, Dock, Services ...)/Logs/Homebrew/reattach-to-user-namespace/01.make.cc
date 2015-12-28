clang called with: -Wall -Wextra -ansi -pedantic -std=c99 -arch i386 -arch x86_64 -mmacosx-version-min=10.5 -c -o msg.o msg.c
superenv removed:  -Wall -Wextra -pedantic -arch i386 -arch x86_64
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -ansi -std=c99 -mmacosx-version-min=10.5 -c -o msg.o msg.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -Wall -Wextra -ansi -pedantic -std=c99 -arch i386 -arch x86_64 -mmacosx-version-min=10.5 -c -o reattach-to-user-namespace.o reattach-to-user-namespace.c
superenv removed:  -Wall -Wextra -pedantic -arch i386 -arch x86_64
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -ansi -std=c99 -mmacosx-version-min=10.5 -c -o reattach-to-user-namespace.o reattach-to-user-namespace.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -Wall -Wextra -ansi -pedantic -std=c99 -arch i386 -arch x86_64 -mmacosx-version-min=10.5 -c -o test.o test.c
superenv removed:  -Wall -Wextra -pedantic -arch i386 -arch x86_64
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -ansi -std=c99 -mmacosx-version-min=10.5 -c -o test.o test.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -arch i386 -arch x86_64 reattach-to-user-namespace.o msg.o -o reattach-to-user-namespace
superenv removed:  -arch i386 -arch x86_64
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers -L/usr/local/lib -L/System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries -Wl,-headerpad_max_install_names
superenv executed: clang -pipe -w -Os -march=native reattach-to-user-namespace.o msg.o -o reattach-to-user-namespace -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers -L/usr/local/lib -L/System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries -Wl,-headerpad_max_install_names

clang called with: -arch i386 -arch x86_64 test.o msg.o -o test
superenv removed:  -arch i386 -arch x86_64
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers -L/usr/local/lib -L/System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries -Wl,-headerpad_max_install_names
superenv executed: clang -pipe -w -Os -march=native test.o msg.o -o test -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers -L/usr/local/lib -L/System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries -Wl,-headerpad_max_install_names

