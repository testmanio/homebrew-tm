class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.9/tm-macos-x64-1.4.9.tar.gz"
    sha256 "14bc96fe614437fc89142204313272d5b7037a8771ece9a8c2e354a2353380c9"
    version "1.4.9"
    def install
      bin.install "tm"
    end
  end
