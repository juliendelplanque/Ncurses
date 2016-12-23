binding
wattrset: aNWindow value: anInteger
	^ self ffiCall: #(int wattrset (NWindow aNWindow, int anInteger))