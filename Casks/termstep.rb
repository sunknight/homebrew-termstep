cask "termstep" do
  version "1.5.0"
  sha256 "477cc1708eef654f65437c3789cd3307d27a736ebd917e0e3b84e4e501d6da89"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
