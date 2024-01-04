# C - Debugging 
Debugging is the process of finding and fixing (resolving) errors in software that prevents it from running correctly. 
Debugging can be done using debugging tools such as gdb or built-in tools that IDEs have. However, it’s important to understand the concepts and processes of debugging manually.
## Requirements
### General
- Allowed editors: `vi`, `vim`, `emacs`
- All your files will be compiled on Ubuntu 20.04 LTS using `gcc`, using the options `-Wall -Werror -Wextra -pedantic -std=gnu89`
- All your files should end with a new line
- Your code should use the `Betty` style. It will be checked using `betty-style.pl` and `betty-doc.pl`
- A `README.md` file at the root of the repo, containing a description of the repository
- A `README.md` file, at the root of the folder of this project (i.e. 0x03-debugging), describing what this project is about

## Tasks
- Multiple mains: Create a file named 0-main.c. This file must test that the function positive_or_negative() gives the correct output when given a case of 0.

- Like, comment, subscribe: Comment out (don’t delete it!) the part of the code that is causing the output to go into an infinite loop in the 1-main.c file.

- 0 > 972?: The program prints the largest of three integers but it isn't right. Fix the code in 2-largest_number.c so that it correctly prints out the largest of three numbers, no matter the case.

- Leap year: The program converts a date to the day of year and determines how many days are left in the year, taking leap year into consideration but the codes doesn't seem right. Fix the print_remaining_days() function so that the output works correctly for all dates and all leap years.
