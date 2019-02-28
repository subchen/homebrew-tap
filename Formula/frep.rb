class Frep < Formula
  desc "Generate file using template from environment, arguments, json/yaml/toml config files"
  homepage "https://github.com/subchen/frep"
  url "https://github.com/subchen/frep/releases/download/v1.3.6/frep-1.3.6-darwin-amd64"
  version "1.3.6"
  sha256 "b7eaf1ce47d702a59ead2596bbbab9f80647c27cb1ffe4a66773068746649f6a"

  bottle :unneeded

  def install
    bin.install "frep-1.3.6-darwin-amd64" => "frep"
  end

  def test
    system "frep --version"
  end
end
