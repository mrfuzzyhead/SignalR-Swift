// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "SignalR-Swift",
  products: [
    .library(
       name: "SignalRSwift", 
      targets: ["SignalRSwift"]),
  ],
  targets: [
    .target(
      name: "SignalRSwift",
      dependencies: [
          .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.6")
      ],
      path: "SignalR-Swift"),
  ]
)
