class Stegify < Formula
  desc "Tool for LSB steganography, capable of hiding any file within an image."
  homepage ""
  url "https://github.com/DimitarPetrov/stegify/releases/download/v1.2/stegify_osx"
  sha256 "a38e554d484e5c9249977d35729e164fe163eb048e7c85ec2a3bc79edcde6510"

  def install
    bin.install "stegify_osx" => "stegify"
  end
end
