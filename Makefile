all : prog.c
	$(CC) -o prog prog.c
clean :
	rm -f prog
