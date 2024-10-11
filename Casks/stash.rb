cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.4.0-20241011"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "9e2223304256fb7e9e7510b74856774e85ba76d7e45234d5068796c7709eff08",
         intel: "e1e07d3dfea12b9b6f54644bc2e03029a2b9f4174fe77df0f158c6cfe4a7b6a9"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
