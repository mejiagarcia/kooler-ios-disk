// swift-tools-version:5.4
import PackageDescription

let package = Package(
  name: "Disk",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(
      name: "Disk",
      targets: ["Disk"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Disk",
      dependencies: [],
      path: "Disk/Source"
    )
  ]
)
