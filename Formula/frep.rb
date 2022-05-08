class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  version "1.3.13"

  if Hardware::CPU.intel?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-amd64"
    sha256 "3eda2c4ee0dd7db272cf6800a8019e48c4bc558a5632dd410b104c62f8cd5121"

    def install
      bin.install "frep-1.3.13-darwin-amd64" => "frep"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-arm64"
    sha256 "b5077fde2db235e0ba503fb7838349b5bdbc87e103e48bc5542d3efa03a0584b"

    def install
      bin.install "frep-1.3.13-darwin-arm64" => "frep"
    end
  end

  def test
    system "frep --version"
  end
end
