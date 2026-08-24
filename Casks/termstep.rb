cask "termstep" do
  version "1.3.1"
  sha256 "d4b8cc2a5d082ae3e477b3a8ded355794c82e5dd1008bdc5fd8664b00a831493"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
