cask "termstep" do
  version "1.1.2"
  sha256 "a242bc9f4a6ce1fbb5bb64f95329f51b24ab0dc1c63fc630baad7e70e3eb9fdc"

  url "https://github.com/sunknight/termstep/releases/download/v#{version}/TermStep_#{version}_universal.dmg"
  name "TermStep"
  desc "Local macOS app to run CLI commands via menus and buttons"
  homepage "https://github.com/sunknight/termstep"

  # 应用未做 codesign / 公证；Homebrew 安装时会被打上 com.apple.quarantine，
  # 导致首次启动触发 Gatekeeper 拦截。postflight 在安装完成后剥掉该属性，
  # 用户双击即可直接打开，无需手动 xattr -cr。
  postflight do
    system_command("xattr",
                   args: ["-dr", "com.apple.quarantine", "/Applications/TermStep.app"],
                   sudo: true)
  end

  app "TermStep.app"
  uninstall delete: "/Applications/TermStep.app"
end
