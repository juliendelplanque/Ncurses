api
moveCursorTo: aPoint andAddChar: aChar
	^ self ncursesLib
		mvwaddch: self at: aPoint x at: aPoint y char: aChar