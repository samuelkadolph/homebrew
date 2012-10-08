require "formula"

class Trash < Formula
  homepage "https://github.com/samuelkadolph/trash"
  url "https://github.com/samuelkadolph/trash/tarball/v1.0.1"
  sha1 "fcb28e16006038224550ea8df9e760537177549e"

  head "https://github.com/samuelkadolph/trash"

  def install
    system "make"
    bin.install "build/release/trash"
  end
end
