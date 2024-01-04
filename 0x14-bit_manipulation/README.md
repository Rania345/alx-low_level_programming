# 0x14. C - Bit manipulation
## Requirements
- Allowed editors: `vi`, `vim`, `emacs`
- All your files will be compiled on Ubuntu 20.04 LTS using `gcc`, using the options `-Wall -Werror -Wextra -pedantic -std=gnu89`
- All your files should end with a new line
- A `README.md` file, at the root of the folder of the project is mandatory
- Your code should use the `Betty` style. It will be checked using `betty-style.pl` and `betty-doc.pl`
- You are not allowed to use global variables
- No more than 5 functions per file
- The only C standard library functions allowed are `malloc`, `free` and `exit`. Any use of functions like `printf`, `puts`, `calloc`, `realloc` etc… is forbidden
- You are allowed to use `_putchar`
- You don’t have to push `_putchar.c`, we will use our file. If you do it won’t be taken into account
- In the following examples, the `main.c` files are shown as examples. You can use them to test your functions, but you don’t have to push them to your repo (if you do we won’t take them into account). We will use our own `main.c` files at compilation. Our `main.c` files might be different from the one shown in the examples
- The prototypes of all your functions and the prototype of the function `_putchar` should be included in your header file called `lists.h`
- Don’t forget to push your header file
- All your header files should be include guarded
## Tasks

- All `*-main.c` are in the [main](./main) directory.

---

### 0. [0](./0-binary_to_uint.c) : A function that converts a binary number to an `unsigned int`.
	- Prototype: `unsigned int binary_to_uint(const char *b);`
	- Where `b` is pointing to a string of `0` and `1` chars.
	- Return: the converted number, or 0 if
		- there is one or more chars in the string `b` that is not `0` or `1`
		- `b` is `NULL`
	- To enable debug mode that will print statements of what is happening add this `-D DEBUG` at the end of the compile line.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/0-main.c 0-binary_to_uint.c -o a`
### 1. [1](./1-print_binary.c) : A function that prints the binary representation of a number.
	- Prototype: `void print_binary(unsigned long int n);`
	- Format: see below.
		```sh
		julien@ubuntu:~/0x14. Binary$ ./b 
		0
		1
		1100010
		10000000000
		10000000001
		julien@ubuntu:~/0x14. Binary$
		```
	- You are not allowed to use arrays.
	- You are not allowed to use `malloc`
	- You are not allowed to use the `%` or `/` operators.
	- If you are here for a solution for ALX, [checker version](https://github.com/iAmG-r00t/alx-low_level_programming/blob/48e0fcf3b39930ff4339b57e559115ad069f2775/0x14-bit_manipulation/1-print_binary.c).
	- To enable debug mode that will print statements of what is happening add this `-D DEBUG` at the end of the compile line.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/1-main.c 1-print_binary.c _putchar.c -o b`
### 2. [10](./2-get_bit.c) : A function that returns the value of a bit at a given index.
	- Prototype: `int get_bit(unsigned long int n, unsigned int index);`
	- Where `index` is the index, starting from `0` of the bit you want to get.
	- Returns: the value of the bit at index `index` or `-1` if an eror occured.
	- To enable debug mode that will print statements of what is happening add this `-D DEBUG` at the end of the compile line.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/2-main.c 2-get_bit.c -o c`
### 3. [11](./3-set_bit.c) : A function that sets the value of a bit to `1` at a given index.
	- Prototype: `int set_bit(unsigned long int *n, unsigned int index);`
	- where `index` is the index, starting from `0` of the bit you want to set.
	- Returns: `1` if it worked, or `-1` if an error occurred.
	- To enable debug mode that will print statements of what is happening add this `-D DEBUG` at the end of the compile line.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/3-main.c 3-set_bit.c -o d`
### 4. [100](./4-clear_bit.c) : A function that sets the value of a bit to `0` at a given index.
	- Prototype: `int clear_bit(unsigned long int *n, unsigned int index);`
	- Where `index` is the index, starting from `0` of the bit you want to set.
	- Returns: `1` if it worked, or `-1` if an error occured.
	- To enable debug mode that will print statements of what is happening add this `-D DEBUG` at the end of the compile line.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/4-main.c 4-clear_bit.c -o e`
### 5. [101](./5-flip_bits.c) : A function that returns the number of bits you would need to flip to get from one number to another.
	- Prototype: `unsigned int flip_bits(unsigned long int n, unsigned long int m);`
	- You are not allowed to use the `%` or `/` operators.
	- If you are here for a solution for ALX, [checker version](https://github.com/iAmG-r00t/alx-low_level_programming/blob/0377351dc5aa5ff7bf5f41869b69165c878d5a36/0x14-bit_manipulation/5-flip_bits.c).
	- To enable debug mode that will print statements of what is happening add this `-D DEBUG` at the end of the compile line.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/5-main.c 5-flip_bits.c -o f`
### 6. [Endianness](./100-get_endianness.c) : A function that checks the endianness.
	- Prototype: `int get_endianness(void);`
	- Returns: `0` if big endian, `1` if little endian.
	- Read more about it [here](https://cs-fundamentals.com/tech-interview/c/c-program-to-check-little-and-big-endian-architecture).
	- Confirm your architecture version:
		```sh
		julien@ubuntu:~/0x14. Binary$ lscpu | head
		Architecture:          x86_64
		CPU op-mode(s):        32-bit, 64-bit
		Byte Order:            Little Endian
		CPU(s):                1
		On-line CPU(s) list:   0
		Thread(s) per core:    1
		Core(s) per socket:    1
		Socket(s):             1
		NUMA node(s):          1
		Vendor ID:             GenuineIntel
		julien@ubuntu:~/0x14. Binary$
		```
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/100-main.c 100-get_endianness.c -o h`
### 7. [Crackme3](./101-password) : Find the password for this [program](https://github.com/holbertonschool/0x13.c/blob/master/crackme3).
	- Get the file this way: `curl -fsSL https://raw.githubusercontent.com/holbertonschool/0x13.c/master/crackme3 -o crackme3`
	- Will revisit this challenge and explain how to solve it.
