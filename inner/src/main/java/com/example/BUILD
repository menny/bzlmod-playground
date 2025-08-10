load("@rules_java//java:defs.bzl", "java_binary", "java_library")
load("@aspect_bazel_lib//lib:copy_to_bin.bzl", "copy_to_bin")

copy_to_bin(
    name = "copier",
    srcs = [
        "Greeter.java",
    ]
)

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
