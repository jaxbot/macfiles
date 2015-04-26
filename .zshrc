# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Show dots while loading completion
COMPLETION_WAITING_DOTS="true"

plugins=(git ant osx brew gradle npm node sudo tmux github themes)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/jonathan/android/platform-tools:/Users/jonathan/macfiles/bin:$PATH"
export EDITOR='vim'

bindkey -v
bindkey '^R' history-incremental-pattern-search-backward

export LSCOLORS=gxfxcxdxbxegedabagacad

export NVM_DIR="/Users/jonathan/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Have each shell use its own history, instead of combining them globally
setopt APPEND_HISTORY

# Lolcommits settings
# https://github.com/mroth/lolcommits
export LOLCOMMITS_DELAY=1
export LOLCOMMITS_FORK=1
export LOLCOMMITS_ANIMATE=2

