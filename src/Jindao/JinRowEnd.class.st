"
Class generated by JinControlClassBuilder at 2020-05-15T10:23:58.807165+02:00
=================================

"
Class {
	#name : #JinRowEnd,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinRowEnd class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinRowEnd
]

{ #category : #generated }
JinRowEnd class >> mappedTypeName [
	^#'RowEnd'
]

{ #category : #visit }
JinRowEnd >> acceptVisitor: aVisitor [
	^ aVisitor visitRowEnd: self.
]
