class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.5/frep-1.3.5-darwin-amd64"
  version "1.3.5"
  sha256 "460841304c0a2a8341e3d714e3773fdfed89ff2fcb33573511a672fa5061c56b"

  bottle :unneeded

  def install
    bin.install "frep-1.3.5-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
