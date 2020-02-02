set infercase			"補完時に大文字小文字区別しない
set virtualedit=all		"カーソルが文字のないとこでも動く
set showmatch			"対応する括弧をハイライト
set matchtime=3			"括弧のハイライト(３秒)
set autoindent			"インデントを引き継いで改行
set shiftwidth=4		"インデントに使われる空白数
set softtabstop=4		"<tab>の空白数
set expandtab			"<tab>をホワイトスペースに
set tabstop=4			"<tab>が対応する空白数
set shiftround			"'<'や'>'でインデントする際に'shiftwidth'の倍数に丸める
set nf=				"インクリメントやデクリメントを10進数
"対応括弧に'<','>'を追加
set matchpairs& matchpairs+=<:>
"バックスペースでなんでも消せるように
set backspace=indent,eol,start

"Swapファイル、Backupファイルを無効化
set nowritebackup
set nobackup
set noswapfile
