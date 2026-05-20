cask "filegap-desktop" do
  version "0.1.9"
  sha256 "a608f652fa1f0085e0fbac149abfb9428a38c8d888488251293289a06cbbbaec"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.9_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
