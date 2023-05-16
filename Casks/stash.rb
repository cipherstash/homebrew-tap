cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta3-20230516"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash-#{arch}-apple-darwin", target: "stash"

  sha256 arm: "3e6e28b76fb42d2bbce1917ce4d7e097dd3723e2764b327be1918443e0c14bbb",
         intel: "9832b0c1bc5bc79f63b524855650c9e0a821b06d699a461d60cbc56c5cdb0bd2"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin"
end
