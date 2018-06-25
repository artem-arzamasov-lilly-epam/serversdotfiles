alias c='clear'
alias hig='history | grep'
alias psg='ps aux | grep'
alias ai='apt-get install'
alias gr='grep -i'
alias l='ls -CF'
alias cd..='cd ..'
alias ...='cd ../..'
alias ssh='ssh -2'
alias pa='ps aux'
alias pag='ps aux | grep -i'
alias vi='vim -c ":cd %:p:h"'
#alias mc='mc -bs'
alias man='PAGER=less man -a'
alias cdc='cd ~; clear'
alias d='dirs -v'
alias p='pwd'
alias h=history
alias hg='history | grep'
alias top=htop
alias grep=egrep
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'
alias la='ls -a --color=auto'
alias lm='ls -al |more'
alias tree='tree -Csu'
alias xs='cd'
alias vf='cd'
alias moer='more'
alias moew='more'
alias kk='ll'

alias ai='sudo apt-get install'
alias as='apt-cache search'
alias au='sudo apt-get update'
alias ag='sudo apt-get upgrade'
# List only directories and symbolic

# links that point to directories
alias lsd='ls -ld *(-/DN)'
# List only file beginning with "."
alias lsa='ls -ld .*'
# web cat
alias wcat='wget -q -O -'
alias dog=wcat

alias ehosts='sudo vim /etc/hosts'

## git aliases
 alias gs='git status'
 alias gcm='git commit -v -m'
 alias gl='git pull'
 alias gpom='git push origin master'
 alias gp='git push'
 alias ga='git add'
 alias grm='git rm'
 alias gpp='git pull && git push'
