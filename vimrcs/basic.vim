set nocompatible

call plug#begin('~/.vim/plugged')
" color themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'

Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'yegappan/mru'
Plug 'tpope/vim-fugitive'
Plug 'gregsexton/gitv', {'on': ['Gitv']}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'

" code complete
Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}

" ts tsx
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'ayu-theme/ayu-vim'

Plug 'airblade/vim-gitgutter'
Plug 'rust-lang/rust.vim'
Plug 'jparise/vim-graphql'
Plug 'ryanoasis/vim-devicons'

call plug#end()

let g:gruvbox_contrast_dark='hard'
colo dracula
set bg=dark
set t_Co=256
set encoding=utf8
set fileencodings=utf8
set backspace=indent,eol,start
set autoindent
set expandtab
set ts=4
set shiftwidth=4

" turn hybrid line numbers on
set number
set relativenumber

set gfn=Monaco:h13
set guicursor+=a:blinkon0

set nobackup
set noswapfile
set noundofile

syntax on

nmap <C-b> :split<CR>
nmap <C-v> :vsplit<CR>
nmap <C-c> :close<CR>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <C-a> <C-W><
map <C-f> <C-W>+


let mapleader = ","

" Useful mappings for managing tabs
" map <leader>t :tabnew<cr>
" map <leader>o :tabonly<cr>
" map <leader>m :tabmove
" map <C-y> :tabp<cr>
" map <C-e> :tabn<cr>

set mouse=a

let g:email='gliyechen@hotmail.com'
let g:user='liyechen'

set updatetime=800
