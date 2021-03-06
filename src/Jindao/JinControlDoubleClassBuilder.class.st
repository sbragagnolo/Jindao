"
I do create two classes each time that is needed. One abstract and the second one concrtete. The concrete one has only the properties and methods included in the documentation of the related control. The abstract class has those that are not documented 
"
Class {
	#name : #JinControlDoubleClassBuilder,
	#superclass : #JinControlClassBuilder,
	#instVars : [
		'abstractName'
	],
	#category : #'Jindao-Factories-Builders'
}

{ #category : #'as yet unclassified' }
JinControlDoubleClassBuilder >> buildingAbstractClassName [
	^ abstractName
]

{ #category : #'as yet unclassified' }
JinControlDoubleClassBuilder >> buildingClassFor: anElement [ 
	^ ((JinDocumentationLoader default access controlNamed: self mappingName) documents: anElement name ) ifTrue: [ 
		(super buildingClassFor: anElement )
	 ] ifFalse: [  
		self superclass 
	 ]
]

{ #category : #'as yet unclassified' }
JinControlDoubleClassBuilder >> comment [
	^ super comment
		,
			(JinDocumentationLoader default access controlNamed: self mappingName)
				fileReference readStream upToEnd
]

{ #category : #'as yet unclassified' }
JinControlDoubleClassBuilder >> mappingName [
	^ mapping copyReplaceAll: '_' with: ''
]

{ #category : #'as yet unclassified' }
JinControlDoubleClassBuilder >> name: aString [
	super name: aString.
	abstractName := superclass name , 'Abstract' , aString
		copyReplaceAll: '_'
		with: ''
]

{ #category : #'as yet unclassified' }
JinControlDoubleClassBuilder >> superclass [
	^ self class environment
		at: self buildingAbstractClassName
		ifAbsent: [ | freshOne |
			freshOne := superclass
				subclass: self buildingAbstractClassName asSymbol
				instanceVariableNames: ''
				classVariableNames: ''
				package: 'Jindao-DomainObjects-GeneratedControls-Abstract'.
			freshOne
				comment:
					' I am here to abstract the methods that are part of many elements, but are not particularly interesting for my only subclass.' ]
]
