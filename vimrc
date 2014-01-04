call pathogen#infect()

set nocompatible
set backspace=indent,eol,start
set modelines=0
set encoding=utf-8
set scrolloff=5
set sidescrolloff=5
set showcmd
set hidden
set wildmenu
set wildmode=longest:list,full
set ttyfast
set relativenumber
set ruler
set hlsearch
set incsearch
set ignorecase
set smartcase
set gdefault
set showmatch
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set background=dark
set nowrap
set linebreak
set splitright

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
noremap ; :
noremap j gj
noremap k gk
nnoremap / /\v
vnoremap / /\v
nnoremap <tab> %
vnoremap <tab> %
nnoremap <CR> :let @/ = ""<CR><CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

syntax on
filetype plugin indent on
colorscheme koehler

