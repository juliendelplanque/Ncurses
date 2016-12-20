binding
mvwaddch: aNWindow at: x at: y char: char
	^ self ffiCall: #(int mvwaddch (NWindow aNWindow, int x, int y, char char))