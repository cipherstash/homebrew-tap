cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.2.0-20240705"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "f86c64190147d7575ddef9fba4618dc0851b7ba820e3af8604acde293d82762e",
         intel: "b3f03ceb4af880f129660d9608e1a426a2fc23aead75e25073d6e19e85db060f"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
