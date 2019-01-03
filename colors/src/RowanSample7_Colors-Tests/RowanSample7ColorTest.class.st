Class {
	#name : 'RowanSample7ColorTest',
	#superclass : 'TestCase',
	#category : 'RowanSample7_Colors-Tests'
}

{ #category : 'tests' }
 RowanSample7ColorTest>> test1 [

	self assert: RowanSample7 new foo = 'foo'
]

{ #category : 'tests' }
 RowanSample7ColorTest>> test2 [

	self assert: RowanSample7 bar = 'bar'
]

{ #category : 'tests' }
 RowanSample7ColorTest>> testError [

	self assert: RowanSample7 new bar = 'bar'

]

{ #category : 'tests' }
 RowanSample7ColorTest>> testFailure [

	self assert: RowanSample7 new foo = 'oof'

]
