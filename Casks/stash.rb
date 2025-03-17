cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.6.0-20250317"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "ec6cbed372bbb4ad8a0999d7b534beaf28e1a6f35179dd7f29319fbdace47ed1",
         intel: "5fc70c69dfd3a10f0d4bb02f6f912b84c0e52a92b959256fb6f38c22ad78f2c7"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
