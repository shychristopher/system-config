# Set dock icon size to 24px
defaults write com.apple.dock "tilesize" -int "24"

# Remove recents from Dock
defaults write com.apple.dock "show-recents" -bool "false"

# Dock only shows active running apps
defaults write com.apple.dock "static-only" -bool "true"

# Kill the Dock to apply changes
killall Dock
