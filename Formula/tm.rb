class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmaan/homebrew-tm"
    url "https://github.com/testmaan/homebrew-tm/releases/download/1.0.16/tm-macos-x64-1.0.16.tar.gz"
    sha256 "12865faa2f6a164a7e229c33d6bb1a2a5f58378c65c0dd994ee402472b3c2f0a"
    version "1.0.16"
    def install
      bin.install "tm"
    end
  end
