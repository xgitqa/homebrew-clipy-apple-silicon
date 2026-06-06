cask "clipy-apple-silicon" do
  version "2.0.1"
  sha256 "73ff8140d9ac42c2f1ae869f0e9d20fbca08b424fd5b6681849c12b590e5e587"

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
