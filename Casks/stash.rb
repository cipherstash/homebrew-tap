cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta4-20230713"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "495be25d2d5b45542b55f08990736506f371ad5abdd44235fd80d85005b33fed",
         intel: "34a3f0699e5fac28d32dcb41683bd1c41ff11d0b21b91b3293b3bed89343a2b5"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
