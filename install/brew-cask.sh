#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    gyazo
    visual-studio-code
    alfred
    vlc
    notion
    pgadmin4
    sublime-text
    android-file-transfer
    microsoft-edge
    android-studio
    android-platform-tools
    java
    postman
    font-hack-nerd-font
    font-fira-code
    fastlane
    firefox-developer-edition
    lastpass
    hyper
    discord
    whatsapp
    the-unarchiver
    spectacle
    dash
    imagealpha
    imageoptim
    iterm2
    atom
    firefox

    google-chrome
    glimmerblocker
    hammerspoon
    kaleidoscope
    macdown
    opera
    spotify
    slack
    transmit
    elmedia-player

)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
