class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.13/tm-macos-x64-1-0-13.tar.gz"
    sha256 "17f9bad0f7145d0b449fcfa1bca3a807ed2668b208e3f1c1b74df2524264c44f"
    version "1.0.13"
    def install
      bin.install "tm"
    end
  end
