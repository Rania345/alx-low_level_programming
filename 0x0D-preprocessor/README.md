# C - Preprocessor
## Requirements
### General
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
- The prototypes of all your functions and the prototype of the function `_putchar` should be included in your header file called `main.h`
- Don’t forget to push your header file
- All your header files should be include guarded
## Tasks

### [0. Object-like Macro](./0-object_like_macro.h)

- Create a header file that defines a macro named SIZE as an abbreviation for the token 1024.

```
julien@ubuntu:~/0x0c. macro, structures$ cat 0-main.c
```

```c
#include "0-object_like_macro.h"
#include "0-object_like_macro.h"
#include <stdio.h>

/**
 * main - check the code for Holberton School students.
 *
 * Return: Always 0.
 */
int main(void)
{
    int s;

    s = 98 + SIZE;
    printf("%d\n", s);
    return (0);
}
```

```
julien@ubuntu:~/0x0c. macro, structures$ gcc -Wall -pedantic -Werror -Wextra 0-main.c -o a
julien@ubuntu:~/0x0c. macro, structures$ ./a
1122
```

---

### [1. Pi](./1-pi.h)

- Create a header file that defines a macro named PI as an abbreviation for the token 3.14159265359.

```
julien@ubuntu:~/0x0c. macro, structures$ cat 1-main.c
```

```c
#include "1-pi.h"
#include "1-pi.h"
#include <stdio.h>

/**
 * main - check the code.
 *
 * Return: Always 0.
 */
int main(void)
{
    float a;
    float r;

    r = 98;
    a = PI * r * r;
    printf("%.3f\n", a);
    return (0);
}
```

```
julien@ubuntu:~/0x0c. macro, structures$ gcc -Wall -pedantic -Werror -Wextra 1-main.c -o b
julien@ubuntu:~/0x0c. macro, structures$ ./b
30171.855
```

---

### [2. File name](./2-main.c)

- Write a program that prints the name of the file it was compiled from, followed by a new line.
  - You are allowed to use the standard library

```
julien@ubuntu:~/0x0c. macro, structures$ gcc -Wall -pedantic -Werror -Wextra 2-main.c -o c
julien@ubuntu:~/0x0c. macro, structures$ ./c
2-main.c
julien@ubuntu:~/0x0c. macro, structures$ cp 2-main.c 02-main.c
julien@ubuntu:~/0x0c. macro, structures$ gcc -Wall -pedantic -Werror -Wextra 02-main.c -o cc
julien@ubuntu:~/0x0c. macro, structures$ ./cc
02-main.c
```

---

### [3. Function-like macro](./3-function_like_macro.h)

- Write a function-like macro ABS(x) that computes the absolute value of a number x.

```


---

### [5. Worst abuse of the C preprocessor (IOCCC winner, 1986)](https://medium.com/@tuvo1106/abuse-of-the-c-preprocessor-4faa07be3481)

- Compile this program, written by Jim Hague (UK), and feed ascii text into standard input.
  - Write a blog post to explain what this program does, how it works, and “de-obfuscate” it step by step for the reader
  - Your blog post should have at least one picture, at the top of the blog post
  - Publish your blog post on Medium or LinkedIn
  - Share your blog post at least on Twitter and LinkedIn

```


---

### 6. Fun with the preprocessor

- Write a program that can print Hello, Holberton, followed by a new line.

  - You are not allowed to use more than one line of code
  - You are not allowed to use more than 32 characters in the file 101-preprocessor_abuse.c, including the documentation of your functions and the preprocessor directives
  - You are not allowed to include other c files
  - You are not allowed to include other header files
  - Remember: your program should pass all Betty checks for style and documentation
  - You don’t have to use the -pedantic, -Wall, -Werror, -Wextra gcc flags
  - This program should be written in C and will be compiled with gcc

---
