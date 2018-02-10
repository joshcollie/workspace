# Initialise workstation with @joshcollie environment
# Install Xcode tools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew packages
brew update

# Install CU
brew tap buo/cask-upgrade

# Install Atom
brew install caskroom/cask/brew-cask
brew cask install atom
## Install Atom packages
apm install atom-beautify go-plus sass-autocompile

# Install Figma
brew cask install figma

# Install Firefox
brew cask install firefox

# Install Git
brew install git

# Install Go
brew install go --cross-compile-common
## Install Go based applications
go get github.com/ejcx/passgo

# Install Hugo
brew install hugo

# Install ImageOptim
brew cask install imageoptim

# Install Postgres
brew install postgres

# Install Postico
brew cask install postico

# Install Sass
brew install sass

# Install Sourcetree
brew cask install sourcetree

# Install Sketch
brew cask install sketch
