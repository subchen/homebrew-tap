class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.0/frep-1.3.0-darwin-amd64"
  version "1.3.0"
  sha256 "c2ab36cb1d89e45c59dfdb0e2e15b48ec3911b0659fb9a5f29eb0c26d1f8adca"

  bottle :unneeded

  def install
    bin.install "frep-1.3.0-darwin-amd64" => "frep"
  end
  
  def test
    system "frep --version"
  end
end
