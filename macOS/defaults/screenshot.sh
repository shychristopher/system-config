# Disable capturing shadow
defaults write com.apple.screencapture "disable-shadow" -bool "true"

# Change capture location to ~/Pictures/Screenshots
defaults write com.apple.screencapture "location" -string "~/Pictures" && killall SystemUIServer
