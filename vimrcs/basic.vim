set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'yegappan/mru'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'leafgarland/typescript-vim'
Plugin 'w0rp/ale'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'valloric/youcompleteme'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colo gruvbox
set background=dark
set encoding=utf-8
set fileencodings=utf-8
set backspace=indent,eol,start
set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" turn hybrid line numbers on
set number relativenumber
set nu rnu

set gfn=Monaco:h14

set nobackup
set noswapfile
set noundofile

syntax on

nmap <C-b> :split<CR>
nmap <C-v> :vsplit<CR>
nmap <C-c> :close<CR>

let mapleader = ","

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <C-a> <C-W><
map <C-e> <C-W>-

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext<cr>
