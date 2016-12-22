terminal control
initializeScreen
	| window |
	window := self ncursesLib initScr.
	self ncursesLib
		noecho; "Do not echo characters typed."
		ncurset: 0. "Cursor invisible."
	^ window