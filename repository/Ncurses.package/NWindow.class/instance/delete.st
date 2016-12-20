api
delete
	"Just free the C structure, what the window contains still appears on the screen
	 after the message #delete has been sent."
	^ self ncursesLib delwin: self