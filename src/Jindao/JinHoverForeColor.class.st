"
Class generated by JinControlClassBuilder at 2020-05-15T10:22:27.067165+02:00
=================================

"
Class {
	#name : #JinHoverForeColor,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinHoverForeColor class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinHoverForeColor
]

{ #category : #generated }
JinHoverForeColor class >> mappedTypeName [
	^#'HoverForeColor'
]

{ #category : #visit }
JinHoverForeColor >> acceptVisitor: aVisitor [
	^ aVisitor visitHoverForeColor: self.
]