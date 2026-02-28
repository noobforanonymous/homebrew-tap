cask "wshawk" do
  version "3.0.2"
  sha256 "20b07239d73d1d87d770b3ac581c31f590ab63a2ea95d80f5f7133c93a068654"

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
