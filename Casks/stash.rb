cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.5.0-20250305"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "805810ce86082d0e720c3bb2cf5c2fd4ecc5f28afe71dab23385c470ad395c86",
         intel: "2876f09e9b72e7fb72223025a5d35bbdc0b6a18586a6795a5137a24cd57ecf00"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
