ZSH_THEME="agnoster"

plugins=(
  git
)

alias g="git"
alias n="node"
alias nrd="NODE_ENV=development node -r dotenv/config index"
alias nci="rm -fr ./node_modules && rm package-lock.json && npm i"
alias dcu="docker-compose up"
alias doc="docker-compose"
alias docps="docker ps --format 'table {{.Names}}\t{{.Image}}'"
alias config='/usr/bin/git --git-dir=/Users/ivanromaniv/.cfg/ --work-tree=/Users/ivanromaniv'
