"ファイル指定あり:開かない なし:開く
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"ファイル表示の自動ソート
let g:NERDTreeCaseSensitiveSort=1

"ソートを行う時の、表示順番設定
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']

"ツリーを表示するカレントディレクトリの変更を行うか
let g:NERDTreeChDirMode=2

"表示を無視するファイル設定する。
let g:NERDTreeIgnore=['\.clean$', '\.swp$', '\.bak$', '\~$']

"ブックマークの表示
let g:NERDTreeShowBookmarks=0

"ツリーにファイル名を表示するか
let g:NERDTreeShowFiles=1
