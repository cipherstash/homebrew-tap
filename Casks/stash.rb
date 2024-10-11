cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.4.0-20241011"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "9e2223304256fb7e9e7510b74856774e85ba76d7e45234d5068796c7709eff08",
         intel: "979e79936bf93dc0f5846847856cf64c89c13f56de00633afd3eba9b399128d3"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
