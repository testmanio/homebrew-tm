class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.14/tm-macos-x64-1.0.14.tar.gz"
    sha256 "d0e79d539db34dfbe9e06dfaec43ddfcc65923fe9f636a2a56a11c362e9a1378"
    version "1.0.14"
    def install
      bin.install "tm"
    end
  end
