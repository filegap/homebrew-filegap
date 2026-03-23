class Filegap < Formula
  desc "Privacy-first PDF tools that run locally. Your files never leave your device"
  homepage "https://github.com/filegap/filegap"
  url "https://github.com/filegap/filegap/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "695e4488ff1d1e2bb21be35edfb6e0d381a508f6502eed6f73a0838b815b231d"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/cli")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/filegap --version")
  end
end
