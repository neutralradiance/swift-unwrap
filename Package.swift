// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Unwrap",
  products: [
    .library(
      name: "Unwrap",
      targets: ["Unwrap"]
    )
  ],
  targets: [
    .target(
      name: "Unwrap",
      dependencies: []
    ),
    .testTarget(
      name: "UnwrapTests",
      dependencies: ["Unwrap"]
    )
  ]
)
