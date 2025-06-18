class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.11/tm-macos-x64-1.4.11.tar.gz"
    sha256 "b82360301c32e32b475cf661319532f6a033a9bfcce0fe2dc54ebaa1e32a9765"
    version "1.4.11"
    def install
      bin.install "tm"
    end
  end
