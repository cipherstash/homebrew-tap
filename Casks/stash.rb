cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "0.3.0-beta2-20230331"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash-#{arch}-apple-darwin", target: "stash"

  sha256 arm: "55e4c156afb07ee1bd4d77b23ce12e90cb7d22a53f112bd5711db4d585ca9df9",
         intel: "64b99f9a9b66341b94f2678a84f2ecb3dc86f611227d4112933924c53eea14b9"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin"
end
