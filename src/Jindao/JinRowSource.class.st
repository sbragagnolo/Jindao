"
Class generated by JinControlClassBuilder at 2020-05-15T10:23:01.362165+02:00
=================================

"
Class {
	#name : #JinRowSource,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinRowSource class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinRowSource
]

{ #category : #generated }
JinRowSource class >> mappedTypeName [
	^#'RowSource'
]

{ #category : #visit }
JinRowSource >> acceptVisitor: aVisitor [
	^ aVisitor visitRowSource: self.
]