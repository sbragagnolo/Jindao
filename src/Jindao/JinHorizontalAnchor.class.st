"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:04.562165+02:00
=================================

"
Class {
	#name : #JinHorizontalAnchor,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinHorizontalAnchor class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinHorizontalAnchor
]

{ #category : #generated }
JinHorizontalAnchor class >> mappedTypeName [
	^#'HorizontalAnchor'
]

{ #category : #visit }
JinHorizontalAnchor >> acceptVisitor: aVisitor [
	^ aVisitor visitHorizontalAnchor: self.
]
