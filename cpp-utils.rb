# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CppUtils < Formula
  desc ""
  homepage "https://github.com/dferndz/cpp-utils"
  url "https://github.com/dferndz/cpp-utils/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "05e26e87ed5892d3aa232307547a090463efd7d65e69d6c53a49f5bdacc29103"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    include.install "range.h"
  end
end
