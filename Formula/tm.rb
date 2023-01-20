class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.4/tm-macos-x64-1-0-4.tar.gz"
    sha256 "903d97bf00f5648d39d21172b5329a1dd6bdf7e1ab880b77bdcc92fa009277ca"
    version "1.0.4"
    def install
      bin.install "tm"
    end
  end
