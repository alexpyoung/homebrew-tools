 class Packageddataviewer < Formula
  desc "A CLI for SQLite querying"
  homepage "https://github.com/alexpyoung/PackagedDataViewer"
  url "https://github.com/alexpyoung/PackagedDataViewer/releases/download/1.1.0/PackagedDataViewer-1.1.0.tar.gz"
  sha256 "0c4158f3b7518d6cd92c53a495a0413cadf1795f965f91219a449c81c8382bf9"
  version "1.1.0"
  bottle :unneeded
  def install
    bin.install "packageddataviewer"
  end
  test do
    system "#{bin}/packageddataviewer", "--version"
  end
end
