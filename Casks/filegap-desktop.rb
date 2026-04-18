cask "filegap-desktop" do
  version "0.1.6"
  sha256 "b0b52a6b7d1220fd470e601990af542a13812a35fb2066e166062dcf11bbf417"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.6_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
