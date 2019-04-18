class Packageddataviewer < Formula
  desc "A CLI for SQLite querying"
  homepage "https://github.com/alexpyoung/PackagedDataViewer"
  url "https://github.com/alexpyoung/PackagedDataViewer/releases/download/1.2.0/PackagedDataViewer-1.2.0.tar.gz"
  sha256 "a5122296ebf60847746e27d41c6d82904ce630bc78e692ba6139c144b6927d26"
  version "1.2.0"
  bottle :unneeded
  def install
    bin.install "packageddataviewer"
  end
  test do
    system "#{bin}/packageddataviewer", "--version"
  end
end
