class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.6/tm-macos-x64-1.4.6.tar.gz"
    sha256 "c389022f69ec3be55338d5b5d67338e83025584d0443d5131922b2175e946a12"
    version "1.4.6"
    def install
      bin.install "tm"
    end
  end
