load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def load_repos():
    http_archive(
        name = "aspect_bazel_lib",
        sha256 = "3522895fa13b97e8b27e3b642045682aa4233ae1a6b278aad6a3b483501dc9f2",
        strip_prefix = "bazel-lib-2.20.0",
        url = "https://github.com/bazel-contrib/bazel-lib/releases/download/v2.20.0/bazel-lib-v2.20.0.tar.gz",
    )
