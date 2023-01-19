class Tm < Formula
    desc "A simple greeter"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.1/tm-macos-x64-1-0-1.tar.gz"
    sha256 "aa5d565dce965fc1be0a1206e8257d5143a93806ab60c06905e26ddc285ea47d"
    version "1.0.1"
    def install
      bin.install "tm"
    end
  end
