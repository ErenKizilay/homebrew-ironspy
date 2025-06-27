class Ironspy < Formula
  desc "AWS resource scanner"
  homepage "https://github.com/yourusername/ironspy"
  url "https://github.com/ErenKizilay/homebrew-ironspy/archive/refs/tags/v1.0.0-snapshot/ironspy.tar.gz"
  sha256 "189c1c5880df6c596cc87f6493b3b06c33c687d79e9b6d5e5b9e2a04d2b70083"
  license "MIT"
  version "1.0.0-snapshot"

  def install
    bin.install "ironspy"
  end

  test do
    system "#{bin}/ironspy", "--help"
  end
end
