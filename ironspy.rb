class Ironspy < Formula
  desc "AWS resource scanner"
  homepage "https://github.com/yourusername/ironspy"
  url "https://github.com/ErenKizilay/homebrew-ironspy/releases/latest/download/ironspy.tar.gz"
  sha256 "debb7d1dd6c198966e1b48faf7f9793d4b53af83cd93c227e60f3518b1e59cda"
  license "MIT"
  version "1.0.0-snapshot"

  def install
    bin.install "ironspy"
  end

  test do
    system "#{bin}/ironspy", "--help"
  end
end
