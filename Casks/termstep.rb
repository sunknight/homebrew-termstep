cask "termstep" do
  version "1.4.0"
  sha256 "2ef658abcc91b95dc421e985273dcd00fa667936ce2a0f5de0553243eecd256c"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
