class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.4/frep-1.3.4-darwin-amd64"
  version "1.3.4"
  sha256 "22a57413160b3372082ad492477ac9cd860c73fea41f7d6ee073f86aa38f18c3"

  bottle :unneeded

  def install
    bin.install "frep-1.3.4-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
