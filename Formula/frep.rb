class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.9/frep-1.3.9-darwin-amd64"
  version "1.3.9"
  sha256 "f291140649eefe8dd5fe165c7fce6fcb345402d95cc8958cf1294c829c82a0af"

  bottle :unneeded

  def install
    bin.install "frep-1.3.9-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
