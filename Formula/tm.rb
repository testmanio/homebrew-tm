class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.21/tm-macos-x64-1.0.21.tar.gz"
    sha256 "4ac7c3132fb94b155922dd4da86dd0a3ea86d2684fef2ee56fce1dff64f20cd5"
    version "1.0.21"
    def install
      bin.install "tm"
    end
  end
