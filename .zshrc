alias la='ls -a'
alias ll='ls -l'
alias emacs='nvim'

#~/.config/nvim/init.vim-----------------------
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

#~/.vimrc(Enviroment variable)
export XDG_DOTFILES_HOME="$HOME/dotfiles"


#pyenv-----------------------------------------
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/.pyenv/bin:$PATH"
eval "$(pyenv init -)"


eval "$(starship init zsh)"
