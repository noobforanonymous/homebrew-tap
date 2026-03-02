cask "wshawk" do
  version "3.0.3"
  sha256 "a44bbf0fef550806af6525ab710c464bdadf7e750f78a7f65aa41ebc6daae27d"

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
