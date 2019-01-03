Class {
	#name : 'RowanSample7SubClass',
	#superclass : 'RowanSample7',
	#category : 'RowanSample7-Core'
}

{ #category : 'accessing' }
RowanSample7SubClass >> color [

	^RwSample7ColorYellow new
]

{ #category : 'accessing' }
RowanSample7SubClass >> name [

	^RwSample7SubClassNamedFred new
]
