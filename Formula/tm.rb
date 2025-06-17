class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.11/tm-macos-x64-1.4.11.tar.gz"
    sha256 "aff240a7c86d6327d48ec469940c9c09996c312217ca95fa051eb7a2e8b8522e"
    version "1.4.11"
    def install
      bin.install "tm"
    end
  end
