class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  version "1.3.13"

  if Hardware::CPU.intel?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-amd64"
    sha256 "c0281f66d05dcbbfc93bda3149dea92ac5b6fd74a2ec8ded44a64c92bfe5dd89"

    def install
      bin.install "frep-1.3.13-darwin-amd64" => "frep"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-arm64"
    sha256 "4d17140260e03078169e119fb7fbf24438232081d120000728c897e9dd11c607"

    def install
      bin.install "frep-1.3.13-darwin-arm64" => "frep"
    end
  end

  def test
    system "frep --version"
  end
end
