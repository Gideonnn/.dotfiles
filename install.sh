#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install Hombrew and apps
source ./homebrew/install.sh

# Set MacOS preferences
source ./macos/install.sh

echo "Done, enjoy!"
