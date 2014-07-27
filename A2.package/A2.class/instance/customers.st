accessing
customers
	"Returns the receiver's customers."
	customers isNil
		ifTrue: [self initializeCustomers].
	^ customers