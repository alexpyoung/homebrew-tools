 class Packageddataviewer < Formula
  desc "A CLI for SQLite querying"
  homepage "https://github.com/alexpyoung/PackagedDataViewer"
  url "https://github.com/alexpyoung/PackagedDataViewer/releases/download/1.0.0/PackagedDataViewer-1.0.0.tar.gz"
  sha256 "511b26c34c29bbf0cdcf277ec04afad3d75698aa7e053e5f149370acf36e1d4a"
  version "1.0.0"
  bottle :unneeded
  def install
    bin.install "packageddataviewer"
  end
  test do
    system "#{bin}/packageddataviewer", "--version"
  end
end
