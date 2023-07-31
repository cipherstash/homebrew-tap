cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta5-20230731"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "2bba2b07da429289388d90df23b63722354593e52990236a26ef8cefb90e57d1",
         intel: "3fa4b26095f178ec55af13f6c953fcafd279278922060076b419633e8d530372"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
