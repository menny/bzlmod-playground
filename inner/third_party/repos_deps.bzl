load("@aspect_bazel_lib//lib:repositories.bzl", "aspect_bazel_lib_dependencies", "aspect_bazel_lib_register_toolchains")

def setup_repos_deps():
    aspect_bazel_lib_dependencies()
    aspect_bazel_lib_register_toolchains()
