class Protonvpn < Formula
  desc "An [unofficial] MacOS CLI for ProtonVPN"
  homepage "https://github.com/alexpyoung/protonvpn-cli-macos"
  url "https://github.com/alexpyoung/protonvpn-cli-macos/releases/download/0.0.1/protonvpn-darwin-arm64.tar.gz"
  sha256 "4f0abca4bbd54b418b65596a367304b12f7f3f78e90c4e10ef7a5de775d0dec9"
  version "0.0.1"
  bottle :unneeded
  def install
    bin.install "protonvpn"
  end
  test do
    system "#{bin}/protonvpn", "--version"
  end
end
