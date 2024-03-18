// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "SignalR-Swift",
  products: [ .library(name: "SignalRSwift", targets: ["SignalRSwift"]) ],
  dependencies: [ .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.6") ],
  targets: [ .target(name: "SignalRSwift", dependencies: [ "Starscream" ], path: "SignalR-Swift") ]
)
