class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.10/tm-macos-x64-1-0-10.tar.gz"
    sha256 "c3b5788bd54726c9f443d76721a869fc4b0a80aead8785d8575d1795e3757072"
    version "1.0.10"
    def install
      bin.install "tm"
    end
  end
