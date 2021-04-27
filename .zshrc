#~/.config/nvim/init.vim-----------------------
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"


#pyenv-----------------------------------------
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/.pyenv/bin:$PATH"
eval "$(pyenv init -)"


#java PATH-------------------------------------
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-15.jdk/Contents/Home"

#Rust PATH-------------------------------------
export PATH="$HOME/.cargo/bin:$PATH"

#Golang PATH-----------------------------------
export GOPATH=$HOME/go
export PATH=$PATH:$HOME/go/bin

#gh command completion-------------------------
eval "$(gh completion -s zsh)"

#perl------------------------------------------
if which plenv > /dev/null; then eval "$(plenv init -)"; fi

# powerline shell -----------------------------
function powerline_precmd() {
PS1="$(powerline-shell --shell zsh $?)
$ "
}

function install_powerline_precmd() {
  for s in "${precmd_functions[@]}"; do
    if [ "$s" = "powerline_precmd" ]; then
      return
    fi
  done
  precmd_functions+=(powerline_precmd)
}

if [ "$TERM" != "linux" ]; then
    install_powerline_precmd
fi

#alias-----------------------------------------

#--------------------command-------------------
alias ls='exa -G'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'


#--------------------editter--------------------
alias emacs='nvim'
alias vi='nvim'
