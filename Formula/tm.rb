class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.8/tm-macos-x64-1-0-8.tar.gz"
    sha256 "6c16dc5a300d5fac3734c44a8529e747f759b96a1d995ca821134830d9685c0a"
    version "1.0.8"
    def install
      bin.install "tm"
    end
  end
