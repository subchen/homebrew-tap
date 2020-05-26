class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.11/frep-1.3.11-darwin-amd64"
  version "1.3.11"
  sha256 "58beac1aec490f9d29c1697d6fbaeb017cfd920b5e8eed87d542a82dd26702b9"

  bottle :unneeded

  def install
    bin.install "frep-1.3.11-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
