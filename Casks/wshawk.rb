cask "wshawk" do
  version "3.0.2"
  sha256 "483cd18728c227162df88522dc8409ac341c035f1a9d1ca53c67c3df896d93c8"

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
