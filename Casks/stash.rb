cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.6.1-20250409"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "7236673afd39e0a41d13d380fd8d2f154b0edfeadb2952404f66a5bd36d1fbcd",
         intel: "f95b06459accfd5fe1622e5d2338c725e8d61372724f20b8b67a6f922c6ff9c2"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
