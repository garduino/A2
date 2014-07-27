accessing
payments
	"Returns the receiver's payments."
	payments isNil
		ifTrue: [self initializePayments].
	^ payments