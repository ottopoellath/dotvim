" Use pathogen to manage plugins as bundles
" https://github.com/tpope/vim-pathogen
call pathogen#infect()

" Basic settings
" http://www.philaquilina.com/2012/03/14/the-warm-embrace-of-vim-part-2/
syntax on
filetype plugin indent on
set nocompatible
set encoding=utf-8
set nomodeline
set scrolloff=3
set wrap
set linebreak
set backspace=indent,eol,start
set autoindent
set autoread
"set autowrite
set ruler
set number
set mouse=a
set wildmenu
set wildignore=*~,.git,tmp,*.log
set wildmode=list:longest,full
set shiftwidth=2
set shiftround
set expandtab
set tabstop=2
set softtabstop=2
