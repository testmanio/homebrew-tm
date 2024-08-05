class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.0/tm-macos-x64-1.4.0.tar.gz"
    sha256 "ba807199787bb37b5af4599bdd198b2c84dad0f0a2a6f7e9f60f6b2dc321bb5c"
    version "1.4.0"
    def install
      bin.install "tm"
    end
  end
