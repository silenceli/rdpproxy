
PATH1=../libcommon/
PATH2=../librdpstack/

CFLAGS=-I$(PATH1) -I$(PATH2)
LDFLAGS=-L$(PATH1) -L$(PATH2)
LIBS=-lcommon -lrdpstack
XLINKER=-Xlinker -rpath /zhaogongzuo/rdpproxy/libs/

proxy : rdpproxy.o
	gcc $(CFLAGS) $(LDFLAGS) $(LIBS) -o proxy rdpproxy.o
rdpproxy.o : rdpproxy.c rdpproxy.h
	gcc -c rdpproxy.c
clean : 
	rm proxy rdpproxy.o 
