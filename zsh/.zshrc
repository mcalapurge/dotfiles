# Prerequisites

export ZSH=$HOME/.oh-my-zsh

# Mode Set


# ZSH_THEME

ZSH_THEME="mcalapurge"

# Export Paths

export PATH=~/.local/bin:$PATH


plugins=(
  git
)

source $ZSH/oh-my-zsh.sh



# Alias'

alias www='cd /var/www'

alias dev='cd ~/dev'

alias vm='vagrant'

alias l='ll'

alias t='tree'

alias zsh!='source ~/.zshrc && clear'

alias ~='cd ~/'

alias remote-box='ssh kai@dobox.nekaiko.uk'

alias gitacp='git add . && git commit -m commit && git push'

alias gitrh='git reset --hard'

alias catkey='cat ~/.ssh/id_rsa.pub'
