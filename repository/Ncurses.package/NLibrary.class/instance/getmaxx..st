binding
getmaxx: aNWindow
	"Returns the maximal x value of the window."
	^ self ffiCall: #(int getmaxx (NWindow aNWindow))