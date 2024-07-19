cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.3.0-20240719"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "dea844542cd69ba35aa16143ebb089b1cf457462a9b8d75e83a597fe37c19e00",
         intel: "a1cb96db942321a9ca2610e4f83f825b6d845d8d1903a034285db001fbde42df"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
