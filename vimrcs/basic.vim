set nocompatible
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" color themes
Plugin 'morhetz/gruvbox'
Plugin 'dracula/vim'

Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'yegappan/mru'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" ts tsx
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'ayu-theme/ayu-vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'rust-lang/rust.vim'
Plugin 'valloric/youcompleteme'
Plugin 'jparise/vim-graphql'
Plugin 'ryanoasis/vim-devicons'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:gruvbox_contrast_dark='hard'
colo gruvbox
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
set number relativenumber
set nu rnu

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
map <leader>t :tabnew<cr>
map <leader>o :tabonly<cr>
map <leader>m :tabmove
map <C-y> :tabp<cr>
map <C-e> :tabn<cr>

set mouse=a

let g:email='gliyechen@hotmail.com'

set updatetime=750
