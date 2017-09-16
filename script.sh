#!/bin/bash


/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask

brew cask install textmate
brew cask install gitkraken
brew cask install vlc
brew cask install the-unarchiver
brew cask install discord
brew cask install adium
brew cask install cd-to
brew cask install cyberduck
brew cask install cyberghost
brew cask install diffmerge
brew cask install disk-inventory-x
brew cask install diskmaker-x
brew cask install dropbox
brew cask install google-chrome
brew cask install firefox
brew cask install flycut
brew cask install macx-youtube-downloader
brew cask install mactracker
brew cask install notational-velocity
brew cask install private-internet-access
brew cask install skim
brew cask install superduper
brew cask install xld

brew install wget
brew install curl
brew install emacs
brew install pass
echo "source /usr/local/etc/bash_completion.d/password-store" >> ~/.bashrc