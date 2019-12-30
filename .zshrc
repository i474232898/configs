export ZSH="/Users/ivanromaniv/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
  git
  dotenv
  node
  npm
  lol
  docker
)

source $ZSH/oh-my-zsh.sh

alias g="git"
alias gc="git commit -a"
alias n="node"
alias nrd="NODE_ENV=development node -r dotenv/config index"
alias nci="rm -fr ./node_modules && rm package-lock.json && npm i"
alias dcu="docker-compose up"
alias doc="docker-compose"
alias docps="docker ps --format 'table {{.Names}}\t{{.Image}}'"
alias config='/usr/bin/git --git-dir=/Users/ivanromaniv/.cfg/ --work-tree=/Users/ivanromaniv'

# Create dir and cd into it
mkcd () {
  mkdir "$1"
  cd "$1"
}

# init Z
. ~/Documents/local_apps/z.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# to hide the “user@hostname” info when you’re logged in as yourself
prompt_context(){}   

# vim
# alias vim="/usr/local/Cellar/vim/8.2.0100/bin/vim"
