
libcommon.so:common.o
	gcc -shared -o libcommon.so common.o

common.o: common.c common.h
	gcc -fPIC -c common.c

clean:
	rm libcommon.so common.o
