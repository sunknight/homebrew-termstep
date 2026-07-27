cask "termstep" do
  version "1.1.2"
  sha256 "a242bc9f4a6ce1fbb5bb64f95329f51b24ab0dc1c63fc630baad7e70e3eb9fdc"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
  uninstall delete: "/Applications/TermStep.app"
end
