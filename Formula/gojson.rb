class Gojson < Formula
  desc "Automatically generate Go (golang) struct definitions from example JSON"
  homepage "https://github.com/ChimeraCoder/gojson"
  url "https://github.com/ChimeraCoder/gojson/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "6acc1246547cf1d28b4a6ab0b83948076ac269e91efea9729b0d958d308357e2"

  depends_on "go"

  def install
    ENV["GOPATH"] = buildpath
    srcpath = buildpath/"src/github.com/ChimeraCoder/gojson"
    srcpath.install buildpath.children

    cd srcpath do
      system "go", "build", "-o", "_build/gojson", "./gojson"
      bin.install "_build/gojson" => "gojson"
    end
  end

end
