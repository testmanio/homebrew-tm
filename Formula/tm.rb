class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.2.0/tm-macos-x64-1.3.0.tar.gz"
    sha256 "0be83521b4849ca4b13a413fa5d6273820f2c4b5734b1beb2b1851a95627f755"
    version "1.3.0"
    def install
      bin.install "tm"
    end
  end
