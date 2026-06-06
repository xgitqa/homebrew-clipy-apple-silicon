cask "clipy-apple-silicon" do
  version "2.0.2"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/xgitqa/Clipy-apple-silicon/releases/download/v#{version}/Clipy-v#{version}-arm64.zip"
  name "Clipy"
  desc "Clipboard extension app for macOS — Apple Silicon (arm64) only"
  homepage "https://github.com/xgitqa/Clipy-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Clipy.app"

  zap trash: [
    "~/Library/Application Support/Clipy",
    "~/Library/Preferences/com.clipy-app.Clipy.plist",
    "~/Library/Saved Application State/com.clipy-app.Clipy.savedState",
  ]
end
