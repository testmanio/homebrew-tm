class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.8/tm-macos-x64-1.4.8.tar.gz"
    sha256 "182e94100d41599ae6bac18d6da997aa609aba2ee020905ca58e00ff1cf5ec40"
    version "1.4.8"
    def install
      bin.install "tm"
    end
  end
