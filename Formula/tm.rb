class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.8/tm-macos-x64-1.4.8.tar.gz"
    sha256 "a6c686fafb8cf21fac34c5ca01db96c3673edec1522b0d2bb272ac5c1f126e6b"
    version "1.4.7"
    def install
      bin.install "tm"
    end
  end
