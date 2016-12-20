binding
raw
	"Disable line buffering.
	 In cbreak mode, characters like suspend (CTRL-Z), interrupt and quit
	 (CTRL-C) are passed to the program without generating a signal."
	^ self ffiCall: #(int raw(void)) 