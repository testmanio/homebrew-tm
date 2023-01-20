class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.2/tm-macos-x64-1-0-2.tar.gz"
    sha256 "70f7278867ae3f8f3a4a12d89b01a147538e8230c814e2a6065c715ac8990d5f"
    version "1.0.2"
    def install
      bin.install "tm"
    end
  end
