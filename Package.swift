// swift-tools-version:5.5.0
import PackageDescription
let package = Package(
	name: "Minimuxer",
	products: [
		.library(
			name: "Minimuxer",
			targets: ["Minimuxer"]),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "RustXcframework",
			path: "RustXcframework.xcframework"
		),
		.target(
			name: "Minimuxer",
			dependencies: ["RustXcframework"])
	]
)
	