all: main.c 
	gcc -g -Wall -o main main.c -L. -lsymspg

clean: 
	$(RM) main