binding
initScr
	"The function initscr() initializes the terminal in curses mode. In some
	 implementations, it clears the screen and presents a blank screen. To do
	 any screen manipulation using curses package this has to be called first.
	 This function initializes the curses system and allocates memory for our
	 present window (called stdscr) and some other data-structures. Under
	 extreme cases this function might fail due to insufficient memory to allocate
	 memory for curses library's data structures."
	^ self ffiCall: #(NWindow initscr(void))