rm -f 20vecesHola || true
nasm -f elf64 -g -F DWARF 20vecesHola.asm
ld -o 20vecesHola 20vecesHola.o
./20vecesHola
