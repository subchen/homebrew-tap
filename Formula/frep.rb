class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.7/frep-1.3.7-darwin-amd64"
  version "1.3.7"
  sha256 "c9b021f5de5a25ea11a8d96137732773c0761b0e095e0d46dcc1c8ffde13f6e9"

  bottle :unneeded

  def install
    bin.install "frep-1.3.7-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
