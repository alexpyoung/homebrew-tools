class Pet < Formula
  desc "Unofficial distribution of pet CLI"
  homepage "https://github.com/knqyf263/pet"
  url "https://github.com/knqyf263/pet/releases/download/v0.3.2/pet_0.3.2_darwin_amd64.tar.gz"
  sha256 "a15ae670ab17a1a1253da4451fb57c5756874db5f931438f23e95866d8f44fc1"
  version "0.3.2"
  bottle :unneeded
  def install
    bin.install "pet"
  end
  test do
    system "#{bin}/pet", "version"
  end
end

