cask "termstep" do
  version "1.4.2"
  sha256 "e46507e9d81409478ea4f0a1a55122ad1af0702d30913f603e26249b92fb0b58"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
