class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.6/tm-macos-x64-1-0-6.tar.gz"
    sha256 "29e5cf0130fa46dccfd66b3ed919073422366a7330e88ef1e5a78e2c19ec31c9"
    version "1.0.6"
    def install
      bin.install "tm"
    end
  end
