"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:07.026165+02:00
=================================

"
Class {
	#name : #JinOnLostFocus,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinOnLostFocus class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinOnLostFocus
]

{ #category : #generated }
JinOnLostFocus class >> mappedTypeName [
	^#'OnLostFocus'
]

{ #category : #visit }
JinOnLostFocus >> acceptVisitor: aVisitor [
	^ aVisitor visitOnLostFocus: self.
]