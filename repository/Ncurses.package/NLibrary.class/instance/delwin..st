binding
delwin: aNWindow
	"Delete the window."
	^ self ffiCall: #(int delwin (NWindow aNWindow))