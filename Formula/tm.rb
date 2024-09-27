class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.5/tm-macos-x64-1.4.5.tar.gz"
    sha256 "58889c37a2e012a7731b8e7125262c11c6961553dcdd49e2341d7b12c8caade7"
    version "1.4.5"
    def install
      bin.install "tm"
    end
  end
