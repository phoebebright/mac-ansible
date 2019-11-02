#!/bin/bash

# run first
# Ensure Apple's command line tools (such as cc) are installed:
if ! command -v cc >/dev/null; then
  fancy_echo "Installing Apple's xcode command line tools ..."
  xcode-select --install
else
  fancy_echo "Xcode already installed. Skipping."
fi


fancy_echo "Configre Terminal to show all files:"
defaults write com.apple.finder AppleShowAllFiles YES



if ! command -v node >/dev/null; then
    fancy_echo "node and npm ..."
    brew install -g node
else
    node -v  #v9.5.0
fi

if ! command -v npm >/dev/null; then
   brew install -g npm  # node package manager
else
    npm -v # 5.6.0
fi

