CC = gcc
CFLAGS = 

SRC = src
C_FILES = $(SRC)/*.c
BIN = bin
OUTPUT = $(BIN)/to_run.out

all:$(C_FILES)
	$(CC) $^ -o $(OUTPUT) $(CFLAGS)

clean:
	rm -rf $(OUTPUT)

run:$(OUTPUT)
	./$(OUTPUT)
