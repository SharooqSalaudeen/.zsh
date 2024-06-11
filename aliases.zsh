# Aliases
alias zshconfig="code ~/.zshrc"
alias brewup="brew update; brew upgrade; brew cleanup; brew doctor"
alias t= "tmux"
alias tn='() {tmux new -s "$1"}'
alias ga="git add ."
alias gs="git status -s"
alias gc='() { git commit -m "$1" }'
alias gac='() {git add . && git commit -m "$1" }'
alias gp="git push"
alias cl="python3 '$HOME/Documents/Personal/Resume/Cover Letters/createCoverLetter.py'"
alias clp="python3 '$HOME/Documents/Personal/Resume/Cover Letters/createCoverLetterPrompt.py'"
