"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:03.926165+02:00
=================================

"
Class {
	#name : #JinTopMargin,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinTopMargin class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinTopMargin
]

{ #category : #generated }
JinTopMargin class >> mappedTypeName [
	^#'TopMargin'
]

{ #category : #visit }
JinTopMargin >> acceptVisitor: aVisitor [
	^ aVisitor visitTopMargin: self.
]