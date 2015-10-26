# Install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Install my favorite Vim build
brew install python
brew install macvim --override-system-vim --custom-icons --with-lua

# Install nginx
brew install nginx
ln -sfv /usr/local/opt/nginx/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.nginx.plist

# Install nodejs
brew install nodejs
npm install -g jshint

# Install mariadb
brew install mariadb

# Install ffmpeg
brew install ffmpeg

# Misc stuff
brew install nmap
brew install hub
brew install tmux
brew install reattach-to-userland
brew install reattach-to-user-namespace
brew install git
brew upgrade git
brew install ag
brew install nvm
brew install hg

# Install Powerline fonts
cd ~
mkdir Temp
cd Temp
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts
cd ~
