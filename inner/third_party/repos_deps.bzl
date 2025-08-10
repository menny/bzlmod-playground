load("@aspect_bazel_lib//lib:repositories.bzl", "aspect_bazel_lib_dependencies", "aspect_bazel_lib_register_toolchains")
load("@rules_java//java:rules_java_deps.bzl", "rules_java_dependencies")

def setup_repos_deps():
    aspect_bazel_lib_dependencies()
    aspect_bazel_lib_register_toolchains()

    rules_java_dependencies()
