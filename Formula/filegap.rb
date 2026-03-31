class Filegap < Formula
  desc "Privacy-first PDF tools that run locally. Your files never leave your device"
  homepage "https://github.com/filegap/filegap"
  url "https://github.com/filegap/filegap/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "33f41fc77ad00b265e5ec9a163ecdcfa82d7d36656c16cc4700b784e3cb707f6"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/cli")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/filegap --version")
  end
end
