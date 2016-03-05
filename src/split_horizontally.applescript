#!/usr/bin/osascript

tell application "System Events"
  tell process "iTerm2"
    click menu item "Split Horizontally with Current Profile" of menu 1 of ¬
        menu bar item "Shell" of menu bar 1
  end tell
end tell
