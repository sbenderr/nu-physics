DIMS = fi-dim.c sec-dim.c

makefile: fi-dim.c sec-dim.c main.c
clean:
	-rm first second world

world: main.c $(DIMS)
	gcc -g -o -I/usr/lib/gcc/arm-linux-gnueabihf/4.9/cc1 world main.c
