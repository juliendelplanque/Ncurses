binding
newwinHeight: height width: width starty: starty startx: startx
	^ self ffiCall: #(NWindow newwin (int height,int width,int starty,int startx))