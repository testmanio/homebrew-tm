class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.3/tm-macos-x64-1.4.3.tar.gz"
    sha256 "a02b187d7db694905e1ec3f24982306dc9ed1a0db7aad2aa6254035b4a19ed5a"
    version "1.4.3"
    def install
      bin.install "tm"
    end
  end
