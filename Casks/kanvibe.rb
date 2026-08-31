cask "kanvibe" do
  version "1.4.0"
  sha256 "4821d845c461cee58faba8b694fe86c9b4a0df6856caab2b8b0fd15b66c72e01"

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
