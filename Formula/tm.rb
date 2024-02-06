class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.1.0/tm-macos-x64-1.1.0.tar.gz"
    sha256 "e9239be759f14ccf70662a9a7a1d8d4d0a034be0bf44abb785dc22b92817ceac"
    version "1.1.0"
    def install
      bin.install "tm"
    end
  end
