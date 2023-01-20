class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.3/tm-macos-x64-1-0-3.tar.gz"
    sha256 "1e283dee41a6762ee98b0e419bb3552afdf15d18d0938ad9da367f0e45a553a8"
    version "1.0.3"
    def install
      bin.install "tm"
    end
  end
