# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CppUtils < Formula
  desc ""
  homepage "https://github.com/dferndz/cpp-utils"
  url "https://github.com/dferndz/cpp-utils/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "7cb8d3442d12918e19513974ecb05783457d9f115804634ca7f422204cbf738a"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    include.install "range.h"
  end
end
