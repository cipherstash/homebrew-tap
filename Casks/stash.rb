cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta3-20230516"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "44b64ec5ba31955ac47829b06359473d397c0c99e5cca70c4da79da10e4e5f06",
         intel: "7d56c078c5db1463d5c233db5f92b10791497f6ff5bc419c98ff6e880676056c"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
