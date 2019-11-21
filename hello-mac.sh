# ensure XCode installed
echo "Please ensure XCode is installed"

# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install Virtualbox
brew cask install virtualbox

# install Vagrant and Vagrant Manager
brew cask install vagrant
brew cask install vagrant-manager

# initialize Vagrant file with Ubuntu 18.04 (Bionic Beaver)
vagrant init ubuntu/bionic64

# start virtual machine
vagrant up

echo "Now access vm with $ vagrant ssh"

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Node
brew install Node

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | bash

# Add this content to your ~/.zshrc
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

