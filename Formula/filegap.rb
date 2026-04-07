class Filegap < Formula
  desc "Privacy-first PDF tools that run locally. Your files never leave your device"
  homepage "https://github.com/filegap/filegap"
  url "https://github.com/filegap/filegap/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "d950cbc617e85bee3d3c71df9df858be5a6053a9ab086d7448066c05d75bc6d2"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/cli")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/filegap --version")
  end
end
