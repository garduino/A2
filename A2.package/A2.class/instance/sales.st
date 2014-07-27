accessing
sales
	"Returns the receiver's sales."
	sales isNil
		ifTrue: [self initializeSales].
	^ sales