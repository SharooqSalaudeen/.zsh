# Aliases
alias zshconfig="code ~/.zsh/"
alias brewup="brew update; brew upgrade; brew cleanup; brew doctor"
alias t='[ -n "$TMUX" ] && echo "Already inside tmux" || tmux attach \; choose-tree -Zs || tmux new -s "$(basename "$PWD")"'
alias ts='[ -z "$TMUX" ] && tmux attach \; choose-tree -Zs || tmux switch-client \; choose-tree -Zs'
alias tn='() { [ -z "$TMUX" ] && tmux new -s "$1" || (tmux switch-client -t "$1" 2>/dev/null || tmux new-session -d -s "$1" \; switch-client -t "$1"); }'
alias ga="git add ."
alias gs="git status -s"
alias gc='() { git commit -m "$1" }'
alias gac='() {git add . && git commit -m "$1" }'
alias gp="git push"
alias cl="python3 '/Users/sharooqsalaudeen/Documents/Personal/Resume/Cover Letters/createCoverLetter.py'"
