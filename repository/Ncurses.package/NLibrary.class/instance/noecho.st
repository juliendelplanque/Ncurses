binding
noecho
	"Do not display the characters user is typing."
	^ self ffiCall: #(int noecho(void)) 