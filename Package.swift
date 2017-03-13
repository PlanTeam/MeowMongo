import PackageDescription

let package = Package(
    name: "MeowMongo",
    targets: [
        Target(name: "MeowVapor"),
        Target(name: "MeowSample", dependencies: ["MeowVapor"])
    ],
    dependencies: [
        .Package(url: "https://github.com/OpenKitten/MongoKitten.git", Version(0,0,19)),
    ]
)
