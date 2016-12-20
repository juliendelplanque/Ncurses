binding
wattroff: aNWindow value: anInteger
	^ self ffiCall: #(int wattroff (NWindow aNWindow, int anInteger))