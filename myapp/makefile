.PHONY : clean

main: main.o
	gcc -o main -L../lib main.o -lfuncs
main.o: main.c
	gcc -c -I../include main.c

clean:
	rm *.o main
