"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:01.022165+02:00
=================================

"
Class {
	#name : #JinBorderLineStyle,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-DomainObjects-GeneratedProperties'
}

{ #category : #generated }
JinBorderLineStyle class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinBorderLineStyle
]

{ #category : #generated }
JinBorderLineStyle class >> mappedTypeName [
	^#'BorderLineStyle'
]

{ #category : #visit }
JinBorderLineStyle >> acceptVisitor: aVisitor [
	^ aVisitor visitBorderLineStyle: self.
]