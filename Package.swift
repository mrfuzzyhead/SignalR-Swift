// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "SignalR-Swift",
  products: [ 
    .library(name: "SignalRSwift", targets: ["SignalRSwift"]) ],
  dependencies: [ 
    .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.9.0")), 
    .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.6") ],
  targets: [ 
    .target(name: "SignalRSwift", dependencies: [ "Alamofire", "Starscream" ], path: "SignalR-Swift") ]
)
