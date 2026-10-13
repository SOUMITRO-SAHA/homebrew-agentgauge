# homebrew-agentgauge

Homebrew tap for [AgentGauge](https://github.com/SOUMITRO-SAHA/AgentGauge) — a
macOS usage and status monitor for AI coding harnesses (Codex, plus Z.AI,
MiniMax, and Kimi coding plans through OpenCode).

## Install

One line:

```sh
brew install --cask --appdir="$HOME/Applications" SOUMITRO-SAHA/agentgauge/agentgauge
```

Or tap first, then install by short name:

```sh
brew tap SOUMITRO-SAHA/agentgauge
brew install --cask --appdir="$HOME/Applications" agentgauge
```

## About this tap

- `Casks/agentgauge.rb` is committed automatically by AgentGauge's release
  workflow on every published release. Do not edit it by hand.
- Each Cask version pins the DMG URL and SHA-256 checksum of that GitHub
  release.
- AgentGauge is ad-hoc signed and not notarized. macOS may ask you to approve
  the first launch: Control-click `AgentGauge.app` → **Open**, or allow it in
  System Settings → Privacy & Security.
- Website: <https://agentgauge.soumitrasaha.com>
