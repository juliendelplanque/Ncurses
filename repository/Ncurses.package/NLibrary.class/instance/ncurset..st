binding
ncurset: anInteger
	^ self ffiCall: #(int curs_set (int anInteger))