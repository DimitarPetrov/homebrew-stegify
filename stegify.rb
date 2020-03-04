class Stegify < Formula
  desc "Tool for LSB steganography, capable of hiding any file within an image.
  version "1.2"
  bottle :unneeded

  url "https://github.com/DimitarPetrov/stegify/releases/download/v1.2/stegify_osx"
  system "mv" "stegify_osx" "stegify"

  def install
    bin.install "stegify"
  end
end
