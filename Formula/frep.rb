class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.5/frep-1.3.5-darwin-amd64"
  version "1.3.5"
  sha256 "ad1bd7b013fce52242b63778f51c3a856b2189da4d926a2be354acc6fbdfe17a"

  bottle :unneeded

  def install
    bin.install "frep-1.3.5-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
