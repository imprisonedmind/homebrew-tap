cask "send-thing" do
  arch arm: "arm64", intel: "x64"

  version "0.0.2"
  sha256 arm: "5f4482bd484364e55cac68cc06122c4e993a9a5ccc1dbfb0fc200f625e785e72",
         intel: "175827218f2d08f3cf4ae90e60be1b0fb6796729b3d1ddf91f4e38e99d931fd9"

  url "https://github.com/imprisonedmind/send-thing/releases/download/v#{version}/send-thing-macos-#{arch}.dmg"
  name "Send Thing"
  desc "Share files, photos and links between your devices"
  homepage "https://github.com/imprisonedmind/send-thing"

  depends_on :macos
  app "Send Thing.app"
end
