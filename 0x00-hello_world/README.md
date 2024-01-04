# C - Hello, World
## Requirements
### C
- Allowed editors: `vi`, `vim`, `emacs`
- All your files will be compiled on Ubuntu 20.04 LTS using `gcc`, using the options `-Wall -Werror -Wextra -pedantic -std=gnu89`
- All your files should end with a new line
- A `README.md` file at the root of the repo, containing a description of the repository
- A `README.md` file, at the root of the folder of this project, containing a description of the project
- There should be no errors and no warnings during compilation
- You are not allowed to use `system`
- Your code should use the `Betty` style. It will be checked using `betty-style.pl` and `betty-doc.pl`
### Shell Scripts
- Allowed editors: `vi`, `vim`, `emacs`
- All your scripts will be tested on Ubuntu 20.04 LTS
- All your scripts should be exactly two lines long (`$ wc -l file` should print 2)
- All your files should end with a new line
- The first line of all your files should be exactly `#!/bin/bash`
## Tasks:
### Mandatory Tasks:
- 0-preprocessor - a bash script that runs a C file, saved in the variable $CFILE, through the preprocessor and saves the result into another file, named c

- 1-compiler - a bash script that compiles a C file, saved in the variable $CFILE, but does not link. 
    - The output file will be named the same as the C file, but with the extension .o instead of .c

- 2-assembler - a bash script that generates the assembly code of a C file, saved in the variable $CFILE. 
    - The output file will be named the same as the C file, but with the extension .s instead of .c.

- 3-name - a script that compiles a C file, saved in the variable $CFILE, and creates an executable named cisfun.

- 4-puts.c - a C program that prints exactly "Programming is like building a multilingual puzzle, followed by a new line using the function puts.

- 5-printf.c - a C program that prints exactly 'with proper grammar, but the outcome is a piece of art,', followed by a new line using the function printf.

- 6-size.c - a C program that prints the size of various types on the computer it is compiled and run on.
### Advanced Tasks:
- 100-intel - a bash script that generates the assembly code (Intel syntax) of a C file, saved in the variable $CFILE. 
    - The output file will be named the same as the C file, but with the extension .s instead of .c.

- 101-quote.c - a C program that prints exactly and that piece of art is useful" - Dora Korpar, 2015-10-19, followed by a new line, to the standard error without using any functions listed in the NAME section of man (3) printf or man (3) puts.

