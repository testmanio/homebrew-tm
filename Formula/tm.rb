class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.12/tm-macos-x64-1-0-12.tar.gz"
    sha256 "7246da81dc0b1f86edf2329519a3ac7f861c1b49d017419930303ab3e4a3dc51"
    version "1.0.12"
    def install
      bin.install "tm"
    end
  end
