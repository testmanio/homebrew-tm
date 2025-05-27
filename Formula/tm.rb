class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.6/tm-macos-x64-1.4.6.tar.gz"
    sha256 "50e0001de0ca97e991b9460de571b3976e6db23558abdefd83efee211160f954"
    version "1.4.6"
    def install
      bin.install "tm"
    end
  end
