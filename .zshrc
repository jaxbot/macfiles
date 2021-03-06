# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# In ~/.oh-my-zsh/themes/
ZSH_THEME="awesomepanda"

# Show dots while loading completion
COMPLETION_WAITING_DOTS="true"
# No, I don't want you asking me if I want updates
DISABLE_AUTO_UPDATE="true"

plugins=(git osx brew npm node github themes)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/jonathan/android/platform-tools:/Users/jonathan/macfiles/bin:$PATH"
export EDITOR='vim'
bindkey -v
bindkey '^R' history-incremental-pattern-search-backward

# Have each shell use its own history, instead of combining them globally
setopt APPEND_HISTORY

# Lolcommits settings
# https://github.com/mroth/lolcommits
export LOLCOMMITS_DELAY=1
export LOLCOMMITS_FORK=1
export LOLCOMMITS_ANIMATE=2

set_title () {
	echo -e "\033];$@\007"
}
DISABLE_AUTO_TITLE="true"

alias vim=nvim
