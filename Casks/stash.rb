cask "stash" do
  name "stash"
  homepage "https://github.com/cipherstash/cli-releases"
  desc "stash is the official command line utility for working with CipherStash"
  version "1.0.0-2024-05-03"
  arch arm: "aarch64",
       intel: "x86_64"
  binary "stash", target: "stash"

  sha256 arm: "914388a3e2b3dca55126c4b015ff333e21e8a46b3dfb98700bd784a64546f3ff",
         intel: "bbce484a2d1d84d98ac79d7a7a384682f41b7377457d8cdd73a516c173d79954"

  url "https://github.com/cipherstash/cli-releases/releases/download/release-#{version}/stash-#{arch}-apple-darwin.dmg"
end
