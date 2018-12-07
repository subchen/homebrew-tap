class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.4/frep-1.3.4-darwin-amd64"
  version "1.3.4"
  sha256 "b9fd2950159c9b70a664e9fa96430897133521e30c8846f5db82093baee93ba5"

  bottle :unneeded

  def install
    bin.install "frep-1.3.4-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
