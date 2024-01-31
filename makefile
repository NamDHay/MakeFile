
build:	main.o
	@gcc output/TestThisFvck.o -o ./output/main
	@./output/main
main.o: source/TestThisFvck.c
	@gcc -c source/TestThisFvck.c -o output/TestThisFvck.o
.PHONY: clean
clean:
	@rm output/*
	