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

#Rust PATH-------------------------------------
export PATH="$HOME/.cargo/bin:$PATH"

#Golang PATH-----------------------------------
export GOPATH=$HOME/go
export PATH=$PATH:$HOME/go/bin


#Starship--------------------------------------
eval "$(starship init zsh)"

#LSCOLORS--------------------------------------
#export LSCOLORS=exfxcxdxbxegedabagacad
#export LSCOLORS=gxfxcxdxbxegedabagacad


#alias-----------------------------------------
alias la='ls -a'
alias ll='ls -l'
alias ls='ls -G'    #apply colorsheme
alias emacs='nvim'
alias vi='vim'
