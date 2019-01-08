Class {
	#name : 'RowanSample7',
	#superclass : 'Object',
	#category : 'RowanSample7-Core'
}

{ #category : 'accessing' }
RowanSample7 >> color [

	^RwSample7ThingColorRed new
]

{ #category : 'accessing' }
RowanSample7 >> foo [ ^'foo'
]

{ #category : 'accessing' }
RowanSample7 >> name [

	^RwSample7ThingNamedRon new
]

{ #category : 'accessing' }
RowanSample7 >> number [

	^RwSample7ThingNumberOne new
]

{ #category : 'accessing' }
RowanSample7 >> thing [

	^RowanSample7Thing new
]
