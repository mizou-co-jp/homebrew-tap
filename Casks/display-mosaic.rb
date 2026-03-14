cask "display-mosaic" do
  version "1.0.0"
  sha256 "b1db580d4b5fb12ada2e1686096f8f3e8282871bfd28b9232c6b54377a1d615c"

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
