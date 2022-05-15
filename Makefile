compile:
	gcc main.c -S -o main.s
	gcc -c main.s -o main.o
	gcc main.o -o main

compile-asm:
	gcc main.c -S -o main.s

compile-out:
	gcc -c main.s -o main.o
	gcc main.o -o main

clean:
	rm -f main.s
	rm -f main.o
	rm -f main

clean-asm:
	rm -f main.s

clean-out:
	rm -f main.o
	rm -f main

run:
	./main

exec:
	clear
	@# gcc -S -O3 -fno-asynchronous-unwind-tables main.c
	@gcc main.c -S -o main.s
	@gcc -c main.s -o main.o
	@gcc main.o -o main
	@./main
	@rm -f main.s
	@rm -f main.o
	@rm -f main
