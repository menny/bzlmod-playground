load("@bazel_features//:deps.bzl", "bazel_features_deps")
load("@com_google_protobuf//bazel/private:proto_bazel_features.bzl", "proto_bazel_features")  # buildifier: disable=bzl-visibility
load("@rules_java//java:repositories.bzl", "rules_java_toolchains")

def repos_setup():
    bazel_features_deps()
    proto_bazel_features(name = "proto_bazel_features")
    rules_java_toolchains()
