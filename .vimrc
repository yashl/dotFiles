syntax on
set number
set mouse=a
call plug#begin()
	Plug 'tpope/vim-surround'
	Plug 'vim-scripts/AutoComplPop'
	Plug 'vim-airline/vim-airline'
	Plug 'w0rp/ale'
	Plug 'scrooloose/syntastic'
call plug#end()

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=2
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
