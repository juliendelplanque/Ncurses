binding
getbegx: aNWindow
	"Returns the beginning x value of the window."
	^ self ffiCall: #(int getbegx (NWindow aNWindow))