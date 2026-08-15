cask "kanvibe" do
  version "1.1.0"
  sha256 "7fc2182832e99069d4029d6cab24deb480f5f82d71c8d4d2fffcb2d468eb9249"

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
