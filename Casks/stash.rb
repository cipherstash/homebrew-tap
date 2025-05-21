cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.6.2-20250521"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "9bb1de8fd01284251d010499e2d136e110c5f2f6438220502247de047cf50aa0",
         intel: "b6fdc52caa52703ac404c46854aadf542310fbe27ae89c3ce9faa21de5b4c1ef"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
