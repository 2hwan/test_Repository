.PHONY : clean

libfuncs.a: func1.o func2.o
	ar rv libfuncs.a func1.o func2.o
func1.o: func1.c
	gcc -c -I../include func1.c
func2.o: func2.c
	gcc -c -I../include func2.c

clean:
	rm *.o libfuncs.a
