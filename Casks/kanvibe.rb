cask "kanvibe" do
  version "1.0.6"
  sha256 "ef0f1d9a2c6ee978a26a8871b7ba3913541ce8b75e47dc18dc391475fbff977f"

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
