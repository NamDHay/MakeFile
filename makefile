CC 			:= gcc
PROJ_DIR 	:= .
PROJ_NAME 	:= NamDHay
OUTPUT_PATH := $(PROJ_DIR)/output

build:	main.o
	@$(CC) output/TestThisFvck.o -o output/main
	@$(OUTPUT_PATH)/main
main.o: source/TestThisFvck.c
	@$(CC) -c source/TestThisFvck.c -o output/TestThisFvck.o
.PHONY: clean
clean:
	@rm output/*
	