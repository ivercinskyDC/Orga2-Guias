CC=c99
CFLAGS= -Wall -Wextra -pedantic -O0 -g -lm -Wno-unused-variable -Wno-unused-parameter
NASM=nasm
NASMFLAGS=-f elf64 -g -F DWARF

all: clean main

main: main.c increment.o adder.o
	$(CC) $(CFLAGS) $^ -o $@

increment.o: increment.asm
	$(NASM) $(NASMFLAGS) $< -o $@

adder.o: adder.asm
	$(NASM) $(NASMFLAGS) $< -o $@

clean:
	rm -f *.o
	rm -f main

