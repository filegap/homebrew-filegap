cask "filegap-desktop" do
  version "0.1.10"
  sha256 "10157ba80b7a3c0eea9959dcf7c08376a5a6b112ee193e7f44720f0640f5e85d"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.10_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: :ventura

  app "Filegap Desktop.app"
end
