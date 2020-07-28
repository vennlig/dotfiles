"""""""""""""""""""""""""""""""""""""""""""""""""
"				   		"
"			general			"
"				    		"
"""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
set shell=/bin/sh

set background=dark

filetype plugin indent on	" detect filetypes
syntax on			" enable syntax highlighting
set mouse=a			" enable mouse
set mousehide			" hide mouse cursor while typing
scriptencoding utf-8

"""""""""""""""""""""""""""""""""""""""""""""""""
"				   		"
"			ui			"
"				    		"
"""""""""""""""""""""""""""""""""""""""""""""""""

set backspace=indent,eol,start	" backspace
set linespace=0			" no extra space between rows
set number			" line numbers
set showmatch			" matching () / {}
set incsearch			" 
set hlsearch			" search highlighting
set winminheight=0		" 
set ignorecase			" case insensitive search
set smartcase			" case sensitive with upperacase characters
set wildmenu			" 
set wildmode=list:longest,full	" 
set whichwrap=b,s,h,l,<,>,[,]	" 
set scrolljump=5		" 
set scrolloff=3			" 
set foldenable			" 
set list			" 


set nowrap			" don't wrap long lines
set autoindent			" same level of indentation as previous line
set shiftwidth=4		" indent with 4 spaces
set expandtab			" use tab as spaces
set tabstop=4			" indent every 4 columns
set softtabstop=4		" delete indents with backspace
set nojoinspaces		" 
set splitright			" vsplit windows to the right
set splitbelow			" split below


"""""""""""""""""""""""""""""""""""""""""""""""""
"				   		"
"			plugins			"
"				    		"
"""""""""""""""""""""""""""""""""""""""""""""""""

" pathogen
execute pathogen#infect()

" syntastic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" rust config
let g:rustfmt_autosave = 1
