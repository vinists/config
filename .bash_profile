# generated by Git for Windows
test -f ~/.profile && . ~/.profile
test -f ~/.bashrc && . ~/.bashrc

#if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

## general aliases

alias ll='ls -la'
alias l='ls'

## git aliases

alias pa='ls | xargs -P10 -I{} git -C {} pull'
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gd='git diff'
alias gbb='git checkout -b'
alias gb='git checkout '
alias gc='git commit -m'
alias gp='git push'
alias gm='git merge --no-ff --no-commit'

