class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.24/tm-macos-x64-1.0.24.tar.gz"
    sha256 "8341f21ff2fd4f982446b81cb6372df72a4bca8a048252daddf132ef811f4aa2"
    version "1.0.24"
    def install
      bin.install "tm"
    end
  end
