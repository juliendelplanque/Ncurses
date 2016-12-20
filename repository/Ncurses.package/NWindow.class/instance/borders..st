api
borders: aNWindowBorders
	^ self ncursesLib
		wborder: self leftChar: aNWindowBorders leftChar rightChar: aNWindowBorders rightChar topChar: aNWindowBorders topChar bottomChar: aNWindowBorders bottomChar topLeftChar: aNWindowBorders topLeftChar topRightChar: aNWindowBorders topRightChar bottomLeftChar: aNWindowBorders bottomLeftChar bottomRightChar: aNWindowBorders bottomRightChar