"
Class generated by JinControlClassBuilder at 2020-05-15T10:24:06.355165+02:00
=================================

"
Class {
	#name : #JinAfterUpdate,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinAfterUpdate class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinAfterUpdate
]

{ #category : #generated }
JinAfterUpdate class >> mappedTypeName [
	^#'AfterUpdate'
]

{ #category : #visit }
JinAfterUpdate >> acceptVisitor: aVisitor [
	^ aVisitor visitAfterUpdate: self.
]
