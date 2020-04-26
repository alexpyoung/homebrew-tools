class Pet < Formula
  desc "Unofficial distribution of pet CLI"
  homepage "https://github.com/knqyf263/pet"
  url "https://github.com/knqyf263/pet/releases/download/v0.3.6/pet_0.3.6_darwin_amd64.tar.gz"
  sha256 "10bfe67c3299f51609c7fa8ecf28d22009c29e9a12e6d5541bad297ec83a24e2"
  version "0.3.6"
  bottle :unneeded
  def install
    bin.install "pet"
  end
  test do
    system "#{bin}/pet", "version"
  end
end

