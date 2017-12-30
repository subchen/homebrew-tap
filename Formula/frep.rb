class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.2.2/frep-1.2.2-darwin-amd64"
  version "1.2.2"
  sha256 "9e6ac9253c8518cadd55dd1627e8c78b76924c84af8825d08ce5656011399aa1"

  bottle :unneeded

  def install
    bin.install "frep-1.2.2-darwin-amd64" => "frep"
  end
  
  test do
    system "#{bin}/frep --version"
  end
end
