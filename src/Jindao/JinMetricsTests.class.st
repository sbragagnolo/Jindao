Class {
	#name : #JinMetricsTests,
	#superclass : #JinNorwindBasedTests,
	#instVars : [
		'extractor',
		'metrics'
	],
	#category : #'Jindao-Metrics'
}

{ #category : #running }
JinMetricsTests >> setUp [
	super setUp.
	extractor := JinStructuralMetricsExtractor new.
	metrics := extractor metricsFor: project
]

{ #category : #running }
JinMetricsTests >> testAllQueriesHaveDependencies [
	self
		assert:
			(metrics queries
				allSatisfy: [ :q | q registeredDependencies isNotEmpty ])
]

{ #category : #running }
JinMetricsTests >> testAllQueriesHaveFields [
	self
		assert:
			(metrics queries
				allSatisfy: [ :q | (q value:#Fields ) > 0  ])
]

{ #category : #running }
JinMetricsTests >> testAllTablesHaveDependencies [
	self
		assert:
			(metrics tables
				allSatisfy: [ :q | q registeredDependencies isNotEmpty ])
]

{ #category : #running }
JinMetricsTests >> testAllTablesHaveFields [
	self
		assert:
			(metrics tables
				allSatisfy: [ :q | (q value:#Fields ) > 0  ])
]

{ #category : #running }
JinMetricsTests >> testClassModulesAre2 [
	self assert: metrics classModules size equals: 2
]

{ #category : #running }
JinMetricsTests >> testErrorHandlingModuleMetrics [
	self halt 
]

{ #category : #running }
JinMetricsTests >> testFormsAre34 [
	self assert: metrics forms size equals: 34
]

{ #category : #running }
JinMetricsTests >> testMacrosAre2 [
	self assert: metrics macros size equals: 2
]

{ #category : #running }
JinMetricsTests >> testModulesAre7 [
	self assert: metrics modules size equals: 7
]

{ #category : #running }
JinMetricsTests >> testQueriesAre27 [
	self assert: metrics queries size equals: 27
]

{ #category : #running }
JinMetricsTests >> testReportsAre15 [
	self assert: metrics reports size equals: 15
]

{ #category : #running }
JinMetricsTests >> testTablesAre32 [
	self assert: metrics tables size equals: 32
]