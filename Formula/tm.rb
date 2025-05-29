class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.7/tm-macos-x64-1.4.7.tar.gz"
    sha256 "f943c87455215cb90a936adec8a0260510039da4b123dbf4d9b438c7f455f2b4"
    version "1.4.6"
    def install
      bin.install "tm"
    end
  end
