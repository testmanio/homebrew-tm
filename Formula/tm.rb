class Tm < Formula
    desc "TestMan CLI Tool to generate automation test cases"
    homepage "https://github.com/testmanio/homebrew-tm"
    url "https://github.com/testmanio/homebrew-tm/releases/download/1.4.1/tm-macos-x64-1.4.1.tar.gz"
    sha256 "97f4e9300943cb70e6c025d16119123fbc734ddb321f3d329b41dbab42b99493"
    version "1.4.1"
    def install
      bin.install "tm"
    end
  end
