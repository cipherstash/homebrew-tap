cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.1.0-20240701"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "08c9ca07405fb4c663cc6d1d3875ef91e0f4f7399c4261b5e45ecdb1090d6c25",
         intel: "b271486e207f84ad49cb8fe0a20af5c1f23cf6dbc60bbbb423916ac650029636"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
