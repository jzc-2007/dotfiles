updating_git(){
    git add --all
    git commit -m $1
    git push
}
alias upd='updating_git'
alias gpu='git pull'
alias gp='git push'
