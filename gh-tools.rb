class GhTools < Formula
  desc ""
  homepage "https://appscode.com"
  url "https://github.com/appscodelabs/gh-tools/releases/download//gh-tools-darwin-amd64"
  version ""
  sha256 "59b383964406ccae3214834145c3ee4e739a992b63c94d1028d966dd31535f7e"

  def install
    bin.install gh-tools-darwin-amd64
  end
end
