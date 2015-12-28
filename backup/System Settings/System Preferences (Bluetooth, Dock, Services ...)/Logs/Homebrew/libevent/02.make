test -d include/event2 || ./install-sh -c -d include/event2
/usr/local/Library/ENV/4.3/sed -f ./make-event-config.sed < config.h > include/event2/event-config.hT
mv -f include/event2/event-config.hT include/event2/event-config.h
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in .
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o event.lo event.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c event.c  -fno-common -DPIC -o .libs/event.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c event.c -o event.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evthread.lo evthread.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evthread.c  -fno-common -DPIC -o .libs/evthread.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evthread.c -o evthread.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o buffer.lo buffer.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c buffer.c  -fno-common -DPIC -o .libs/buffer.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c buffer.c -o buffer.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o bufferevent.lo bufferevent.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent.c  -fno-common -DPIC -o .libs/bufferevent.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent.c -o bufferevent.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o bufferevent_sock.lo bufferevent_sock.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_sock.c  -fno-common -DPIC -o .libs/bufferevent_sock.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_sock.c -o bufferevent_sock.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o bufferevent_filter.lo bufferevent_filter.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_filter.c  -fno-common -DPIC -o .libs/bufferevent_filter.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_filter.c -o bufferevent_filter.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o bufferevent_pair.lo bufferevent_pair.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_pair.c  -fno-common -DPIC -o .libs/bufferevent_pair.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_pair.c -o bufferevent_pair.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o listener.lo listener.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c listener.c  -fno-common -DPIC -o .libs/listener.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c listener.c -o listener.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o bufferevent_ratelim.lo bufferevent_ratelim.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_ratelim.c  -fno-common -DPIC -o .libs/bufferevent_ratelim.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_ratelim.c -o bufferevent_ratelim.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evmap.lo evmap.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evmap.c  -fno-common -DPIC -o .libs/evmap.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evmap.c -o evmap.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o log.lo log.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c log.c  -fno-common -DPIC -o .libs/log.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c log.c -o log.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evutil.lo evutil.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evutil.c  -fno-common -DPIC -o .libs/evutil.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evutil.c -o evutil.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evutil_rand.lo evutil_rand.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evutil_rand.c  -fno-common -DPIC -o .libs/evutil_rand.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evutil_rand.c -o evutil_rand.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o strlcpy.lo strlcpy.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c strlcpy.c  -fno-common -DPIC -o .libs/strlcpy.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c strlcpy.c -o strlcpy.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o select.lo select.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c select.c  -fno-common -DPIC -o .libs/select.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c select.c -o select.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o poll.lo poll.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c poll.c  -fno-common -DPIC -o .libs/poll.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c poll.c -o poll.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o kqueue.lo kqueue.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c kqueue.c  -fno-common -DPIC -o .libs/kqueue.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c kqueue.c -o kqueue.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o signal.lo signal.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c signal.c  -fno-common -DPIC -o .libs/signal.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c signal.c -o signal.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o event_tagging.lo event_tagging.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c event_tagging.c  -fno-common -DPIC -o .libs/event_tagging.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c event_tagging.c -o event_tagging.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o http.lo http.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c http.c  -fno-common -DPIC -o .libs/http.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c http.c -o http.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evdns.lo evdns.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evdns.c  -fno-common -DPIC -o .libs/evdns.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evdns.c -o evdns.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evrpc.lo evrpc.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evrpc.c  -fno-common -DPIC -o .libs/evrpc.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evrpc.c -o evrpc.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -version-info 6:9:1 -release 2.0   -o libevent.la -rpath /usr/local/Cellar/libevent/2.0.21/lib event.lo evthread.lo buffer.lo bufferevent.lo bufferevent_sock.lo bufferevent_filter.lo bufferevent_pair.lo listener.lo bufferevent_ratelim.lo evmap.lo log.lo evutil.lo evutil_rand.lo strlcpy.lo select.lo poll.lo  kqueue.lo   signal.lo event_tagging.lo http.lo evdns.lo evrpc.lo  
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libevent-2.0.5.dylib  .libs/event.o .libs/evthread.o .libs/buffer.o .libs/bufferevent.o .libs/bufferevent_sock.o .libs/bufferevent_filter.o .libs/bufferevent_pair.o .libs/listener.o .libs/bufferevent_ratelim.o .libs/evmap.o .libs/log.o .libs/evutil.o .libs/evutil_rand.o .libs/strlcpy.o .libs/select.o .libs/poll.o .libs/kqueue.o .libs/signal.o .libs/event_tagging.o .libs/http.o .libs/evdns.o .libs/evrpc.o    -O2   -install_name  /usr/local/Cellar/libevent/2.0.21/lib/libevent-2.0.5.dylib -compatibility_version 7 -current_version 7.9 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libevent.dylib" && ln -s "libevent-2.0.5.dylib" "libevent.dylib")
libtool: link: ar cru .libs/libevent.a  event.o evthread.o buffer.o bufferevent.o bufferevent_sock.o bufferevent_filter.o bufferevent_pair.o listener.o bufferevent_ratelim.o evmap.o log.o evutil.o evutil_rand.o strlcpy.o select.o poll.o kqueue.o signal.o event_tagging.o http.o evdns.o evrpc.o
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libevent.a(strlcpy.o) has no symbols
libtool: link: ranlib .libs/libevent.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libevent.a(strlcpy.o) has no symbols
libtool: link: ( cd ".libs" && rm -f "libevent.la" && ln -s "../libevent.la" "libevent.la" )
/bin/sh ./libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -version-info 6:9:1 -release 2.0   -o libevent_core.la -rpath /usr/local/Cellar/libevent/2.0.21/lib event.lo evthread.lo buffer.lo bufferevent.lo bufferevent_sock.lo bufferevent_filter.lo bufferevent_pair.lo listener.lo bufferevent_ratelim.lo evmap.lo log.lo evutil.lo evutil_rand.lo strlcpy.lo select.lo poll.lo  kqueue.lo   signal.lo  
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libevent_core-2.0.5.dylib  .libs/event.o .libs/evthread.o .libs/buffer.o .libs/bufferevent.o .libs/bufferevent_sock.o .libs/bufferevent_filter.o .libs/bufferevent_pair.o .libs/listener.o .libs/bufferevent_ratelim.o .libs/evmap.o .libs/log.o .libs/evutil.o .libs/evutil_rand.o .libs/strlcpy.o .libs/select.o .libs/poll.o .libs/kqueue.o .libs/signal.o    -O2   -install_name  /usr/local/Cellar/libevent/2.0.21/lib/libevent_core-2.0.5.dylib -compatibility_version 7 -current_version 7.9 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libevent_core.dylib" && ln -s "libevent_core-2.0.5.dylib" "libevent_core.dylib")
libtool: link: ar cru .libs/libevent_core.a  event.o evthread.o buffer.o bufferevent.o bufferevent_sock.o bufferevent_filter.o bufferevent_pair.o listener.o bufferevent_ratelim.o evmap.o log.o evutil.o evutil_rand.o strlcpy.o select.o poll.o kqueue.o signal.o
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libevent_core.a(strlcpy.o) has no symbols
libtool: link: ranlib .libs/libevent_core.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libevent_core.a(strlcpy.o) has no symbols
libtool: link: ( cd ".libs" && rm -f "libevent_core.la" && ln -s "../libevent_core.la" "libevent_core.la" )
/bin/sh ./libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -version-info 6:9:1 -release 2.0   -o libevent_extra.la -rpath /usr/local/Cellar/libevent/2.0.21/lib event_tagging.lo http.lo evdns.lo evrpc.lo   
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libevent_extra-2.0.5.dylib  .libs/event_tagging.o .libs/http.o .libs/evdns.o .libs/evrpc.o    -O2   -install_name  /usr/local/Cellar/libevent/2.0.21/lib/libevent_extra-2.0.5.dylib -compatibility_version 7 -current_version 7.9 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libevent_extra.dylib" && ln -s "libevent_extra-2.0.5.dylib" "libevent_extra.dylib")
libtool: link: ar cru .libs/libevent_extra.a  event_tagging.o http.o evdns.o evrpc.o
libtool: link: ranlib .libs/libevent_extra.a
libtool: link: ( cd ".libs" && rm -f "libevent_extra.la" && ln -s "../libevent_extra.la" "libevent_extra.la" )
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o evthread_pthread.lo evthread_pthread.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evthread_pthread.c  -fno-common -DPIC -o .libs/evthread_pthread.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c evthread_pthread.c -o evthread_pthread.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -version-info 6:9:1 -release 2.0   -o libevent_pthreads.la -rpath /usr/local/Cellar/libevent/2.0.21/lib evthread_pthread.lo  
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libevent_pthreads-2.0.5.dylib  .libs/evthread_pthread.o    -O2   -install_name  /usr/local/Cellar/libevent/2.0.21/lib/libevent_pthreads-2.0.5.dylib -compatibility_version 7 -current_version 7.9 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libevent_pthreads.dylib" && ln -s "libevent_pthreads-2.0.5.dylib" "libevent_pthreads.dylib")
libtool: link: ar cru .libs/libevent_pthreads.a  evthread_pthread.o
libtool: link: ranlib .libs/libevent_pthreads.a
libtool: link: ( cd ".libs" && rm -f "libevent_pthreads.la" && ln -s "../libevent_pthreads.la" "libevent_pthreads.la" )
/bin/sh ./libtool --tag=CC   --mode=compile clang -DHAVE_CONFIG_H -I.  -I./compat -I./include -I./include    -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o bufferevent_openssl.lo bufferevent_openssl.c
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_openssl.c  -fno-common -DPIC -o .libs/bufferevent_openssl.o
libtool: compile:  clang -DHAVE_CONFIG_H -I. -I./compat -I./include -I./include -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -c bufferevent_openssl.c -o bufferevent_openssl.o >/dev/null 2>&1
/bin/sh ./libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -version-info 6:9:1 -release 2.0   -o libevent_openssl.la -rpath /usr/local/Cellar/libevent/2.0.21/lib bufferevent_openssl.lo  -lssl  -lcrypto    
libtool: link: clang -dynamiclib -Wl,-undefined -Wl,dynamic_lookup -o .libs/libevent_openssl-2.0.5.dylib  .libs/bufferevent_openssl.o   -lssl -lcrypto  -O2   -install_name  /usr/local/Cellar/libevent/2.0.21/lib/libevent_openssl-2.0.5.dylib -compatibility_version 7 -current_version 7.9 -Wl,-single_module
libtool: link: (cd ".libs" && rm -f "libevent_openssl.dylib" && ln -s "libevent_openssl-2.0.5.dylib" "libevent_openssl.dylib")
libtool: link: ar cru .libs/libevent_openssl.a  bufferevent_openssl.o
libtool: link: ranlib .libs/libevent_openssl.a
libtool: link: ( cd ".libs" && rm -f "libevent_openssl.la" && ln -s "../libevent_openssl.la" "libevent_openssl.la" )
Making all in include
make[2]: Nothing to be done for `all'.
Making all in sample
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c event-test.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o event-test event-test.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/event-test event-test.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c time-test.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o time-test time-test.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/time-test time-test.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c signal-test.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o signal-test signal-test.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/signal-test signal-test.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c dns-example.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o dns-example dns-example.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/dns-example dns-example.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c hello-world.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o hello-world hello-world.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/hello-world hello-world.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c http-server.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o http-server http-server.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/http-server http-server.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c le-proxy.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o le-proxy le-proxy.o  ../libevent.la ../libevent_openssl.la -lssl -lcrypto  
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/le-proxy le-proxy.o  ../.libs/libevent.dylib ../.libs/libevent_openssl.dylib -lssl -lcrypto
Making all in test
date -u > rpcgen-attempted
if ./rpcgen_wrapper.sh .; then \
	   echo "rpcgen okay"; \
	else \
	   echo "No Python installed; stubbing out RPC test." >&2; \
	   echo " "> regress.gen.c; \
	   echo "#define NO_PYTHON_EXISTS" > regress.gen.h; \
	fi
Reading "./regress.rpc"
  Created struct: msg
    Added entry: from_name
    Added entry: to_name
    Added entry: attack
    Added entry: run
  Created struct: kill
    Added entry: weapon
    Added entry: action
    Added entry: how_often
  Created struct: run
    Added entry: how
    Added entry: some_bytes
    Added entry: fixed_bytes
    Added entry: notes
    Added entry: large_number
    Added entry: other_numbers
... creating "./regress.gen.h"
... creating "./regress.gen.c"
Updated .egress.gen.c and .egress.gen.h
rpcgen okay
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c test-init.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o test-init test-init.o ../libevent_core.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/test-init test-init.o  ../.libs/libevent_core.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c test-eof.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o test-eof test-eof.o ../libevent_core.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/test-eof test-eof.o  ../.libs/libevent_core.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c test-weof.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o test-weof test-weof.o ../libevent_core.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/test-weof test-weof.o  ../.libs/libevent_core.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c test-time.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o test-time test-time.o ../libevent_core.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/test-time test-time.o  ../.libs/libevent_core.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c bench.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o bench bench.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/bench bench.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c bench_cascade.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o bench_cascade bench_cascade.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/bench_cascade bench_cascade.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c bench_http.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o bench_http bench_http.o  ../libevent.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/bench_http bench_http.o  ../.libs/libevent.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c bench_httpclient.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o bench_httpclient bench_httpclient.o  ../libevent_core.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/bench_httpclient bench_httpclient.o  ../.libs/libevent_core.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c test-ratelim.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o test-ratelim test-ratelim.o ../libevent_core.la -lm 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/test-ratelim test-ratelim.o  ../.libs/libevent_core.dylib -lm
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL   -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c test-changelist.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE    -o test-changelist test-changelist.o ../libevent_core.la 
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -o .libs/test-changelist test-changelist.o  ../.libs/libevent_core.dylib
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress.o `test -f 'regress.c' || echo './'`regress.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_buffer.o `test -f 'regress_buffer.c' || echo './'`regress_buffer.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_http.o `test -f 'regress_http.c' || echo './'`regress_http.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_dns.o `test -f 'regress_dns.c' || echo './'`regress_dns.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_testutils.o `test -f 'regress_testutils.c' || echo './'`regress_testutils.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_rpc.o `test -f 'regress_rpc.c' || echo './'`regress_rpc.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress.gen.o `test -f 'regress.gen.c' || echo './'`regress.gen.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_et.o `test -f 'regress_et.c' || echo './'`regress_et.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_bufferevent.o `test -f 'regress_bufferevent.c' || echo './'`regress_bufferevent.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_listener.o `test -f 'regress_listener.c' || echo './'`regress_listener.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_util.o `test -f 'regress_util.c' || echo './'`regress_util.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-tinytest.o `test -f 'tinytest.c' || echo './'`tinytest.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_main.o `test -f 'regress_main.c' || echo './'`regress_main.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_minheap.o `test -f 'regress_minheap.c' || echo './'`regress_minheap.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_thread.o `test -f 'regress_thread.c' || echo './'`regress_thread.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_zlib.o `test -f 'regress_zlib.c' || echo './'`regress_zlib.c
clang -DHAVE_CONFIG_H -I. -I..  -I.. -I../compat -I../include -I../include -DTINYTEST_LOCAL -D_THREAD_SAFE     -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -c -o regress-regress_ssl.o `test -f 'regress_ssl.c' || echo './'`regress_ssl.c
/bin/sh ../libtool --tag=CC   --mode=link clang  -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE  -D_THREAD_SAFE   -o regress regress-regress.o regress-regress_buffer.o regress-regress_http.o regress-regress_dns.o regress-regress_testutils.o regress-regress_rpc.o regress-regress.gen.o regress-regress_et.o regress-regress_bufferevent.o regress-regress_listener.o regress-regress_util.o regress-tinytest.o regress-regress_main.o regress-regress_minheap.o regress-regress_thread.o regress-regress_zlib.o  regress-regress_ssl.o  ../libevent.la ../libevent_pthreads.la -lz  ../libevent_openssl.la -lssl -lcrypto  
libtool: link: clang -g -O2 -Wall -fno-strict-aliasing -Wno-deprecated-declarations -D_THREAD_SAFE -D_THREAD_SAFE -o .libs/regress regress-regress.o regress-regress_buffer.o regress-regress_http.o regress-regress_dns.o regress-regress_testutils.o regress-regress_rpc.o regress-regress.gen.o regress-regress_et.o regress-regress_bufferevent.o regress-regress_listener.o regress-regress_util.o regress-tinytest.o regress-regress_main.o regress-regress_minheap.o regress-regress_thread.o regress-regress_zlib.o regress-regress_ssl.o  ../.libs/libevent.dylib ../.libs/libevent_pthreads.dylib -lz ../.libs/libevent_openssl.dylib -lssl -lcrypto
