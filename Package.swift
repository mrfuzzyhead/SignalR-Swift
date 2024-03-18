// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "SignalR-Swift",
  products: [
    .library(name: "SignalRSwift", targets: ["SignalRSwift"]),
  ],
  targets: [
    .target(
      name: "SignalRSwift",
      dependencies: [],
      path: "Sources"),
  ]
)
