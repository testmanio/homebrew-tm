class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.23/tm-macos-x64-1.0.23.tar.gz"
    sha256 "f0a8208744f0d45646703783502f68a3ef76bf31c237ce51a5a6156369ce1bad"
    version "1.0.23"
    def install
      bin.install "tm"
    end
  end
