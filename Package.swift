// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibgit",
    pkgConfig: "libgit2",
	providers: [
		.Brew("libgit2"),
		.Apt("libgit2-dev")
	]
)
