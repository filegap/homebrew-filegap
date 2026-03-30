cask "filegap-desktop" do
  version "0.1.1"
  sha256 "<SHA256_DMG>"

  url "https://github.com/filegap/filegap/releases/download/desktop-v0.1.1/Filegap%20Desktop_0.1.1_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end

