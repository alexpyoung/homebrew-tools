 class Packageddataviewer < Formula
  desc "A CLI for SQLite querying"
  homepage "https://github.com/alexpyoung/PackagedDataViewer"
  url "https://github.com/alexpyoung/PackagedDataViewer/releases/download/1.2.0/PackagedDataViewer-1.2.0.tar.gz"
  sha256 "725da7a434845e814e552ecb9b74913805c4ac8ffdbe2dd631f6ae5c783227ae"
  version "1.2.0"
  bottle :unneeded
  def install
    bin.install "packageddataviewer"
  end
  test do
    system "#{bin}/packageddataviewer", "--version"
  end
end
