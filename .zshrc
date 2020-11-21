#~/.config/nvim/init.vim-----------------------
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"


#pyenv-----------------------------------------
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/.pyenv/bin:$PATH"
eval "$(pyenv init -)"


#java PATH-------------------------------------
export PATH=$PATH:/Library/Java/JavaVirtualMachines/jdk-14.jdk/Contents/Home/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-14.jdk/Contents/Home
export PATH=/usr/local/opt/openjdk/bin:$PATH

#Rust PATH-------------------------------------
export PATH="$HOME/.cargo/bin:$PATH"

#Golang PATH-----------------------------------
export GOPATH=$HOME/go
export PATH=$PATH:$HOME/go/bin


#Starship--------------------------------------
eval "$(starship init zsh)"

#gh command completion-------------------------
eval "$(gh completion -s zsh)"

#alias-----------------------------------------

#--------------------command-------------------
alias ls='lsd'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'

#--------------------editter--------------------
alias emacs='nvim'
alias vi='nvim'
