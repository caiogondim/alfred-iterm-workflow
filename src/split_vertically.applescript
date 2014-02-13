#!/usr/bin/osascript

tell application "System Events"
  tell process "iTerm"
    click menu item "Split Vertically with Current Profile" of menu 1 of ¬
        menu bar item "Shell" of menu bar 1
  end tell
end tell
