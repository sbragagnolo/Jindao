"
Class generated by JinControlClassBuilder at 2020-05-14T20:56:54.864165+02:00
=================================

"
Class {
	#name : #JinDefaultPictureType,
	#superclass : #JinAccessPropertyGenerated,
	#category : #'Jindao-ComponentProperties'
}

{ #category : #generated }
JinDefaultPictureType class >> acceptVisitor: aVisitor [
	^ aVisitor visitJinDefaultPictureType
]

{ #category : #generated }
JinDefaultPictureType class >> mappedTypeName [
	^#'DefaultPictureType'
]

{ #category : #visit }
JinDefaultPictureType >> acceptVisitor: aVisitor [
	^ aVisitor visitDefaultPictureType: self.
]
