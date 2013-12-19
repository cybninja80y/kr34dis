CC=gcc
FLAGS=-Wall -ansi
NM=krt

all:
	${CC} ${FLAGS} crc64.h crc64.c lzf.h lzf_d.c redis-check-dump.c -o ${NM}

clean:
	rm -rf crc64.h.gch lzf.h.gch ${NM}
