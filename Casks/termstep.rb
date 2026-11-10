cask "termstep" do
  version "1.6.0"
  sha256 "8245a9954d2d9dd28d88852c93cd987d82a5406efc2911fd092acc6ce375387c"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
