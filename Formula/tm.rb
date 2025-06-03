class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.10/tm-macos-x64-1.4.10.tar.gz"
    sha256 "c8a30acef7ed4ca99d856907265011e03900439ae930d95d3b69f6160aa7d6f1"
    version "1.4.10"
    def install
      bin.install "tm"
    end
  end
