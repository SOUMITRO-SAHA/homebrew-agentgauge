cask "agentgauge" do
  version "0.2.0"
  sha256 "2d11420d62ef841a5344e395e83570dfeccae92a68eeb051dc8f04a718a19126"

  url "https://github.com/SOUMITRO-SAHA/AgentGauge/releases/download/v#{version}/AgentGauge-#{version}-universal.dmg"
  name "AgentGauge"
  desc "Usage monitor for AI coding harnesses"
  homepage "https://agentgauge.soumitrasaha.com"

  app "AgentGauge.app"

  caveats <<~EOS
    AgentGauge is ad-hoc signed and not notarized. macOS may block the first launch.
    Control-click AgentGauge.app, choose Open, and confirm to continue.
  EOS
end
