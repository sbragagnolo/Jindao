"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:06.119165+02:00
=================================

"
Class {
	#name : #JinOnClickEmMacro,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinOnClickEmMacro class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinOnClickEmMacro
]

{ #category : #generated }
JinOnClickEmMacro class >> mappedTypeName [
	^#'OnClickEmMacro'
]

{ #category : #visit }
JinOnClickEmMacro >> acceptVisitor: aVisitor [
	^ aVisitor visitOnClickEmMacro: self.
]
