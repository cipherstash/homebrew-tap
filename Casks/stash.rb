cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta6-20230913"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "48dcd049d60c99ecfab7a676f152af7331d1dbd5cbee6e5b7383d4211d55966e",
         intel: "ac1b958cc0557d985ba93a829e779b1d7358fd69a1432b7ce6838905b612fed4"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
