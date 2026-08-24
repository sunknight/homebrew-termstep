cask "termstep" do
  version "1.3.0"
  sha256 "ab76e8b6fffef948d8d5250736e29f2bd45328c9758da66d07f7a53a28093c0a"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
  uninstall delete: "/Applications/TermStep.app"
end
