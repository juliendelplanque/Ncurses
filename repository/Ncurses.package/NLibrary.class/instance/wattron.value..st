binding
wattron: aNWindow value: anInteger
	^ self ffiCall: #(int wattron (NWindow aNWindow, int anInteger))