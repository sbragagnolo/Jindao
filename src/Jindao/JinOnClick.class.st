"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:06.042165+02:00
=================================

"
Class {
	#name : #JinOnClick,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinOnClick class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinOnClick
]

{ #category : #generated }
JinOnClick class >> mappedTypeName [
	^#'OnClick'
]

{ #category : #visit }
JinOnClick >> acceptVisitor: aVisitor [
	^ aVisitor visitOnClick: self.
]
