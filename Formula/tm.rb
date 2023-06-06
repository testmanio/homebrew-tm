class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.19/tm-macos-x64-1.0.19.tar.gz"
    sha256 "3809849b70c691f08f9755b863c9592b206cc0baa6a40db1cbf4bd850c14302e"
    version "1.0.19"
    def install
      bin.install "tm"
    end
  end
