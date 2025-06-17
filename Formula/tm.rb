class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.11/tm-macos-x64-1.4.11.tar.gz"
    sha256 "0f3580a65fd861aa6ec63676dbc04968a27b16cec1bfe5ea116dc9eda68ac510"
    version "1.4.11"
    def install
      bin.install "tm"
    end
  end
