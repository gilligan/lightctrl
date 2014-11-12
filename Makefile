all: kbdlight lcdlight

kbdlight: kbdlight.o
	$(CC) -o $@ kbdlight.o $(LDFLAGS)

lcdlight: lcdlight.o
	$(CC) -o $@ lcdlight.o $(LDFLAGS)

clean:
	rm -rf *.o lcdlight kbdlight
