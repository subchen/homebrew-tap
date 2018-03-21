class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.3/frep-1.3.3-darwin-amd64"
  version "1.3.3"
  sha256 "896c89e17fda2df8cabf4cb1aa9a8036d0ad978680e14cc0bf51b5427756ee52"

  bottle :unneeded

  def install
    bin.install "frep-1.3.3-darwin-amd64" => "frep"
  end
  
  def test
    system "frep --version"
  end
end
