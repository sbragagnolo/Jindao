"
self reset 
"
Class {
	#name : #JinNorwindProjectResource,
	#superclass : #TestResource,
	#instVars : [
		'project'
	],
	#category : #'Jindao-Tests'
}

{ #category : #running }
JinNorwindProjectResource >> norwind [
	^ 'D:\Users\Santiago.BRAGAGNOLO\Documents\norwind\Northwind.accdb' asFileReference
]

{ #category : #running }
JinNorwindProjectResource >> project [
	^ project
		ifNil: [ project := JinAccessApplication default open: self norwind ]
]

{ #category : #running }
JinNorwindProjectResource >> setUp [
	super setUp.  
	self project. 
]

{ #category : #running }
JinNorwindProjectResource >> tearDown [
	[project close.] on:Error do: [  ].
	
	project := nil. 
	super tearDown.
	
]