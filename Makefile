CFLAGS = -Wall -fpic -lm -fprofile-arcs -ftest-coverage

quiz2:
	gcc -o quiz2 testme.c $(CFLAGS)

all: quiz2
	./quiz2
	
clean:
	rm -rf quiz2 *.gcno