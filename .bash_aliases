# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here (~/.bashrc) directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias psg="ps auxf | grep -v grep | grep -v vi | grep "
alias dk="docker"
alias dkc="docker-compose"

#################### GIT shortcut, follow zsh plugin git #####################
#################### https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git
#################### https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git/

alias ga="git add"
alias gaa="git add -A"

alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbD="git branch -d -f"
alias gbg="git branch -vv"

alias gc="git commit -v"
alias gc!="git commit -v --amend"
alias gcam="git commit --all --message"
alias gcas="git commit --all --signoff"
alias gcasm="git commit --all --signoff --message"

alias gco="git checkout"
alias gcb="git checkout -b"
alias gcB="git checkout -B"

alias gcp="git cherry-pick"
alias gcpa="git cherry-pick --abort"
alias gcpc="git cherry-pick --continue"

alias gd="git diff"

alias gf="git fetch"
alias gfa="git fetch --all --prune"
alias gfo="git fetch origin"


alias gm="git merge"
alias gma="git merge --abort"

alias gp="git push"
alias gpf!="git push -f"
alias gpo="git push origin"
alias ggp="git push origin $(git branch --show-current)"
alias ggl="git pull origin $(git branch --show-current)"

alias grb="git rebase"
alias grbm="git rebase origin/master"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias grbs="git rebase --skip"

alias grh="git reset"
alias grhh="git reset --hard"
alias grss="git reset --soft" # 自定义

alias grm="git rm"
alias grrm="git remote remove"

alias gst="git status"

alias gstl="git stash list"
alias gsta="git stash save"
alias gstp="git stash pop"
alias gstc="git stash clear"

alias gta="git tag --annotate"
alias gts="git tag -s"
alias gtv="git tag | sort -V"

alias gl="git pull"
alias gup="git pull --rebase"
alias gupv="git pull --rebase -v"

alias glol="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glola="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
