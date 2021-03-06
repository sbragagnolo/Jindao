"
I am a module. I have the power of dealing with my content 
"
Class {
	#name : #JinModule,
	#superclass : #JinVBObject,
	#category : #'Jindao-Core'
}

{ #category : #accessing }
JinModule class >> typeNumber [
	^ 5
]

{ #category : #'as yet unclassified' }
JinModule >> acceptVisitor: aVisitor [
	aVisitor visitModule: self 
]

{ #category : #ast }
JinModule >> ast [
	^ self code ast 
]

{ #category : #'as yet unclassified' }
JinModule >> code [
	^ self body code
]

{ #category : #accessing }
JinModule >> color [
	^ Color yellow 
]

{ #category : #'as yet unclassified' }
JinModule >> deleteLine: aNumber [
	^ self code deleteLine: aNumber
]

{ #category : #'as yet unclassified' }
JinModule >> export [
	^ self vbeComponent export
]

{ #category : #'as yet unclassified' }
JinModule >> insertLines: aString [
	^ self code insertLines: aString
]

{ #category : #'as yet unclassified' }
JinModule >> isClassModule [
	^ self vbeComponent properties
		anySatisfy: [ :p | p name = 'Instancing' ]
]

{ #category : #accessing }
JinModule >> privateLoadBodyObject [
	^ (project openModule: self) 
]

{ #category : #'as yet unclassified' }
JinModule >> save [
	project save: self .
]

{ #category : #'as yet unclassified' }
JinModule >> type [
	^ self vbeComponent type
]

{ #category : #accessing }
JinModule >> vbeComponentName [
	^ self name
]
