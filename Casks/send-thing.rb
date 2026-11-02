cask "send-thing" do
  arch arm: "arm64", intel: "x64"

  version "0.0.1"
  sha256 arm: "57b51bb56e8be4fb30ead8afe98fcb604db1791878a279f2a7c550dd50728f1f",
         intel: "cf87256ceea6af50b4981e5dd102916555cf13198849dfedaa221316fdeeb9ac"

  url "https://github.com/imprisonedmind/send-thing/releases/download/v#{version}/send-thing-macos-#{arch}.dmg"
  name "Send Thing"
  desc "Share files, photos and links between your devices"
  homepage "https://github.com/imprisonedmind/send-thing"

  depends_on :macos
  app "Send Thing.app"
end
