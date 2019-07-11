all: main.c 
	gcc -g -Wall -o main main.c -lsymspg -lm

clean: 
	$(RM) main
