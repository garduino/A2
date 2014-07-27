accessing
companies
	"Returns the receiver's customers."
	customers isNil
		ifTrue: [self initializeCustomers].
	^ customers