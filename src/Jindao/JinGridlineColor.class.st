"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:03.466165+02:00
=================================

"
Class {
	#name : #JinGridlineColor,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinGridlineColor class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinGridlineColor
]

{ #category : #generated }
JinGridlineColor class >> mappedTypeName [
	^#'GridlineColor'
]

{ #category : #visit }
JinGridlineColor >> acceptVisitor: aVisitor [
	^ aVisitor visitGridlineColor: self.
]