cask "filegap-desktop" do
  version "0.1.4"
  sha256 "cf72fcca0aa58c1a7408a1fce32aa156bac6f9ba79d972a8a633ea598db1cf29"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap.Desktop_0.1.4_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
