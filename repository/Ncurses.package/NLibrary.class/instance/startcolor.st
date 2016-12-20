binding
startcolor
	^ self ffiCall: #(int start_color(void))