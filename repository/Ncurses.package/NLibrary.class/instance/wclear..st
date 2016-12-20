binding
wclear: aNWindow
	"Clear the window given as parameter."
	^ self ffiCall: #(int clear(NWindow aNWindow)) 