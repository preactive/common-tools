# stop mcafee from beachballing mac
alias stopmcafee='sudo /usr/local/McAfee/AntiMalware/VSControl stop; sudo /usr/local/McAfee/AntiMalware/VSControl stopoas'

# skip long tests to focus on functionality
alias mvnfa='mvn clean install -Dmaven.test.skip=true -Djacoco.skip=true -Dcheckstyle.skip=true -Dpmd.skip=true'

# Fetch and checkout PR # for local development review against Bitbucket
gcopr() {
    #do things with parameters like $1 such as
    git fetch origin refs/pull-requests/"$1"/from:pr-"$1"
    git checkout pr-"$1"
}

gream() {
  git checkout master
  git stash
  git pull
  git checkout -
  git rebase
}

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete '
alias gc='git commit'
alias gca='git commit --amend'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'
