cask "kanvibe" do
  version "1.3.0"
  sha256 "7abb69eb84c49b5cbfd67d2f9230ea3db634aac052a9d3a91fb1f077b6cbf192"

  url "https://github.com/rookedsysc/kanvibe/releases/download/#{version}/KanVibe-#{version}.dmg"
  name "KanVibe"
  desc "AI agent task management Kanban board"
  homepage "https://github.com/rookedsysc/kanvibe"

  depends_on :macos

  app "KanVibe.app"

  zap trash: [
    "~/Library/Application Support/KanVibe",
    "~/Library/Preferences/com.kanvibe.desktop.plist",
  ]
end
