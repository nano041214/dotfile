eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

# alias for peco + ghq
alias pv='vim `find . | peco`'
alias pcd='cd $(ghq list -p |peco)'
alias pco='git checkout `git branch | peco`'
alias phq='cd $(ghq list -p | peco)'

# alias for tig
alias t='tig'
alias tst='tig status'

# alias for git
alias g='git'