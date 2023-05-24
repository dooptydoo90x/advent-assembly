AS-FLAGS = -g -felf64

part1: part1.o
	ld part1.o -o part1

part1.o: part1.s input.s
	nasm $(AS-FLAGS) part1.s -o part1.o

run1: part1
	./part1

