#include <cstdlib>
#include <ncurses.h>


int main() {

initscr();                 // start curses mode
printw("Hello World !!!"); // print Hello World
refresh();                 // print it on to the real screen
getch();                   // wait for user input
endwin();                  // end curses mode

return EXIT_SUCCESS;

} // main
