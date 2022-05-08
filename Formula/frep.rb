class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  version "1.3.13"

  if Hardware::CPU.intel?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-amd64"
    sha256 "e0056a958134d6e368dd87c48bda701e081c94d7690cf341a1fb543e7500e897"

    def install
      bin.install "frep-1.3.13-darwin-amd64" => "frep"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/subchen/frep/releases/download/v1.3.13/frep-1.3.13-darwin-arm64"
    sha256 "0bc5db3b73465a98402fd38b3d998888b91b8cafdc8dc93a6a390093c5ed3cc7"

    def install
      bin.install "frep-1.3.13-darwin-arm64" => "frep"
    end
  end

  def test
    system "frep --version"
  end
end
