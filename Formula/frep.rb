class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.8/frep-1.3.8-darwin-amd64"
  version "1.3.8"
  sha256 "f54b6284add6254541050b4ad12d4a4bf86a073d59db4c0750a9cde70a538534"

  bottle :unneeded

  def install
    bin.install "frep-1.3.8-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
