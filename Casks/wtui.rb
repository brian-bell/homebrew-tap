cask "wtui" do
  arch arm: "arm64", intel: "amd64"

  version "0.2.0"
  sha256 arm:   "6c61b0c760e3dc3a32c818dfbc3e7f40bcfcbb0e493274581b07397709c2d9ad",
         intel: "58acf3c4720846bebaa812d0d3364cc341960431a0e6d7db440b892198dd19c4"

  url "https://github.com/brian-bell/wtui/releases/download/v#{version}/wtui_#{version}_darwin_#{arch}.tar.gz"
  name "wtui"
  desc "Terminal UI for managing git worktrees across repositories"
  homepage "https://github.com/brian-bell/wtui"

  binary "wtui"
end
