# AES - Advanced Encryption Standard (Rijndael)
## Version 1 (128-bit)
### Made by Brendan Li on 2018-11-17
----

Solution tested and run on Linux.

This folder contains **five** (5) files:
* AES.c
* makefile
* plaintext.txt (sample plaintext)
* key.txt (sample key)
* README (this file)



To compile:

> make

Typing the 'make' command will create an output file "aes" which can then be used to run the program.

To run:

> ./aes (plaintext).txt (key).txt 

The program can be executed using the command './aes'. This command takes two arguments, both of which must end with the extension '.txt'.
The first argument is the name of the .txt file containing the 128-bit (16-byte) message to be encrypted.
The second argument is the name of the .txt file containing the 128-bit (16-byte) key to be used to encrypt the message.



Please note that both the message and key must be exactly 16 bytes long, with each byte separated by either a comma or exactly one space.



### Acceptable formats:

> 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff

> 00,11,22,33,44,55,66,77,88,99,aa,bb,cc,dd,ee,ff

### Unacceptable formats:

> 00112233445566778899aabbccddeeff

> 00, 11, 22, 33, 44, 55, 66, 77, 88, 99, aa, bb, cc, dd, ee, ff

> 00  11  22  33  44  55  66  77  88  99  aa  bb  cc  dd  ee  ff

Use of an unacceptable format may yield undesired results, including the plaintext and keys being read incorrectly, and the encryption and decryption process being improperly executed.




----
Running the program using the plaintext and key files contained in this folder should yield the results shown in Appendix A1 and C1 of the Advanced Encryption Standard (AES) Federal Information Processing Standards Publication (FIPS) 197.
