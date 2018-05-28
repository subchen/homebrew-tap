class GolangciLint < Formula
  desc "Linters Runner for Go, 5x faster than gometalinter"
  homepage "https://github.com/golangci/golangci-lint"
  url "https://github.com/golangci/golangci-lint/archive/v1.3.1.tar.gz"
  version "1.3.1"
  sha256 "f55de33f598b011a68fb81f63dc0ad50050ddc9bbe426efc03472745a631650a"

  depends_on "go"

  def install
    ENV["GOPATH"] = buildpath
    srcpath = buildpath/"src/github.com/golangci/golangci-lint"
    srcpath.install buildpath.children

    cd srcpath do
      system "go", "build", "-o", "_build/golangci-lint", "./cmd/golangci-lint/"
      bin.install "_build/golangci-lint" => "golangci-lint"
    end
  end

end
