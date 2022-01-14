.PHONY: all clean

all: uso_demo

uso_demo: main.o
	gcc *.o -o uso_demo

main.o: main.c
	gcc -c main.c

clean:
	rm -f *.o uso_demo