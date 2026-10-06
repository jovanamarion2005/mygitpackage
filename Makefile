CC ?= gcc
CFLAGS ?= -Wall

all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) -o mygitpackage mygitpackage.c

clean:
	rm -f mygitpackage
