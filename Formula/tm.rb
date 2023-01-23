class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.7/tm-macos-x64-1-0-7.tar.gz"
    sha256 "cdd9d470089a9803fc4be0f9a37b2d3867b314260727321359f0a7a025893c93"
    version "1.0.7"
    def install
      bin.install "tm"
    end
  end
