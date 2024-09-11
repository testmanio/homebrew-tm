class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.2/tm-macos-x64-1.4.2.tar.gz"
    sha256 "7195cf80cc1da3e019888f5e2fefe37def313dff0217eb861b5be5b43d390532"
    version "1.4.2"
    def install
      bin.install "tm"
    end
  end
