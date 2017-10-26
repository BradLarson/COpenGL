// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "COpenGL",
    pkgConfig: "mesa-commmon-dev",
	providers: [
	        .brew(["mesa-common-dev"]),
	        .apt(["mesa-common-dev"])
	    ]
)