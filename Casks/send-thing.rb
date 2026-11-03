cask "send-thing" do
  arch arm: "arm64", intel: "x64"

  version "0.0.3"
  sha256 arm: "517dc3a283425c275ce1243c84f53356c00cd71ff30a61930491197b18dd27c5",
         intel: "8567a6417e82d493fe19e8b9e71529a1c9a44dbaccd7229bdd5d2290bc682fe5"

  url "https://github.com/imprisonedmind/send-thing/releases/download/v#{version}/send-thing-macos-#{arch}.dmg"
  name "Send Thing"
  desc "Share files, photos and links between your devices"
  homepage "https://github.com/imprisonedmind/send-thing"

  depends_on :macos
  app "Send Thing.app"
end
