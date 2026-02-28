cask "wshawk" do
  version "3.0.2"
  sha256 "e26a741fb9ed2b163055e6720502c561ce6e91bdab84045242fe98004c7823bc"

  url "https://github.com/noobforanonymous/wshawk/releases/download/v#{version}/WSHawk-#{version}-arm64.dmg"
  name "WSHawk"
  desc "Enterprise-grade WebSocket security scanner & Web Pentest Toolkit"
  homepage "https://wshawk.rothackers.com"

  app "WSHawk.app"

  zap trash: [
    "~/.wshawk",
    "~/Library/Application Support/wshawk",
    "~/Library/Preferences/com.rothackers.wshawk.plist",
    "~/Library/Saved Application State/com.rothackers.wshawk.savedState",
  ]
end
