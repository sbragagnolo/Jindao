"
Class generated by JinControlClassBuilder at 2020-05-15T10:21:13.497165+02:00
=================================

"
Class {
	#name : #JinAlignment,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinAlignment class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinAlignment
]

{ #category : #generated }
JinAlignment class >> mappedTypeName [
	^#'Alignment'
]

{ #category : #visit }
JinAlignment >> acceptVisitor: aVisitor [
	^ aVisitor visitAlignment: self.
]
