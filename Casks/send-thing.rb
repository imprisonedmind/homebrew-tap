cask "send-thing" do
  arch arm: "arm64", intel: "x64"

  version "0.0.5"
  sha256 arm: "a246aea12292fa5d43c93aa6658fcbfba36fbde3d21ef9e3e021e8b219add8bf",
         intel: "d6cfab9ee26136860bf54eba8bbad5dc98ec824e68eb0ebd677575f4b9a24be1"

  url "https://github.com/imprisonedmind/send-thing/releases/download/v#{version}/send-thing-macos-#{arch}.dmg"
  name "Send Thing"
  desc "Share files, photos and links between your devices"
  homepage "https://github.com/imprisonedmind/send-thing"

  depends_on :macos
  app "Send Thing.app"
end
