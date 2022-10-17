all:
	nasm -f elf64 $(file).asm && ld $(file).o && ./a.out
