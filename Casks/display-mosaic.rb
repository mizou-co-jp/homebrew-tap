cask "display-mosaic" do
  version "1.1.0"
  sha256 "6a458d3b3cb7fcb3e834934f7ed5a6a6cdd47352850b49297f499b387f94afa9"

  url "https://github.com/mizou-co-jp/display-mosaic/releases/download/v#{version}/DisplayMosaic-#{version}.zip"
  name "DisplayMosaic"
  desc "Menu bar app that applies mosaic effects to the entire display"
  homepage "https://github.com/mizou-co-jp/display-mosaic"

  depends_on macos: ">= :ventura"

  app "DisplayMosaic.app"

  zap trash: [
    "~/Library/Preferences/jp.co.mizou.DisplayMosaic.plist",
  ]
end
