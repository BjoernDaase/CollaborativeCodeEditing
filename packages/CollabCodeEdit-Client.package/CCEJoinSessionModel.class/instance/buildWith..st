as yet unclassified
buildWith: aBuilder

	^ aBuilder build: (aBuilder pluggableWindowSpec new
		model: self;
		label:self class defaultLabel;
		extent: self class defaultExtent;
		children: { self buildTokenInputField: aBuilder . self buildNextButton: aBuilder};
		yourself).
		