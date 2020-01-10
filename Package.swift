// swift-tools-version:5.1

import PackageDescription

let package = Package(

    name: "DFCache",

    products: [
		.library(
			name: "DFCache",
			targets: ["DFCache"]
		),
    ],

    dependencies: [

    ],

	targets: [
		.target(
			name: "DFCache",
			path: "DFCache", 
			cSettings: [
				.headerSearchPath("Extended File Attributes"),
				.headerSearchPath("Image Decoder"),
				.headerSearchPath("Key-Value File Storage"),
				.headerSearchPath("Private"),
				.headerSearchPath("Value Transforming")
			]
		)
    ]
)
