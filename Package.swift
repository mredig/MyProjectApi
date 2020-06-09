// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "MyProjectApi",
	platforms: [
		.macOS(.v10_15),
		.iOS(.v13),
		.tvOS(.v13),
		.watchOS(.v6),
	],
	products: [
		.library(
			name: "MyProjectApi", targets: ["MyProjectApi"]),
	],
	dependencies: [
	],
	targets: [
		.target(
			name: "MyProjectApi", dependencies: []),
		.testTarget(
			name: "MyProjectApiTests", dependencies: ["MyProjectApi"]),
	]
)
