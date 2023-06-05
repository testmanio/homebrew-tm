class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.17/tm-macos-x64-1.0.18.tar.gz"
    sha256 "a64d99eb185695066d2d284f983b34df2d489c0fcc38b162557c88edd1123959"
    version "1.0.18"
    def install
      bin.install "tm"
    end
  end
