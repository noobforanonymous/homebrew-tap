cask "wshawk" do
  version "3.0.1"
  sha256 "30766b067830733fab2710ca72495c01bd43d5e0054c9027c4372375477327fd"

  url "https://github.com/noobforanonymous/wshawk/releases/download/v#{version}/wshawk-#{version}.dmg"
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
