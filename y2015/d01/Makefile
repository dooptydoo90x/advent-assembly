AS-FLAGS = -g

part1: part1.o input.o
	ld part1.o input.o -o part1

part1.o: part1.s
	as $(AS-FLAGS) part1.s -o part1.o

input.o: input.s
	as $(AS-FLAGS) input.s -o input.o

