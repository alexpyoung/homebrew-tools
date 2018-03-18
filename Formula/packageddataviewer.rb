class Packageddataviewer < Formula
  desc "A CLI for SQLite querying"
  homepage "https://github.com/alexpyoung/PackagedDataViewer"
  url "https://github.com/alexpyoung/PackagedDataViewer/releases/download/1.2.0/PackagedDataViewer-1.2.0.tar.gz"
  sha256 "f658a73c410615283aa3bb57d69b8302c1e86599f82aa8c35b726210f51d4a48"
  version "1.2.0"
  bottle :unneeded
  def install
    bin.install "packageddataviewer"
  end
  test do
    system "#{bin}/packageddataviewer", "--version"
  end
end
