"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:04.501165+02:00
=================================

"
Class {
	#name : #JinRightPadding,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinRightPadding class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinRightPadding
]

{ #category : #generated }
JinRightPadding class >> mappedTypeName [
	^#'RightPadding'
]

{ #category : #visit }
JinRightPadding >> acceptVisitor: aVisitor [
	^ aVisitor visitRightPadding: self.
]