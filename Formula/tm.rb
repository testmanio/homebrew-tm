class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.1/tm-macos-x64-1.4.1.tar.gz"
    sha256 "8ec65f90959b7e64c5413b528a26c4852aa1b4212ecc0511ca5bbcdff71c847e"
    version "1.4.1"
    def install
      bin.install "tm"
    end
  end
