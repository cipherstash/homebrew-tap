cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.6.3-20250528"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "d59cc5c0f9e79fad7eb78ac06fc3307b9393db09b31e5fb5e5591c9be45b4904",
         intel: "e5d8bf650924fb58e3e3723ec1adc30675d6caa5603ea98178cbec32cf38a419"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
