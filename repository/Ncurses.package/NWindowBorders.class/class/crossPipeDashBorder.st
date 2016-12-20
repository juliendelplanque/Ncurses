instance creation
crossPipeDashBorder
	^ self new
		topChar: $-;
		bottomChar: $-;
		leftChar: $|;
		rightChar: $|;
		topLeftChar: $+;
		topRightChar: $+;
		bottomLeftChar: $+;
		bottomRightChar: $+;
		yourself