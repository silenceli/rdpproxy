CC=gcc
CFLAGS=-Wall
SUBDIRS=libcommon librdpstack proxy
target=main


define make_subdir
@for subdir in $(SUBDIRS);do\
(cd $$subdir && make $1)\
done
endef


all:
	$(call make_subdir)
	cp ./proxy/proxy ./bin/
	cp ./libcommon/libcommon.so ./libs
	cp ./librdpstack/librdpstack.so ./libs
clean:
	$(call make_subdir,clean)
