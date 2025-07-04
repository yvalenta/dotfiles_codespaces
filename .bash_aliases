##
# Bash aliases
alias gst="git status"
alias gaa="git add --all"
alias gac="git add .;git commit -m"
alias gcm="git commit -am"
alias gb="git branch"
alias gco="git checkout"
alias cob="git checkout -b"
alias gd="git diff"
alias gdc="git diff --cached"
# alias gl="git log --oneline --decorate --graph --all"
alias gll="git log ---stat"
alias gr="git remote -v"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gl="git pull"
alias gpo="git push origin"
alias gplo="git pull origin"
alias gri="git rebase -i"
alias grd="git rebase -i origin/develop"
alias gamend="git commit --amend --no-edit"
alias gma="git merge"
alias gss="git stash"
alias gsl="git stash list"
alias gsp="git stash pop"
alias gsa="git stash apply"
alias gclean="git clean -fd"
alias gtags="git tag -l"
alias undo="git reset --soft HEAD~1"
alias undoHard="git reset --hard HEAD~1"
alias last="git log -1 HEAD"
alias lastChanges="git diff HEAD~1 HEAD"
alias aliasConfig="git config --global --edit"
alias ga="git add"
alias g="git"



##

alias codespace_keepalive='while true; do echo "keep alive"; sleep 5; done'
