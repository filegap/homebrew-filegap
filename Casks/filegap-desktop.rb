cask "filegap-desktop" do
  version "0.1.8"
  sha256 "2b803673776a3392ede3590c0dd9754a031bdd5936eff0eb22acf72af7cab6ca"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.8_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
