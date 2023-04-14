#!/usr/bin/env zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew analytics off

# Install Brew Packages
brew install pipenv
brew install postgresql@14
brew install pyenv

# Install macOS Applications
brew install --cask brave-browser
brew install --cask docker
brew install --cask visual-studio-code

# Fonts
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono
