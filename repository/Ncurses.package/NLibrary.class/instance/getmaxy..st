binding
getmaxy: aNWindow
	"Returns the maximal y value of the window."
	^ self ffiCall: #(int getmaxy (NWindow aNWindow))