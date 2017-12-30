class PowerlineGo < Formula
  desc "A beautiful and useful low-latency prompt for your shell, written in go"
  homepage "https://github.com/justjanne/powerline-go"
  url "https://github.com/justjanne/powerline-go/releases/download/v1.8.2/powerline-go-darwin-amd64"
  version "1.8.2"
  sha256 "26b7ed1cea9bf128aab5f22475b59fb708585fbdcf8e64de9c6505c11fc0d2f3"

  bottle :unneeded

  def install
    bin.install "powerline-go-darwin-amd64" => "powerline-go"
  end

  test do
    system "#{bin}/powerline-go --help"
  end
end
