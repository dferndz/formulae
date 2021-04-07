# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CppUtils < Formula
  desc ""
  homepage "https://github.com/dferndz/cpp-utils"
  url "https://github.com/dferndz/cpp-utils/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "9014203d71e9f50aaae21999a043f3e68cc2bc5b0179ea3ea8977986ae6a14a4"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    include.install "include/utils"
  end
end
