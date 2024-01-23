CC = gcc
OUTPUT = hello
all: hellomake.o hellofunc.o
     $(CC) -o $(OUTPUT) hellomake.o hellofunc.o
hellomake.o: hellomake.c
     $(CC) -c hellomake.c
hellofunc.o: hellofunc.c
     $(CC) -c hellofunc.c