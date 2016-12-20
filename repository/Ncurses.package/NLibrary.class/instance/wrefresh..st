binding
wrefresh: aNWindow
	"wrefresh() checks the window and updates only the portion which has been changed."
	^ self ffiCall: #(int wrefresh(NWindow aNWindow)) 