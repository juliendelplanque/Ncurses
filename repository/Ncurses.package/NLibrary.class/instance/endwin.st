binding
endwin
	"endwin() frees the memory taken by curses sub-system and its data structures
	 and puts the terminal in normal mode. This function must be called after you
	 are done with the curses mode."
	^ self ffiCall: #(int endwin(void))