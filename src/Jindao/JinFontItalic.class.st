"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:02.289165+02:00
=================================

"
Class {
	#name : #JinFontItalic,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinFontItalic class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinFontItalic
]

{ #category : #generated }
JinFontItalic class >> mappedTypeName [
	^#'FontItalic'
]

{ #category : #visit }
JinFontItalic >> acceptVisitor: aVisitor [
	^ aVisitor visitFontItalic: self.
]