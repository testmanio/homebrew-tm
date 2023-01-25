class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.8/tm-macos-x64-1-0-8.tar.gz"
    sha256 "f3ff82419123de058596cdbf05900f59fb335fe250effa57bf1b4848367838a4"
    version "1.0.8"
    def install
      bin.install "tm"
    end
  end
