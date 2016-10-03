all: lab04

run: lab04
	./lab04

lab04: lab04.o
	g++ -Wall -lncurses -g -o lab04 lab04.o

lab04.o: lab04.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors lab04.cpp

clean:
	rm -f lab04
	rm -f lab04.o