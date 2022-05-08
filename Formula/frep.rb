class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  version "1.3.13"

  if Hardware::CPU.intel?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-amd64"
    sha256 "8429f760609938be3c7bddde8ab7857538d1b1ee5bb0158b2d9f67dec3719dd8"

    def install
      bin.install "frep-1.3.13-darwin-amd64" => "frep"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-arm64"
    sha256 "c2b43e3670a37e09f03bfb362da3a575137f5fa1158e255f8af602fd5e187431"

    def install
      bin.install "frep-1.3.13-darwin-arm64" => "frep"
    end
  end

  def test
    system "frep --version"
  end
end
