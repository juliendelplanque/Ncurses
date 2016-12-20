binding
halfdelay: thenthOfSecond
	"halfdelay()is called to enable the half-delay mode, which is similar to
	 the cbreak() mode in that characters typed are immediately available to
	 program. However, it waits for 'X' tenths of a second for input and then
	 returns ERR, if no input is available. 'X' is the timeout value passed to
	 the function halfdelay(). This function is useful when you want to ask
	 the user for input, and if he doesn't respond with in certain time, we can
	 do some thing else. One possible example is a timeout at the password prompt."
	^ self ffiCall: #(int halfdelay (int thenthOfSecond))