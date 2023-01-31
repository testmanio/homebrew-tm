class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.12/tm-macos-x64-1-0-12.tar.gz"
    sha256 "adaab3aa5e35766076b0fbf81c7d8fa8e2c7c7feb0fa76353305f70f51ea0f65"
    version "1.0.12"
    def install
      bin.install "tm"
    end
  end
