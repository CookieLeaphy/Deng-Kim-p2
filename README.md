# Deng-Kim-p2
Project 2 for 1730

## Instructions

To clean my code, type:
$ make clean;

To compile my code, type:
$ make lab04.o

To link my code, type:
$ make lab04

To run my code, type:
$ make lab04 (optional filename)

##Reflection
I did some research on how to create a window on ncurses to help me
determine how to scroll through ncurses. The scrollok function seems
like it ownly worked with new windows. (Im probably wrong here) However
using the code from tlpd I tried to experiment with their code and impl-
ement it into my code. I attempted to print the file however with their
code it doesn't link properly.

The program will will first boot the square moving thing, to exit it pr-
ess F1 and it will continue to file searching and displaying. From where
I started I was able to determine keystores from the function keys and 
learned to use getch() to determine which key was being hit. 

The new window can be used to implement a menu which can save files and
etc. To save files I plan to use the class that writes files. 
