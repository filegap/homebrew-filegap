class Filegap < Formula
  desc "Privacy-first PDF tools that run locally. Your files never leave your device"
  homepage "https://github.com/filegap/filegap"
  url "https://github.com/filegap/filegap/archive/refs/tags/v0.1.10.tar.gz"
  sha256 "7c0fda2c8fc164ad36b52aad5c070867a1fe007f65cd6d15ef4429213e9b1c32"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/cli")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/filegap --version")
  end
end
