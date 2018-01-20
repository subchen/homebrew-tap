class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.1/frep-1.3.1-darwin-amd64"
  version "1.3.1"
  sha256 "641f227cdb508e0e102d6baf44398f95ec84973436580859335b762723bab90e"

  bottle :unneeded

  def install
    bin.install "frep-1.3.1-darwin-amd64" => "frep"
  end
  
  def test
    system "frep --version"
  end
end
