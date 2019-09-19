# Command Aliases
alias gst='git status'
alias ga='git add .'
alias gcm='git commit -m $1'
alias gps='git push origin $1'
alias gco='git checkout'
alias gcob='git checkout -b $1'
alias gpl='git pull origin'
alias gitdiff='git diff --color | diff-so-fancy'

alias zshrc='vim ~/.zshrc'
alias src='source ~/.zshrc'
alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'
alias svim='sudo vim'
alias whatport='lsof -i:$1'

alias nis='npm install --save'
alias ys='yarn start'
alias yt='yarn test'

alias code='code .'
alias goto='code --goto'

alias nis='npm install --save'
alias ys='yarn start'
alias yt='yarn test'
alias code='code .'
alias goto='code --goto $1'

alias -s json=vim
alias -s pdf=open -a Preview.app

alias -g='| grep -i'

# Navigate to the directory you just made
mcd () {
    mkdir -p $1
    cd $1
}
# Add all your changes, commit and push
addcommitpush() {
    git add .
    git commit -m $1
    git push origin $2
}