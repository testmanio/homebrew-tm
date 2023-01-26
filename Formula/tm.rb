class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.9/tm-macos-x64-1-0-9.tar.gz"
    sha256 "d7df678a1020e5939d7eecdd81cc9d4b2da61482501239bd94f6e41b82d4d888"
    version "1.0.9"
    def install
      bin.install "tm"
    end
  end
