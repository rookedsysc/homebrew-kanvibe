cask "kanvibe" do
  version "1.5.4"
  sha256 "ebd5563fa390ac942d07c5a673ab3c0135be0a0d877f1db13ca9c4f76b289693"

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
