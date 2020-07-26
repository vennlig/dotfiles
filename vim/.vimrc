set nocompatible

" better command-line completion
set wildmenu

" case insensitive search except for when using uppercase letters
set ignorecase
set smartcase 

set showcmd

" search highlighting
set hlsearch

" line numbers
set number

set background=dark

filetype plugin on
syntax on
filetype indent on

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
