class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.4/tm-macos-x64-1.4.4.tar.gz"
    sha256 "085a0efc11196a176a5ce6949b6190526fe29b58bf295abe7f0dded69111485e"
    version "1.4.4"
    def install
      bin.install "tm"
    end
  end
