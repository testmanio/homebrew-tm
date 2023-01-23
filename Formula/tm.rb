class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.5/tm-macos-x64-1-0-5.tar.gz"
    sha256 "ad804d04f6cf46ef79761943b1e93e87bb28e4749ec87ec4f58698202cd85d17"
    version "1.0.5"
    def install
      bin.install "tm"
    end
  end
