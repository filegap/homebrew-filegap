cask "filegap-desktop" do
  version "0.1.0"
  sha256 "f95a31738bb50f924c10b0b4b926867b689cb6546a5502d1fad793928abf67ce"

  url "https://github.com/filegap/filegap/releases/download/desktop-v0.1.0/Filegap%20Desktop_0.1.0_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
