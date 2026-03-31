cask "filegap-desktop" do
  version "0.1.1"
  sha256 "f31be6efd0d5caff791ec8967f39b5ba174723e09fa9ed8787f8c446691ca311"

  url "https://github.com/filegap/filegap/releases/download/desktop-v#{version}/Filegap%20Desktop_#{version}_aarch64.dmg"
  name "Filegap Desktop"
  desc "Privacy-first local PDF desktop app"
  homepage "https://github.com/filegap/filegap"

  auto_updates false
  depends_on macos: ">= :ventura"

  app "Filegap Desktop.app"
end
