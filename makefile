all:
	gcc -Wall AES.c -o aes
clean:
	rm -rf *.o aes
