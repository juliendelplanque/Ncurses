binding
getbegy: aNWindow
	"Returns the beginning y value of the window."
	^ self ffiCall: #(int getbegy (NWindow aNWindow))