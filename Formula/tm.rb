class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.16/tm-macos-x64-1.0.16.tar.gz"
    sha256 "f67f68bd47f823e937afb9b3dd78543be942379ea155bac3f645daac88ae6312"
    version "1.0.16"
    def install
      bin.install "tm"
    end
  end
