"
Class generated by JinControlClassBuilder at 2020-05-15T10:21:19.103165+02:00
=================================

"
Class {
	#name : #JinObjectPalette,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinObjectPalette class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinObjectPalette
]

{ #category : #generated }
JinObjectPalette class >> mappedTypeName [
	^#'ObjectPalette'
]

{ #category : #visit }
JinObjectPalette >> acceptVisitor: aVisitor [
	^ aVisitor visitObjectPalette: self.
]
