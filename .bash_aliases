# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here (~/.bashrc) directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias psg="ps auxf | grep -v grep | grep"
alias dk="docker"

#################### GIT shortcut, follow zsh plugin git #####################
#################### https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git

alias gfa="git fetch origin -p"

alias gl="git pull"

alias gco="git checkout"
alias gcb="git checkout -b"

alias gb="git branch"
alias gba="git branch -a"

alias glol="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glola="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"

alias gst="git status"

alias gd="git diff"

alias gaa="git add -A"

alias gc="git commit -v"
alias gc!="git commit -v --amend"
alias gcam="git commit -a -m"

alias grb="git rebase"

alias gm="git merge"

alias gp="git push"

alias gstl="git stash list"
alias gsta="git stash save"
alias gstp="git stash pop"
alias gstc="git stash clear"

alias gts="git tag -s"
