# C - More singly linked lists
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

### 0. [Print list](./0-print_listint.c) : A function that prints all the elements of a `listint_t` list.
	- Prototype: `size_t print_listint(const listint_t *h);`
	- Return: the number of nodes.
	- Format: see example.
	- You are allowed to use `printf`
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/0-main.c 0-print_listint.c -o a`
### 1. [List length](./1-listint_len.c) : A function that returns the number of elements in a linked `listint_t` list.
	- Prototype: `size_t listint_len(const listint_t *h);`
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/1-main.c 1-listint_len.c -o b`
### 2. [Add node](./2-add_nodeint.c) : A function that adds a new node at the beginning of a `listint_t` list.
	- Prototype: `listint_t *add_nodeint(listint_t **head, const int n);`
	- Return: the address of the new element, or `NULL` if it failed.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/2-main.c 2-add_nodeint.c 0-print_listint.c -o c`
### 3. [Add node at the end](./3-add_nodeint_end.c) : A function that adds a new node at the end of a `listint_t` list.
	- Prototype: `listint_t *add_nodeint_end(listint_t **head, const int n);`
	- Return: the address of the new element, or `NULL` if it failed.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/3-main.c 3-add_nodeint_end.c 0-print_listint.c -o d`
### 4. [Free list](./4-free_listint.c) : A function that frees a `listint_t` list.
	- Prototype: `void free_listint(listint_t *head);`
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/4-main.c 3-add_nodeint_end.c 0-print_listint.c 4-free_listint.c -o e`
### 5. [Free](./5-free_listint2.c) : A function that frees a `listint_t` list.
	- Prototype: `void free_listint2(listint_t **head);`
	- The function sets the `head` to `NULL`
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/5-main.c 3-add_nodeint_end.c 0-print_listint.c 5-free_listint2.c -o f`
### 6. [Pop](./6-pop_listint.c) : A function that deletes the head node of a `listint_t` linked list, and returns the head node's data (n).
	- Prototype: `int pop_listint(listint_t **head);`
	- If the linked list is empty return `0`.
	- Compile the code this way: ` gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/6-main.c 3-add_nodeint_end.c 0-print_listint.c 5-free_listint2.c 6-pop_listint.c -o g`
### 7. [Get node at index](./7-get_nodeint.c) : A function that returns the nth node of a `listint_t` linked list.
	- Prototype: `listint_t *get_nodeint_at_index(listint_t *head, unsigned int index);`
	- Where `index` is the index of the node, starting at `0`.
	- If the node does not exist, return `NULL`.
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/7-main.c 3-add_nodeint_end.c 0-print_listint.c 5-free_listint2.c 7-get_nodeint.c -o h`
### 8. [Sum list](./8-sum_listint.c) : A function that returns the sum of all the data (n) of a `listint_t` linked list.
	- Prototype: `int sum_listint(listint_t *head);`
	- If the list is empty, return `0`.
	- Compile the code thi way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/8-main.c 3-add_nodeint_end.c 5-free_listint2.c 8-sum_listint.c -o i`
### 9. [Insert](./9-insert_nodeint.c) :  A function that inserts a new node at a given position.
	- Prototype: `listint_t *insert_nodeint_at_index(listint_t **head, unsigned int idx, int n);`
	- Where `idx` is the index of the list where the new node should be added. Index starts at `0`.
	- Returns: the address of the new node, or `NULL` if it failed.
	- If it is not possible to add a new node at index `idx`, do not add the new node and return `NULL`
	- Compile the code this way: `gcc -Wall -pedantic -Werror -Wextra -std=gnu89 main/9-main.c 3-add_nodeint_end.c 0-print_listint.c 5-free_listint2.c 9-insert_nodeint.c -o j`
    
