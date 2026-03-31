cask "filegap-desktop" do
  version "0.1.2"
  sha256 "c7ef0e115cbf67b3231d2e8ef76d67c834bafb7f94b8dcd69a4b3c8f6289f45f"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap%20Desktop_0.1.2_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
