cask "send-thing" do
  arch arm: "arm64", intel: "x64"

  version "0.0.4"
  sha256 arm: "c197a22ff4060fcee6af697a88d3854d56963415a6beda0fb153de66769bc1dc",
         intel: "280ae257d7084142afdbc2de31333f35b01640419ad6743ddca6ff679c7ba9c4"

  url "https://github.com/imprisonedmind/send-thing/releases/download/v#{version}/send-thing-macos-#{arch}.dmg"
  name "Send Thing"
  desc "Share files, photos and links between your devices"
  homepage "https://github.com/imprisonedmind/send-thing"

  depends_on :macos
  app "Send Thing.app"
end
