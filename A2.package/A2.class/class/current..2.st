initialization
current 
"Return the only instance of this class." 
	Current isNil ifTrue: [Current := self basicNew initialize].
	 ^Current