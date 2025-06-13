class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.10/tm-macos-x64-1.4.10.tar.gz"
    sha256 "59c8f67c79882c089a70100f3ea29e5db2e1a3fe3d354aa023829e91a50af6c8"
    version "1.4.10"
    def install
      bin.install "tm"
    end
  end
