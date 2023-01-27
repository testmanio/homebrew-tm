class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.11/tm-macos-x64-1-0-11.tar.gz"
    sha256 "93dbcf7342abefce04967460e05697942a7d83cf4bb30ffa786a04fa43bbc5c8"
    version "1.0.11"
    def install
      bin.install "tm"
    end
  end
