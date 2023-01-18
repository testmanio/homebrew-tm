class Hello < Formula
    desc "A simple greeter"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.0/tm-macos-x64.tar.gz"
    sha256 "39978c31442b7b39d3db552b88ce96f58464d22714b8000c6ac4792899befcf0"
    version "1.0.0"
    def install
      bin.install "tm"
    end
  end