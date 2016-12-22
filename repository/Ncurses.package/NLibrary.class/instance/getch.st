binding
getch
	^ self ffiCall: #(int getch (void))