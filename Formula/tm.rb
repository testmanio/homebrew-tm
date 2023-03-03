class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.14/tm-macos-x64-1.0.14.tar.gz"
    sha256 "b8d1f3b1db523d28f5d8235bb34406a7bb76c9f428dede2944de21e683233d8d"
    version "1.0.14"
    def install
      bin.install "tm"
    end
  end
