class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.1/frep-1.3.1-darwin-amd64"
  version "1.3.1"
  sha256 "248f22ee66043728c425d19d612ec87962fe0ce74597c3db16695e6c2ffbdeab"

  bottle :unneeded

  def install
    bin.install "frep-1.3.1-darwin-amd64" => "frep"
  end
  
  def test
    system "frep --version"
  end
end
