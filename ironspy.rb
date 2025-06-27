class Ironspy < Formula
  desc "AWS resource scanner"
  homepage "https://github.com/yourusername/ironspy"
  url "https://github.com/ErenKizilay/homebrew-ironspy/archive/refs/tags/v1.0.0-snapshot/ironspy.tar.gz"
  sha256 "fdcae4a04703c088ac71ade8680e6d70b6587d9ca814dfecb7f670bdd2292841"
  license "MIT"
  version "1.0.0-snapshot"

  def install
    bin.install "ironspy"
  end

  test do
    system "#{bin}/ironspy", "--help"
  end
end
