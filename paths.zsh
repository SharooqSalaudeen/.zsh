export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:$PATH

# This loads Visual Studio Code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Yarn global
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/sharooqsalaudeen/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
__conda_setup="$('$HOME/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "$HOME/miniconda3/etc/profile.d/conda.sh" ]; then
        . "$HOME/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="$HOME/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Go binary excecutables path
export PATH=$PATH:$(go env GOPATH)/bin

# Java KDK Path
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home

# Android SDK Path
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Zsh cache directory
ZSH_CACHE_DIR="$HOME/.cache/zsh"
# Ensure the cache directory exists
[[ ! -d "$ZSH_CACHE_DIR" ]] && mkdir -p "$ZSH_CACHE_DIR"

# Zcomp dump location
ZSH_COMPDUMP="$ZSH_CACHE_DIR/.zcompdump-$(hostname)"

# Optional: set history file in cache as well
HISTFILE="$ZSH_CACHE_DIR/.zsh_history"
SAVEHIST=10000
HISTSIZE=10000