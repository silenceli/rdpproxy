
librdpstack.so:rdpstack.o
	gcc -shared -o librdpstack.so rdpstack.o

rdpstack.o: rdpstack.c rdpstack.h
	gcc -fPIC -c rdpstack.c

clean:
	rm librdpstack.so rdpstack.o
