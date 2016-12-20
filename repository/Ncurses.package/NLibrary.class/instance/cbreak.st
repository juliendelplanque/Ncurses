binding
cbreak
	"Disable line buffering.
	 In cbreak mode, characters like suspend (CTRL-Z), interrupt and quit
	 (CTRL-C) are passed to the program and generate a signal."
	^ self ffiCall: #(int cbreak(void)) 