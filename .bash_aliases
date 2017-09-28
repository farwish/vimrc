# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here (~/.bashrc) directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias psg="ps auxf | grep"
alias dk="docker"

alias gst="git status"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gb="git branch"
alias gba="git branch -a"
alias gbm="git branch -m"
alias gbd="git branch -D"
alias gfp="git fetch -p"
alias gfop="git fetch origin -p"
alias glg="git log --all --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Cr        eset' --abbrev-commit"
alias glgm="git log --pretty=format:'%h %s' --graph"
alias gdf="git diff"
alias gpull="git pull"
