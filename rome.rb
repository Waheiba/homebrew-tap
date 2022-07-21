class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.24.0.66/rome.zip"
  sha256 "4d40b46fd350b7ca0d63540d6248067d54cd8183cbd7e4eaf9b032b60da3d96b"

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end
