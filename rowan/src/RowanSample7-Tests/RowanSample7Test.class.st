Class {
	#name : 'RowanSample7Test',
	#superclass : 'TestCase',
	#category : 'RowanSample7-Tests'
}

{ #category : 'tests' }
RowanSample7Test >> test1 [

	self assert: RowanSample7 new foo = 'foo'
]

{ #category : 'tests' }
RowanSample7Test >> test2 [

	self assert: RowanSample7 bar = 'bar'
]

{ #category : 'tests' }
RowanSample7Test >> testError [

	self assert: RowanSample7 new bar = 'bar'

]

{ #category : 'tests' }
RowanSample7Test >> testFailure [

	self assert: RowanSample7 new foo = 'oof'

]
