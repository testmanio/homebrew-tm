class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.15/tm-macos-x64-1.0.15.tar.gz"
    sha256 "084997ba3a413d397b411d2d323558fbd2c326fc359b6c4c0f92911a31abfbf1"
    version "1.0.15"
    def install
      bin.install "tm"
    end
  end
