# Install native apps
#brew tap phinze/homebrew-cask
brew install brew-cask

function installcask() {
	brew cask install "${@}" 2> /dev/null
}

installcask dropbox
installcask google-chrome
installcask google-chrome-canary
installcask imagealpha
installcask imageoptim
installcask iterm2
installcask macvim
installcask miro-video-converter
installcask opera
installcask opera-developer
installcask opera-next
installcask sublime-text
installcask the-unarchiver
installcask torbrowser
installcask transmission
installcask ukelele
installcask virtualbox
installcask vlc

# Personal stuff:
installcask caffeine
installcask firefox
installcask grandtotal
installcask handbrake
installcask limechat
installcask nvalt
installcask onepassword
installcask phpstorm
installcask sequel-pro
installcask textmate
installcask vagrant
installcask vagrant-manager