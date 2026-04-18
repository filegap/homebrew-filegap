cask "filegap-desktop" do
  version "0.1.5"
  sha256 "acc74837ef3bc5ab74e006248505c31f45b606233a791c7609ade10dc8d581cb"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.5_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
