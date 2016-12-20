binding
wmove: aNWindow at: x at: y
	^ self ffiCall: #(int wmove (NWindow aNWindow, int x, int y))