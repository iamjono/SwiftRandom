// swift-tools-version:4.0
import PackageDescription
let package = Package(
	name: "SwiftRandom",
	products: [
		.library(name: "SwiftRandom", targets: ["SwiftRandom"])
	],
	dependencies: [
	],
	targets: [
		.target(name: "SwiftRandom", dependencies: []),
		.testTarget(name: "SwiftRandomTests", dependencies: ["SwiftRandom"])
	],
	swiftLanguageVersions: [4]
)
