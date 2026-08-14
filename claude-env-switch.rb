class ClaudeEnvSwitch < Formula
  desc "Switch between Claude Code configuration profiles via a symlink"
  homepage "https://github.com/nikodc/claude-env-switch"
  url "https://github.com/nikodc/claude-env-switch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "REPLACE_SHA256"
  license "MIT"

  def install
    bin.install "bin/claude-env-switch"
  end

  test do
    assert_match "Uso: claude-env-switch", shell_output("#{bin}/claude-env-switch 2>&1", 1)
  end
end
