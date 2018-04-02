# Initialise workstation with @joshcollie environment
# Install Xcode tools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew packages
brew update

# Install CU
brew tap buo/cask-upgrade

# Install Firefox
brew cask install firefox

# Install Git
brew install git

# Install Go
brew install go --cross-compile-common
## Install Go based applications
go get github.com/ejcx/passgo

# Install ImageOptim
brew cask install imageoptim

# Install Sass
brew install sass

# Install Sourcetree
brew cask install sourcetree

# Install Sketch
brew cask install sketch

# Install VSCode
brew cask install vscode

# Additional software you may wish to install later
# Postgres: postgres
# Postico: postico
