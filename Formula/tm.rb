class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.2.0/tm-macos-x64-1.2.0.tar.gz"
    sha256 "a6c18c94dfed51a02c1139a23dc4fb3109d199b67cca57c914600d8cfdccb83f"
    version "1.2.0"
    def install
      bin.install "tm"
    end
  end
