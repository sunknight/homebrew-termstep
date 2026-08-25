cask "termstep" do
  version "1.4.1"
  sha256 "66ad3d04107345bcaf38ff0a6b01f619f01a78093af6c7e83b64337bc7f8c677"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
