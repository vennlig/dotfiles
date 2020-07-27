
" Lines to remember
set history=500

filetype plugin on
filetype indent on

syntax on

set nocompatible

" better command-line completion
set wildmenu

" Ignore compiled files
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
    set wildignore+=.git\*,.hg\*,.svn\*
else
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
endif

" case insensitive search except for when using uppercase letters
set ignorecase
set smartcase 

set showcmd

" search highlighting
set hlsearch

set incsearch

set lazyredraw

" for regular expressions
set magic

" show matching brackets
set showmatch

" no error sounds
set noerrorbells
set novisualbell

" utf8 as standard encoding
set encoding=utf8

" line numbers
set number

set background=dark


" no backups
set nobackup
set nowb
set noswapfile

""""""""""""""""""""""""""""""""""""
"				   "
"		plugins		   "
"				   "
""""""""""""""""""""""""""""""""""""

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
