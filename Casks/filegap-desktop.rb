cask "filegap-desktop" do
  version "0.1.3"
  sha256 "f431fcc6e2266dcb57d419352df7e0bd8dcba9621b86f47d8e6c0fa08ae95add"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.3_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
