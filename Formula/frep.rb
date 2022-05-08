class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  version "1.3.13"

  bottle :unneeded

  if Hardware::CPU.intel?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-amd64"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    def install
      bin.install "frep-1.3.13-darwin-amd64" => "frep"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-arm64"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    def install
      bin.install "frep-1.3.13-darwin-arm64" => "frep"
    end
  end

  def test
    system "frep --version"
  end
end
