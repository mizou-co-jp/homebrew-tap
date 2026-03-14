cask "display-mosaic" do
  version "1.0.1"
  sha256 "e2482c71d5e2e7f54b8f88129d51d23d0f230a535fca8d56683ad0157a0373f8"

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
