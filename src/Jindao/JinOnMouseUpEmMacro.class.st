"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:07.648165+02:00
=================================

"
Class {
	#name : #JinOnMouseUpEmMacro,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinOnMouseUpEmMacro class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinOnMouseUpEmMacro
]

{ #category : #generated }
JinOnMouseUpEmMacro class >> mappedTypeName [
	^#'OnMouseUpEmMacro'
]

{ #category : #visit }
JinOnMouseUpEmMacro >> acceptVisitor: aVisitor [
	^ aVisitor visitOnMouseUpEmMacro: self.
]
