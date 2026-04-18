class Filegap < Formula
  desc "Privacy-first PDF tools that run locally. Your files never leave your device"
  homepage "https://github.com/filegap/filegap"
  url "https://github.com/filegap/filegap/archive/refs/tags/v0.1.6.tar.gz"
  sha256 "36e748320b935a111bc49b4bd1cb434ef9b06eaef9dbefe2cf1b4fc169864c37"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/cli")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/filegap --version")
  end
end
