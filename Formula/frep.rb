class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.12/frep-1.3.12-darwin-amd64"
  version "1.3.12"
  sha256 "5614c3a8b35ea15acbe04aa639b913e521465776864db85f9cb1b0877b5b553e"

  bottle :unneeded

  def install
    bin.install "frep-1.3.12-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
