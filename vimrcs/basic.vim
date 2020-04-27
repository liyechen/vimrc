set nocompatible

call plug#begin('~/.vim/plugged')
" color themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'joshdick/onedark.vim'

Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'yegappan/mru'
Plug 'tpope/vim-fugitive'
Plug 'gregsexton/gitv', {'on': ['Gitv']}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'craigemery/vim-autotag'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

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

" markdown preview
Plug 'shime/vim-livedown'

" " leetcode
" Plug 'ianding1/leetcode.vim'

call plug#end()

let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme onedark
set t_Co=256
set encoding=utf8
set fileencodings=utf8
set backspace=indent,eol,start
set autoindent
set expandtab
set ts=4
set shiftwidth=4
set fillchars+=vert:\|


" turn hybrid line numbers on
set number
" set relativenumber

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

set clipboard=unnamedplus

let mapleader = ","

" nnoremap <C-m> <C-]>

" Useful mappings for managing tabs
map <leader>o :tabnew<cr>
map <leader>p :tabonly<cr>
map <leader>m :tabmove

map <C-n> :tabp<cr>
map <C-m> :tabn<cr>

set mouse=a

let g:email='gliyechen@hotmail.com'
let g:user='liyechen'

set updatetime=800

hi Normal guibg=NONE ctermbg=NONE
highlight clear SignColumn

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

