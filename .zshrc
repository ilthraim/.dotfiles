# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ilthraim/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PATH=$PATH:/home/ilthraim/.local/bin/

alias dotupdate='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls --color=auto'

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure
