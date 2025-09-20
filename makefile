CC=gcc
CFLAGS=-Wall -Werror

all:hello

hello:hello.c
	$(CC) $(CFLAGS) hello.c -o hello
	
test:test_hello
	./test_hello
	
test_hello:test_hello.c
	$(CC) $(CFLAGS) test_hello.c -o test_hello
	
clean:
	rm -f hello test_hello
