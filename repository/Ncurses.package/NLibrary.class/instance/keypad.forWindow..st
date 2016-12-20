binding
keypad: aBoolean forWindow: aNCBWindow
	"Enables the reading of function keys like F1, F2, arrow keys etc."
	^ self ffiCall: #(int keypad(NWindow aNWindow, int aBoolean))