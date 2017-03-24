xcode-select --install

# Homebrew and cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# Development
brew cask install java python
pip install pipenv

# Shell
brew install iterm2 zsh zsh-completions zsh-autosuggestions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew install wget youtube-dl

# Basic Apps
brew cask install alfred lastpass evernote
brew cask install sublime-text vim intellij-idea
brew cask install skype vlc

# SSH-Agent not picking up keys from keychain fix
printf "Host * \n\tUseKeychain yes\n\tAddKeysToAgent yes\n" > ~/.ssh/config

# Browsers
brew cask install google-chrome google-hangouts firefox

# GPG
brew install GPG
brew cask install gpgtools
brew cask install doubletwist airdroid

# Plugins
brew cask install flux caffeine
brew cask install sequel-pro

# Extras
brew cask install vmware-fusion

# Scala
brew install sbt scala

# Data Science
brew install homebrew/science/r
brew cask install rstudio
brew cask install neo4j



