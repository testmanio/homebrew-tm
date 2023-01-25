class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.8/tm-macos-x64-1-0-8.tar.gz"
    sha256 "c2bb5c8b8fecee67bc85aaa6f344b7cc4d9f4c20750c837d95287fd1e886dd23"
    version "1.0.8"
    def install
      bin.install "tm"
    end
  end
