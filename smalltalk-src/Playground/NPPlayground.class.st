Class {
	#name : #NPPlayground,
	#superclass : #Object,
	#category : #Playground
}

{ #category : #'as yet unclassified' }
NPPlayground >> anotherMethod [

	| b |
	Transcript show: 'I am useless.'.
	b := 3+ 4.
	self value
]

{ #category : #'as yet unclassified' }
NPPlayground >> usefulMethod [

	| a |
	Transcript show: 'I am very useful. Try me.'.
	a := 1 + 2.
	self value
]
