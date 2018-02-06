class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.2/frep-1.3.2-darwin-amd64"
  version "1.3.2"
  sha256 "eb5a1e460f83b2692f6ad7a27e22c7303fc3c788bc4b59e201eaf7c49eb11429"

  bottle :unneeded

  def install
    bin.install "frep-1.3.2-darwin-amd64" => "frep"
  end
  
  def test
    system "frep --version"
  end
end
