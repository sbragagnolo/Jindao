"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:04.332165+02:00
=================================

"
Class {
	#name : #JinBottomPadding,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinBottomPadding class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinBottomPadding
]

{ #category : #generated }
JinBottomPadding class >> mappedTypeName [
	^#'BottomPadding'
]

{ #category : #visit }
JinBottomPadding >> acceptVisitor: aVisitor [
	^ aVisitor visitBottomPadding: self.
]