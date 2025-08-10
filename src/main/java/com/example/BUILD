load("@rules_java//java:defs.bzl", "java_binary", "java_library")

java_library(
    name = "greeter",
    srcs = ["Greeter.java"],
    visibility = ["//src/main/java/com/example:__pkg__"],
)

java_binary(
    name = "hello-world",
    srcs = ["HelloWorld.java"],
    main_class = "com.example.HelloWorld",
    deps = [":greeter"],
)
