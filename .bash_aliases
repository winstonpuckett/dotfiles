# git
alias gs='git status'
alias gfs='git fetch && git status'
alias gfdsh='git fetch && git diff --stat HEAD~'
alias gdsh='git diff --stat HEAD~'
alias gds='git diff --stat'
alias gl='git log'
alias gac='git add -u && git commit'
alias gaa='git add -u && git commit --amend'
alias gcb='git checkout -b '
alias gpfwl='git push --force-with-lease'
alias gpr='git pull --rebase origin'


alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

f() {
    FILE_NAME=$1
    find . -maxdepth 100 -name "*$FILE_NAME*" -print0 | n
}
