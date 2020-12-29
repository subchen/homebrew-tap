class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.12/frep-1.3.12-darwin-amd64"
  version "1.3.12"
  sha256 "383ce56e41b34f749140694d9080391465e2eb354299ed8eecd263f56ec6fdf5"

  bottle :unneeded

  def install
    bin.install "frep-1.3.12-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
