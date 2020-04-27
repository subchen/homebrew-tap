class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.10/frep-1.3.10-darwin-amd64"
  version "1.3.10"
  sha256 "175b52f14d01292a849e8328ed9d70bb214522ab86e2ecc9c1e8015d8f9a6b10"

  bottle :unneeded

  def install
    bin.install "frep-1.3.10-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
