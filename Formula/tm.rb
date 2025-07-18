class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.12/tm-macos-x64-1.4.12.tar.gz"
    sha256 "38185648589d3e8db3f449b785a1f0d01860d6afcd3341de83cc594a04878452"
    version "1.4.12"
    def install
      bin.install "tm"
    end
  end
