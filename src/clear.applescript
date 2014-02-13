#!/usr/bin/osascript

tell application "System Events"
  tell process "iTerm"
    click menu item "Clear Buffer" of menu 1 of menu bar item "Edit" of menu bar 1
  end tell
end tell
