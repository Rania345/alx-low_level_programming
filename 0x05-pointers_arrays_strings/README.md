# C - Pointers, arrays and strings
## Requirements
### General
- Allowed editors: `vi`, `vim`, `emacs`
- All your files will be compiled on Ubuntu 20.04 LTS using `gcc`, using the options `-Wall -Werror -Wextra -pedantic -std=gnu89`
- All your files should end with a new line
- A `README.md` file, at the root of the folder of the project is mandatory
- Your code should use the `Betty` style. It will be checked using `betty-style.pl` and `betty-doc.pl`
- You are not allowed to use global variables
- No more than 5 functions per file
- You are not allowed to use the standard library. Any use of functions like `printf`, `puts`, etc… is forbidden
- You are allowed to use `_putchar`
- You don’t have to push `_putchar.c`, we will use our file. If you do it won’t be taken into account
- In the following examples, the `main.c` files are shown as examples. You can use them to test your functions, but you don’t have to push them to your repo (if you do we won’t take them into account). We will use our own `main.c` files at compilation. Our `main.c` files might be different from the one shown in the examples
- The prototypes of all your functions and the prototype of the function `_putchar` should be included in your header file called `main.h`
- Don’t forget to push your header file
## tasks
### Mandatory:

0-reset_to_98.c: function that takes a pointer to an int as parameter and updates the value it points to to 98.

1-swap.c: function that swaps the values of two integers.

2-strlen.c: function that returns the length of a string.

3-puts.c: function that prints a string, followed by a new line, to stdout.

4-print_rev.c: function that prints a string, in reverse, followed by a new line.

5-rev_string.c: function that reverses a string.

6-puts2.c: function that prints one char out of 2 of a string, followed by a new line.

7-puts_half.c: function that prints half of a string, followed by a new line.

8-print_array.c: function that prints n elements of an array of integers, followed by a new line.

9-strcpy.c: function that copies the string pointed to by src, including the terminating null byte (\0), to the buffer pointed to by dest.

### Advanced:
100-atoi.c: converts a string to an integer.

101-keygen.c: generates random valid passwords for the program [101-crackme](https://github.com/holbertonschool/0x04.c).
