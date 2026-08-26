cask "termstep" do
  version "1.5.1"
  sha256 "c778d8378bace7d3cb6e53aa9c2cd3c89d81a5e59daa0dac6987df478d9b541a"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  app "TermStep.app"
end
