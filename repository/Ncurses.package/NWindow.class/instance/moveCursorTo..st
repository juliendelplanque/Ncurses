api
moveCursorTo: aPoint
	^ self ncursesLib
		wmove: self at: aPoint x at: aPoint y