class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.22/tm-macos-x64-1.0.22.tar.gz"
    sha256 "469c7603f20301d94f0195e40d614d064efe7f76d509807eae5d462fbd10390c"
    version "1.0.22"
    def install
      bin.install "tm"
    end
  end
