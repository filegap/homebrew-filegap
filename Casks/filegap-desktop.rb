cask "filegap-desktop" do
  version "0.1.7"
  sha256 "dac95dda6efc934133c79c887bfb24e5c31ff5bdfa56bcf480bb4cec8e1b2703"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.7_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
