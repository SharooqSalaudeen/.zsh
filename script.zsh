# Auto-start or attach tmux when iTerm opens a new terminal
if [ -z "$TMUX" ]; then
  # Only do this if we're in an interactive terminal
  if [ -n "$PS1" ]; then
    # Name the session after the current directory
    session_name="$(basename "$PWD")"
    # If a tmux session with this name exists, attach to it; otherwise, create it
    if tmux has-session -t="$session_name" 2>/dev/null; then
      tmux attach -t "$session_name"
    else
      tmux new -s "$session_name"
    fi
  fi
fi