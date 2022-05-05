class Starcoin < Formula
    desc "Test Homebrew Tabs"
    homepage "https://www.starcoin.org/"
    url "https://github.com/starcoinorg/starcoin/releases/download/v1.11.6-alpha/starcoin-macos-latest.zip"
    sha256 "c81a48093b62c29a1be5589ac98e1534b048ce2a115df2a123a40d2b2e8fbb76"
    version "v1.11.6-alpha"

    def install
      bin.install "starcoin"
      bin.install "mpm"
      bin.install "starcoin_db_exporter"
      bin.install "starcoin_generator"
      bin.install "starcoin_miner"
      bin.install "import_block.sh"
      bin.install "import_snapshot.sh"
    end
  end