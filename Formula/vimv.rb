# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Vimv < Formula
  desc "vimv is a terminal-based file rename utility that lets you easily mass-rename files using Vim"
  homepage "https://github.com/thameera/vimv"
  url "https://raw.githubusercontent.com/thameera/vimv/3bb51a43b75a8b0166e4e1dfe86776a9b2a131c9/vimv"
  version "3bb51a43b75a8b0166e4e1dfe86776a9b2a131c9"
  sha256 "08a3cfd3e6b510366a1ffb2112c3d04e5550e30741c2b0cc72ed11a1e27e4767"
  license "MIT"

  def install
    bin.install "vimv"
  end

  test do
  end
end
