class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.7/tm-macos-x64-1.4.7.tar.gz"
    sha256 "89fc3027ccb4241755fe3793305cce314c3c08a0d35226e039c17dfb56e93557"
    version "1.4.7"
    def install
      bin.install "tm"
    end
  end
