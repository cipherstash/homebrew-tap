cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta7-20231017"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "1d7b2f4a6134adf62ecf2b28b95106d33bf11e4edba6485be377a53d800971d8",
         intel: "1cba02dbe3524d52f98bed81adbe6bac7bb9269dfc337a04be61e1781dde5a89"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
