1. Crete fodler .zsh in home direcotry and clone this repo

2. Add the following line to .zshrc file in home directory

```for config (~/.zsh/*.zsh) source $config```

```source $ZSH/oh-my-zsh.sh```


3. Go to directory .oh-my-zsh/custom/plugins

Clone the following plugins

```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```

```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```
