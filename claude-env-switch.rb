class ClaudeEnvSwitch < Formula
  desc "Switch between Claude Code configuration profiles via a symlink"
  homepage "https://github.com/nikodc/claude-env-switch"
  url "https://github.com/nikodc/claude-env-switch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "90be0b20f0eee82ea57509ebac4350b87a13d4b911179e551b1fa180941dd9fb"
  license "MIT"

  def install
    bin.install "bin/claude-env-switch"
  end

  test do
    assert_match "Uso: claude-env-switch", shell_output("#{bin}/claude-env-switch 2>&1", 1)
  end
end
