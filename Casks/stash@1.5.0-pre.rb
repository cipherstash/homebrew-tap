cask "stash@1.5.0-pre" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.5.0-20250304"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "2272ec8339e9a58ee2f90dc44414f8b893386d2bb30394ccd647ae607fedcb7d",
         intel: "bf4f940762552107d39120a9557e2d6f1e83b7d88a0b3cd99ba8af29b8abd634"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
