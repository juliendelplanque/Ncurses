binding
wclear: aNWindow
	"Clear the window given as parameter."
	^ self ffiCall: #(int wclear(NWindow aNWindow)) 