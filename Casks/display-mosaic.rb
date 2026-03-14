cask "display-mosaic" do
  version "1.2.1"
  sha256 "f73fa9c2be39b7e2cf231dd323a9e9a4ab5e86fcc7af88d5691564fa517ae0aa"

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
