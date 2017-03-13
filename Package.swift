import PackageDescription

let package = Package(
    name: "MeowMongo",
    targets: [
        Target(name: "MeowMongo"),
        Target(name: "MeowSample", dependencies: ["MeowMongo"])
    ],
    dependencies: [
        .Package(url: "https://github.com/OpenKitten/MongoKitten.git", Version(0,0,19)),
    ]
)
