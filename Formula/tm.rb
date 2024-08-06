class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.0/tm-macos-x64-1.4.0.tar.gz"
    sha256 "81f08880435d9a075561b82070d208af1f8f325f1a224255cbb54883cfe05013"
    version "1.4.0"
    def install
      bin.install "tm"
    end
  end
