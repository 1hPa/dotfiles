if has('persistent_undo')
	let undo_path = expand('~/.vim/undo')
	exe 'set undodir=' .. undo_path
	set undofile
endif
