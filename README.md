# Compilation

## Hey Hey and Welcome to Compilation with yacc and lex

**Install Dependencies**

> sudo apt install bison flex

**Steps u must follow in your first Bison Program**

  * Create file with extension (.l) lex file
  * Create normal text file that gonna be your input
  * Create c file by execute the next command
  * > flex file_name.l
  * create  an executable file by running this command bellow
  * > gcc lex.yy.c -o program_name -lfl
  * the last step is to run the executable file after give it this permission
  * > sudo ./exec_name < text_name.txt
