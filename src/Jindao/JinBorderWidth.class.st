"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:01.088165+02:00
=================================

"
Class {
	#name : #JinBorderWidth,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinBorderWidth class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinBorderWidth
]

{ #category : #generated }
JinBorderWidth class >> mappedTypeName [
	^#'BorderWidth'
]

{ #category : #visit }
JinBorderWidth >> acceptVisitor: aVisitor [
	^ aVisitor visitBorderWidth: self.
]