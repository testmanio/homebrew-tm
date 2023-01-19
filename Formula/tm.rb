class Tm < Formula
    desc "A simple greeter"
    homepage "https://github.com/testmaan/tm-cli"
    url "https://github.com/testmaan/tm-cli/releases/download/1.0.1/tm-macos-x64.tar.gz"
    sha256 "c2efec6ff9bff3c9a3fa99cf5531944d76a91dfd9a59befe9a136a3bb1db3128"
    version "1.0.1"
    def install
      bin.install "tm"
    end
  end
