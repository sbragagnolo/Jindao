"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:01.558165+02:00
=================================

"
Class {
	#name : #JinScrollBars,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinScrollBars class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinScrollBars
]

{ #category : #generated }
JinScrollBars class >> mappedTypeName [
	^#'ScrollBars'
]

{ #category : #visit }
JinScrollBars >> acceptVisitor: aVisitor [
	^ aVisitor visitScrollBars: self.
]
