class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.20/tm-macos-x64-1.0.20.tar.gz"
    sha256 "4c71846b5016cc20a2effa1c61a889b214be52b82a7559f1122484151232dbfe"
    version "1.0.20"
    def install
      bin.install "tm"
    end
  end
