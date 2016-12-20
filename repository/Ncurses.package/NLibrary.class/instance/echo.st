binding
echo
	"Display the characters user is typing."
	^ self ffiCall: #(int echo(void)) 