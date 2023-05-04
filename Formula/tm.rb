class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.17/tm-macos-x64-1.0.17.tar.gz"
    sha256 "970c019af797767d6b6cd38d4eb58258db660d6b3ae54b9240c5453ed8c555ce"
    version "1.0.17"
    def install
      bin.install "tm"
    end
  end
