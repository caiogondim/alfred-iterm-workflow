#!/usr/bin/osascript

tell application "System Events"
  tell process "iTerm"
    click menu item "New Window" of menu 1 of menu bar item "Shell" of menu bar 1
  end tell
end tell
