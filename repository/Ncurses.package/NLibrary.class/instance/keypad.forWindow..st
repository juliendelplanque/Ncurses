binding
keypad: aBoolean forWindow: aNWindow
	"Enables the reading of function keys like F1, F2, arrow keys etc."
	^ self ffiCall: #(int keypad(NWindow aNWindow, bool aBoolean))