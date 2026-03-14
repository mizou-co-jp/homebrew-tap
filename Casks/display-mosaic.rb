cask "display-mosaic" do
  version "1.0.1"
  sha256 "0e3b371d3b3f029ba0c836ea4b6c3cb449b259ce8185a16667bea4d6ef54adb7"

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
