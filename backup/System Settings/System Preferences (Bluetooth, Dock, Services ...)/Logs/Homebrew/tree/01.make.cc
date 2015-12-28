clang called with: -fomit-frame-pointer -c -o tree.o tree.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o tree.o tree.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -fomit-frame-pointer -c -o unix.o unix.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o unix.o unix.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -fomit-frame-pointer -c -o html.o html.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o html.o html.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -fomit-frame-pointer -c -o xml.o xml.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o xml.o xml.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -fomit-frame-pointer -c -o hash.o hash.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o hash.o hash.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -fomit-frame-pointer -c -o color.o color.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o color.o color.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -fomit-frame-pointer -c -o strverscmp.o strverscmp.c
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
superenv executed: clang -pipe -w -Os -march=native -fomit-frame-pointer -c -o strverscmp.o strverscmp.c -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers

clang called with: -o tree tree.o unix.o html.o xml.o hash.o color.o strverscmp.o
superenv added:    -pipe -w -Os -march=native -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers -L/usr/local/lib -L/System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries -Wl,-headerpad_max_install_names
superenv executed: clang -pipe -w -Os -march=native -o tree tree.o unix.o html.o xml.o hash.o color.o strverscmp.o -isystem/usr/local/include -isystem/usr/include/libxml2 -isystem/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers -L/usr/local/lib -L/System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries -Wl,-headerpad_max_install_names

