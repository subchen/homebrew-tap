class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.6/frep-1.3.6-darwin-amd64"
  version "1.3.6"
  sha256 "88ef9238209894fbc9b0c6643f41b36c2d9bea4f5ae949c3187c431ca8f4710d"

  bottle :unneeded

  def install
    bin.install "frep-1.3.6-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
