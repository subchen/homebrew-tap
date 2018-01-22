class Gometalinter < Formula
  desc "Concurrently run Go lint tools and normalise their output"
  homepage "https://github.com/alecthomas/gometalinter"
  url "https://github.com/alecthomas/gometalinter/releases/download/v2.0.3/gometalinter-v2.0.3-darwin-amd64.tar.bz2"
  version "2.0.3"
  sha256 "e16b298ca7cbc2e2476e2b9e4fd6910e3b6758301db54592d6683b11a0fc50f4"

  bottle :unneeded

  def install
    bin.install "gometalinter"

    #bin.install "linters" => "linters"

    bin.install "linters/deadcode"
    bin.install "linters/dupl"
    bin.install "linters/errcheck"
    bin.install "linters/gas"
    bin.install "linters/goconst"
    bin.install "linters/gocyclo"
    bin.install "linters/goimports"
    bin.install "linters/golint"
    bin.install "linters/gosimple"
    bin.install "linters/gotype"
    bin.install "linters/govet"
    bin.install "linters/ineffassign"
    bin.install "linters/interfacer"
    bin.install "linters/lll"
    bin.install "linters/maligned"
    bin.install "linters/megacheck"
    bin.install "linters/misspell"
    bin.install "linters/nakedret"
    bin.install "linters/safesql"
    bin.install "linters/staticcheck"
    bin.install "linters/structcheck"
    bin.install "linters/unconvert"
    bin.install "linters/unparam"
    bin.install "linters/unused"
    bin.install "linters/varcheck"
  end

  def test
    system "gometalinter --version"
  end
end
