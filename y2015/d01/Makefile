AS-FLAGS = -g -fwin64 

part1: part1.o
	link part1.o /out:part1.exe /entry:_start /subsystem:console

part1.o: part1.s input.s
	nasm $(AS-FLAGS) part1.s -o part1.o


