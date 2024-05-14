Extension { #name : #Integer }

{ #category : #'*SummerSchool' }
Integer >> additorial [
	^ self >0
	ifTrue: [ self + (self - 1) additorial ] ifFalse: [ 0 ]
]
