# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
# Always use hub
alias git='hub'

# The rest of my fun git aliases
alias g='hub'
alias gl='git pull'
alias glr='git pull --rebase --autostash'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gpt='git push origin HEAD && git track'
alias gd='git diff'
alias gc='git commit -m'
alias gcam='git commit -am'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gbn='git copy-branch-name'
alias gb='git branch'
alias gs='git status'
alias gst='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gac='git add -A && git commit -m'
alias gw='git whatchanged'
alias gsw='git show'
alias ga='git add'
alias gall='git add -A'
alias gsh='git stash'
alias gshp='git stash pop'
alias grm="git rebase-master"
alias gsrm="git stash-rebase-master"
alias gml="git co master && git pull"
alias gdlm="git delete-local-merged"
alias nah="git clean -df && git checkout -- ."
