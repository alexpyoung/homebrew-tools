class Packageddataviewer < Formula
  desc "A CLI for SQLite querying"
  homepage "https://github.com/alexpyoung/PackagedDataViewer"
  url "https://github.com/alexpyoung/PackagedDataViewer/releases/download/1.2.0/PackagedDataViewer-1.2.0.tar.gz"
  sha256 "76a95e3a9aaf7d034e6c188c5698ce83e9ef6ae305b8dd9ced5599d04f7f9e3b"
  version "1.2.0"
  bottle :unneeded
  def install
    bin.install "packageddataviewer"
  end
  test do
    system "#{bin}/packageddataviewer", "--version"
  end
end
