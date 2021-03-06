if &compatible
    set nocompatible
endif

let s:dein_script_dir = $HOME . '/.vim/config/plugins/script'
let s:dein_toml_dir = $HOME . '/.vim/config/plugins/toml'
let s:dein_cache_dir = $HOME . '/.dein'

set runtimepath+=$XDG_CACHE_HOME/dein/repos/github.com/Shougo/dein.vim

if dein#load_state(s:dein_cache_dir)
    call dein#begin(s:dein_cache_dir)

    call dein#load_toml(s:dein_toml_dir . '/dein.toml',{'lazy':0})
    call dein#load_toml(s:dein_toml_dir . '/dein_lazy.toml',{'lazy':1})

    call dein#end()
    call dein#save_state()
endif

if dein#check_install()
    call dein#install()
endif

syntax enable
